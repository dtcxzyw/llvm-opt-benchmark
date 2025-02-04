; ModuleID = 'bench/opencv/original/perf_domain_transform.ll'
source_filename = "bench/opencv/original/perf_domain_transform.ll"
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
%"class.testing::internal::ParamGenerator.35" = type { %"class.testing::internal::linked_ptr.36" }
%"class.testing::internal::linked_ptr.36" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ParamGenerator.37" = type { %"class.testing::internal::linked_ptr.38" }
%"class.testing::internal::linked_ptr.38" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ParamGenerator.70" = type { %"class.testing::internal::linked_ptr.71" }
%"class.testing::internal::linked_ptr.71" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ParamGenerator.72" = type { %"class.testing::internal::linked_ptr.73" }
%"class.testing::internal::linked_ptr.73" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ParamGenerator.40" = type { %"class.testing::internal::linked_ptr.41" }
%"class.testing::internal::linked_ptr.41" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::CartesianProductHolder6" = type { %"class.testing::internal::ParamGenerator.35", %"class.testing::internal::ParamGenerator.37", %"class.testing::internal::ValueArray2", %"class.testing::internal::ValueArray2.39", %"class.testing::internal::ValueArray2.39", %"class.testing::internal::ParamGenerator.40" }
%"class.testing::internal::ValueArray2" = type { %"class.cv::Size_", %"class.cv::Size_" }
%"class.testing::internal::ValueArray2.39" = type { double, double }
%"class.testing::Message" = type { %"class.testing::internal::scoped_ptr.105" }
%"class.testing::internal::scoped_ptr.105" = type { ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.testing::internal::ParamIterator" = type { %"class.testing::internal::scoped_ptr.95" }
%"class.testing::internal::scoped_ptr.95" = type { ptr }
%"class.testing::internal::ParamIterator.96" = type { %"class.testing::internal::scoped_ptr.97" }
%"class.testing::internal::scoped_ptr.97" = type { ptr }
%"class.testing::internal::ParamIterator.98" = type { %"class.testing::internal::scoped_ptr.99" }
%"class.testing::internal::scoped_ptr.99" = type { ptr }
%"class.testing::internal::ParamIterator.100" = type { %"class.testing::internal::scoped_ptr.101" }
%"class.testing::internal::scoped_ptr.101" = type { ptr }
%"class.testing::internal::ParamIterator.102" = type { %"class.testing::internal::scoped_ptr.103" }
%"class.testing::internal::scoped_ptr.103" = type { ptr }
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
%"class.testing::internal::ParamIterator.111" = type { %"class.testing::internal::scoped_ptr.112" }
%"class.testing::internal::scoped_ptr.112" = type { ptr }
%"struct.testing::TestParamInfo" = type { %"class.std::tuple", i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.23" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.15", %"struct.std::_Head_base.22" }>
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Tuple_impl.16", %"struct.std::_Head_base.21" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Tuple_impl.17", %"struct.std::_Head_base.20" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Tuple_impl.18", %"struct.std::_Head_base.19" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.opencv_test::(anonymous namespace)::(anonymous namespace)::DTFMode" }
%"struct.opencv_test::(anonymous namespace)::(anonymous namespace)::DTFMode" = type { i32 }
%"struct.std::_Head_base.19" = type { double }
%"struct.std::_Head_base.20" = type { double }
%"struct.std::_Head_base.21" = type { %"class.cv::Size_" }
%"struct.std::_Head_base.22" = type { %"struct.opencv_test::(anonymous namespace)::(anonymous namespace)::SourceMatType" }
%"struct.opencv_test::(anonymous namespace)::(anonymous namespace)::SourceMatType" = type { i32 }
%"struct.std::_Head_base.23" = type { %"struct.opencv_test::(anonymous namespace)::(anonymous namespace)::GuideMatType" }
%"struct.opencv_test::(anonymous namespace)::(anonymous namespace)::GuideMatType" = type { i32 }
%"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::DomainTransformTest_perf>::InstantiationInfo" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, ptr, i32, [4 x i8] }>

$_ZN7testing8internal9MutexBase4LockEv = comdat any

$_ZN7testing8internal9MutexBase6UnlockEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN7testing8internal14ParamGeneratorIdED2Ev = comdat any

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

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdED2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdED0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE5BeginEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE3EndEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator13BaseGeneratorEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator7AdvanceEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator5CloneEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator7CurrentEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIdEE = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIdE8IteratorEKNS0_22ParamIteratorInterfaceIdEEEEPT_PT0_ = comdat any

$_ZN7testing8internal13ParamIteratorIdED2Ev = comdat any

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

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdEE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIdEE = comdat any

$_ZTSN7testing8internal23ParamGeneratorInterfaceIdEE = comdat any

$_ZTIN7testing8internal23ParamGeneratorInterfaceIdEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIdEE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE = comdat any

$_ZTSN7testing8internal22ParamIteratorInterfaceIdEE = comdat any

$_ZTIN7testing8internal22ParamIteratorInterfaceIdEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE = comdat any

$_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

$_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4perfL5szVGAE = internal unnamed_addr global %"class.cv::Size_" zeroinitializer, align 8
@_ZN4perfL6sz720pE = internal unnamed_addr global %"class.cv::Size_" zeroinitializer, align 8
@.str = private unnamed_addr constant [25 x i8] c"DomainTransformTest_perf\00", align 1
@.str.23 = private unnamed_addr constant [155 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/perf/perf_domain_transform.cpp\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"perf\00", align 1
@_ZN7testing8internal18g_linked_ptr_mutexE = external global %"class.testing::internal::MutexBase", align 8
@.str.26 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ts/include/opencv2/ts/ts_gtest.h\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"pthread_mutex_lock(&mutex_)\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"failed with error \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.29 = private unnamed_addr constant [30 x i8] c"pthread_mutex_unlock(&mutex_)\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEEE, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEE17CreateTestFactoryESt5tupleIJNS3_12_GLOBAL__N_112GuideMatTypeENS7_13SourceMatTypeEN2cv5Size_IiEEddNS7_7DTFModeEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEEE = internal constant [104 x i8] c"N7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEE = internal constant [161 x i8] c"N7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEE\00", align 1
@_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEE }, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEE }, align 8
@_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEEE, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEED2Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEED0Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEEE = internal constant [118 x i8] c"N7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEEE\00", align 1
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZN7testing8internal12g_parameter_E = external local_unnamed_addr global ptr, align 8
@_ZTVN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestE = internal unnamed_addr constant { [10 x ptr], [4 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestE, ptr @_ZN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestD2Ev, ptr @_ZN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestD0Ev, ptr @_ZN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test12_GLOBAL__N_124DomainTransformTest_perf12PerfTestBodyEv, ptr @_ZN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_Test17PerfTestBodyDummyEv], [4 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestE, ptr @_ZThn248_N11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestD1Ev, ptr @_ZThn248_N11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestD0Ev] }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestE = internal constant [66 x i8] c"N11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestE\00", align 1
@_ZTSN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfE = internal constant [56 x i8] c"N11opencv_test12_GLOBAL__N_124DomainTransformTest_perfE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEEE = internal constant [147 x i8] c"N4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEEE\00", align 1
@_ZTIN4perf8TestBaseE = external constant ptr
@_ZTSN7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEEE = internal constant [151 x i8] c"N7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEEE\00", align 1
@_ZTIN7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEEE }, align 8
@_ZTIN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEEE, i32 0, i32 2, ptr @_ZTIN4perf8TestBaseE, i64 2, ptr @_ZTIN7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEEE, i64 63490 }, align 8
@_ZTIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfE, ptr @_ZTIN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEEE }, align 8
@_ZTIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestE, ptr @_ZTIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfE }, align 8
@_ZTVN4perf8TestBaseE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTSN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant [41 x i8] c"N6cvtest7details21SkipTestExceptionBaseE\00", comdat, align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@_ZTIN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6cvtest7details21SkipTestExceptionBaseE, ptr @_ZTIN2cv9ExceptionE }, comdat, align 8
@.str.31 = private unnamed_addr constant [17 x i8] c"[     SKIP ] %s\0A\00", align 1
@_ZN11opencv_test30required_opencv_test_namespaceE = external local_unnamed_addr global i8, align 1
@_ZZN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_Test8TestBodyEvE30__cv_trace_location_extra_fn24 = internal global ptr null, align 8
@_ZZN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_Test8TestBodyEvE24__cv_trace_location_fn24 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_Test8TestBodyEvE30__cv_trace_location_extra_fn24, ptr @.str.32, ptr @.str.23, i32 24, i32 3 }, align 8
@.str.32 = private unnamed_addr constant [41 x i8] c"PERF_TEST: DomainTransformTest_perf_perf\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"Condition GetParameterPtrRef_() != NULL failed. \00", align 1
@.str.34 = private unnamed_addr constant [65 x i8] c"GetParam() can only be called inside a value-parameterized test \00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"-- did you intend to write TEST_P instead of TEST_F?\00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE3EndEv] }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE = internal constant [111 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE\00", align 1
@_ZTSN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE = internal constant [104 x i8] c"N7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE\00", align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE }, align 8
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS5_EE] }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorE = internal constant [120 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorE\00", align 1
@_ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE = internal constant [103 x i8] c"N7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE\00", align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE }, align 8
@.str.37 = private unnamed_addr constant [60 x i8] c"Condition BaseGenerator() == other.BaseGenerator() failed. \00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"The program attempted to compare iterators \00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"from different generators.\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"Condition typeid(*base) == typeid(Derived) failed. \00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE3EndEv] }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE = internal constant [112 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE\00", align 1
@_ZTSN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE = internal constant [105 x i8] c"N7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE\00", align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE }, align 8
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS5_EE] }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorE = internal constant [121 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorE\00", align 1
@_ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE = internal constant [104 x i8] c"N7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE\00", align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE }, align 8
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE3EndEv] }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE = internal constant [105 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE\00", align 1
@_ZTSN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE = internal constant [98 x i8] c"N7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE\00", align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE }, align 8
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS5_EE] }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorE = internal constant [114 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorE\00", align 1
@_ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE = internal constant [97 x i8] c"N7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE\00", align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE }, align 8
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
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIdEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE3EndEv] }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIdEE = linkonce_odr hidden constant [55 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIdEE\00", comdat, align 1
@_ZTSN7testing8internal23ParamGeneratorInterfaceIdEE = linkonce_odr hidden constant [48 x i8] c"N7testing8internal23ParamGeneratorInterfaceIdEE\00", comdat, align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIdEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIdEE }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIdEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIdEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIdEE }, comdat, align 8
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIdEE] }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE = linkonce_odr hidden constant [64 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE\00", comdat, align 1
@_ZTSN7testing8internal22ParamIteratorInterfaceIdEE = linkonce_odr hidden constant [47 x i8] c"N7testing8internal22ParamIteratorInterfaceIdEE\00", comdat, align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIdEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIdEE }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIdEE }, comdat, align 8
@_ZTVN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEE, ptr @_ZN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEED2Ev, ptr @_ZN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEED0Ev, ptr @_ZNK7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE5BeginEv, ptr @_ZNK7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE3EndEv] }, align 8
@_ZTSN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEE = internal constant [156 x i8] c"N7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEE\00", align 1
@_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEE = internal constant [165 x i8] c"N7testing8internal23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEE\00", align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEE }, align 8
@_ZTIN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEE }, align 8
@_ZTVN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorE, ptr @_ZN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorD2Ev, ptr @_ZN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorD0Ev, ptr @_ZNK7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8Iterator5CloneEv, ptr @_ZNK7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJS5_S6_S9_ddSA_EEEE] }, align 8
@_ZTSN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorE = internal constant [165 x i8] c"N7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorE\00", align 1
@_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEE = internal constant [164 x i8] c"N7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEE\00", align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEE }, align 8
@_ZTIN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEE }, align 8
@_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE6dummy_E = internal global i8 0, align 1
@_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEEE = internal constant [104 x i8] c"N7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEEE\00", align 1
@_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant [51 x i8] c"N7testing8internal29ParameterizedTestCaseInfoBaseE\00", comdat, align 1
@_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEEE, ptr @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE }, align 8
@_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEEE, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEED2Ev, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEED0Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE15GetTestCaseNameB5cxx11Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17GetTestCaseTypeIdEv, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE13RegisterTestsEv] }, align 8
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
@__const._ZNK11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatType7PrintToEPSo.vals = private unnamed_addr constant [4 x i32] [i32 0, i32 16, i32 5, i32 21], align 16
@.str.52 = private unnamed_addr constant [37 x i8] c"CV_8UC1, CV_8UC3, CV_32FC1, CV_32FC3\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@__const._ZNK11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatType7PrintToEPSo.vals = private unnamed_addr constant [5 x i32] [i32 0, i32 16, i32 24, i32 5, i32 21], align 16
@.str.54 = private unnamed_addr constant [46 x i8] c"CV_8UC1, CV_8UC3, CV_8UC4, CV_32FC1, CV_32FC3\00", align 1
@__const._ZNK11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFMode7PrintToEPSo.vals = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@.str.55 = private unnamed_addr constant [23 x i8] c"DTF_NC, DTF_IC, DTF_RF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perf_domain_transform.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str) #27
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %52

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %.sroa.02.012, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.not = icmp eq ptr %22, @_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE6dummy_E
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #27
  call void @abort() #28
  unreachable

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #27
  br label %common.resume

30:                                               ; preds = %17
  %31 = load ptr, ptr %.sroa.02.012, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @__cxa_bad_typeid() #29
  unreachable

34:                                               ; preds = %30
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEEE
  br i1 %40, label %_ZNKSt9type_infoeqERKS_.exit.i, label %41

41:                                               ; preds = %34
  %42 = load i8, ptr %39, align 1
  %.not.i.i = icmp eq i8 %42, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(104) @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEEE) #27
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #27
  br label %55

common.resume:                                    ; preds = %28, %102, %50
  %common.resume.op = phi { ptr, i32 } [ %51, %50 ], [ %.pn, %102 ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #27
  br label %common.resume

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.02.012, i64 8
  %54 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %53, %54
  br i1 %.not8, label %.thread, label %.lr.ph, !llvm.loop !5

55:                                               ; preds = %49, %_ZNKSt9type_infoeqERKS_.exit.i
  %56 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %31, ptr nonnull @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE, ptr nonnull @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEEE, i64 0) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

.thread:                                          ; preds = %52, %2, %55
  %58 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %59 unwind label %100

59:                                               ; preds = %.thread
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEEE, i64 16), ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %64 unwind label %66

64:                                               ; preds = %59
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %65, ptr noundef nonnull align 8 dereferenceable(36) %6)
          to label %70 unwind label %68

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  br label %.body

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #27
  br label %.body

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %72 = load i32, ptr %60, align 8
  store i32 %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #27
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #29
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
  %93 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #30
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
  call void @_ZdlPv(ptr noundef nonnull %81) #31
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #27
  br label %102

102:                                              ; preds = %100, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %101, %100 ]
  call void @_ZdlPv(ptr noundef nonnull %58) #31
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
define internal void @_ZN11opencv_test12_GLOBAL__N_145gtest_DomainTransformTest_perf_EvalGenerator_Ev(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamGenerator.35", align 8
  %3 = alloca %"class.testing::internal::ParamGenerator.37", align 8
  %4 = alloca %"class.testing::internal::ParamGenerator.70", align 8
  %5 = alloca %"class.testing::internal::ParamGenerator.72", align 8
  %6 = alloca %"class.testing::internal::ParamGenerator.72", align 8
  %7 = alloca %"class.testing::internal::ParamGenerator.40", align 8
  %8 = alloca %"class.testing::internal::CartesianProductHolder6", align 8
  %9 = alloca %"class.testing::internal::ParamGenerator.35", align 8
  %10 = alloca %"class.testing::internal::ParamGenerator.37", align 8
  %11 = alloca %"class.testing::internal::ParamGenerator.40", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %12 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30, !noalias !16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE, i64 16), ptr %12, align 8, !noalias !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !16
  %14 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %_ZN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatType3allEv.exit unwind label %.body.i.i.i, !noalias !16

common.resume:                                    ; preds = %.body, %.body.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %15, %.body.i.i.i ], [ %.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

.body.i.i.i:                                      ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31, !noalias !16
  br label %common.resume

_ZN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatType3allEv.exit: ; preds = %1
  store ptr %14, ptr %13, align 8, !noalias !16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %16, ptr %17, align 8, !noalias !16
  store i32 0, ptr %14, align 4, !noalias !16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 16, ptr %.sroa.2.0..sroa_idx.i, align 4, !noalias !16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 5, ptr %.sroa.3.0..sroa_idx.i, align 4, !noalias !16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 21, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %16, ptr %18, align 8, !noalias !16
  store ptr %12, ptr %9, align 8, !alias.scope !16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %19, ptr %19, align 8, !alias.scope !16
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %20 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %.noexc unwind label %403

.noexc:                                           ; preds = %_ZN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatType3allEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE, i64 16), ptr %20, align 8, !noalias !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !noalias !26
  %22 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #30
          to label %24 unwind label %.body.i.i.i8, !noalias !26

.body.i.i.i8:                                     ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %20) #31, !noalias !26
  br label %.body

24:                                               ; preds = %.noexc
  store ptr %22, ptr %21, align 8, !noalias !26
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %25, ptr %26, align 8, !noalias !26
  store i32 0, ptr %22, align 4, !noalias !26
  %.sroa.2.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 16, ptr %.sroa.2.0..sroa_idx.i9, align 4, !noalias !26
  %.sroa.3.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 24, ptr %.sroa.3.0..sroa_idx.i10, align 4, !noalias !26
  %.sroa.4.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 5, ptr %.sroa.4.0..sroa_idx.i11, align 4, !noalias !26
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 21, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !26
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %25, ptr %27, align 8, !noalias !26
  store ptr %20, ptr %10, align 8, !alias.scope !26
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %28, ptr %28, align 8, !alias.scope !26
  %.sroa.01.0.copyload = load i64, ptr @_ZN4perfL5szVGAE, align 8
  %.sroa.0.0.copyload = load i64, ptr @_ZN4perfL6sz720pE, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %29 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %.noexc15 unwind label %405

.noexc15:                                         ; preds = %24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE, i64 16), ptr %29, align 8, !noalias !36
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !noalias !36
  %31 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #30
          to label %33 unwind label %.body.i.i.i12, !noalias !36

.body.i.i.i12:                                    ; preds = %.noexc15
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %29) #31, !noalias !36
  br label %.body16

33:                                               ; preds = %.noexc15
  store ptr %31, ptr %30, align 8, !noalias !36
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %34, ptr %35, align 8, !noalias !36
  store i32 0, ptr %31, align 4, !noalias !36
  %.sroa.2.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 1, ptr %.sroa.2.0..sroa_idx.i13, align 4, !noalias !36
  %.sroa.3.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 2, ptr %.sroa.3.0..sroa_idx.i14, align 4, !noalias !36
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %34, ptr %36, align 8, !noalias !36
  store ptr %29, ptr %11, align 8, !alias.scope !36
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %37, ptr %37, align 8, !alias.scope !36
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store ptr %12, ptr %8, align 8, !alias.scope !37
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc18 unwind label %407

.noexc18:                                         ; preds = %33, %.noexc18
  %.0.i.i.i.i.i.i = phi ptr [ %38, %.noexc18 ], [ %19, %33 ]
  %38 = load ptr, ptr %.0.i.i.i.i.i.i, align 8, !noalias !37
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %19
  br i1 %.not.i.i.i.i.i.i, label %39, label %.noexc18, !llvm.loop !40

39:                                               ; preds = %.noexc18
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %40, ptr %.0.i.i.i.i.i.i, align 8, !noalias !37
  store ptr %19, ptr %40, align 8, !alias.scope !37
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEC2ERKS6_.exit.i.i unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #28
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEC2ERKS6_.exit.i.i: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.val.i.i.i10.i.i = load ptr, ptr %10, align 8, !noalias !37
  store ptr %.val.i.i.i10.i.i, ptr %44, align 8, !alias.scope !37
  %.not.i.i.i11.i.i = icmp eq ptr %.val.i.i.i10.i.i, null
  br i1 %.not.i.i.i11.i.i, label %52, label %45

45:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEC2ERKS6_.exit.i.i
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i unwind label %70

.noexc.i.i:                                       ; preds = %45, %.noexc.i.i
  %.0.i.i.i.i12.i.i = phi ptr [ %46, %.noexc.i.i ], [ %28, %45 ]
  %46 = load ptr, ptr %.0.i.i.i.i12.i.i, align 8
  %.not.i.i.i.i13.i.i = icmp eq ptr %46, %28
  br i1 %.not.i.i.i.i13.i.i, label %47, label %.noexc.i.i, !llvm.loop !40

47:                                               ; preds = %.noexc.i.i
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %48, ptr %.0.i.i.i.i12.i.i, align 8
  store ptr %28, ptr %48, align 8, !alias.scope !37
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEC2ERKS6_.exit.i.i unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #28
  unreachable

52:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEC2ERKS6_.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %53, ptr %53, align 8, !alias.scope !37
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEC2ERKS6_.exit.i.i

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEC2ERKS6_.exit.i.i: ; preds = %52, %47
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %.sroa.01.0.copyload, ptr %54, align 8, !alias.scope !37
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.0.0.copyload, ptr %55, align 8, !alias.scope !37
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store double 1.000000e+01, ptr %56, align 8, !alias.scope !37
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store double 8.000000e+01, ptr %57, align 8, !alias.scope !37
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store double 3.000000e+01, ptr %58, align 8, !alias.scope !37
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store double 5.000000e+01, ptr %59, align 8, !alias.scope !37
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %.val.i.i.i14.i.i = load ptr, ptr %11, align 8, !noalias !37
  store ptr %.val.i.i.i14.i.i, ptr %60, align 8, !alias.scope !37
  %.not.i.i.i15.i.i = icmp eq ptr %.val.i.i.i14.i.i, null
  br i1 %.not.i.i.i15.i.i, label %68, label %61

61:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEC2ERKS6_.exit.i.i
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc18.i.i unwind label %72

.noexc18.i.i:                                     ; preds = %61, %.noexc18.i.i
  %.0.i.i.i.i16.i.i = phi ptr [ %62, %.noexc18.i.i ], [ %37, %61 ]
  %62 = load ptr, ptr %.0.i.i.i.i16.i.i, align 8
  %.not.i.i.i.i17.i.i = icmp eq ptr %62, %37
  br i1 %.not.i.i.i.i17.i.i, label %63, label %.noexc18.i.i, !llvm.loop !40

63:                                               ; preds = %.noexc18.i.i
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %64, ptr %.0.i.i.i.i16.i.i, align 8
  store ptr %37, ptr %64, align 8, !alias.scope !37
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing7CombineINS_8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEENS2_INS5_13SourceMatTypeEEENS1_11ValueArray2IN2cv5Size_IiEESD_EENSA_IddEESF_NS2_INS5_7DTFModeEEEEENS1_23CartesianProductHolder6IT_T0_T1_T2_T3_T4_EERKSJ_RKSK_RKSL_RKSM_RKSN_RKSO_.exit unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #28
  unreachable

68:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEC2ERKS6_.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %69, ptr %69, align 8, !alias.scope !37
  br label %_ZN7testing7CombineINS_8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEENS2_INS5_13SourceMatTypeEEENS1_11ValueArray2IN2cv5Size_IiEESD_EENSA_IddEESF_NS2_INS5_7DTFModeEEEEENS1_23CartesianProductHolder6IT_T0_T1_T2_T3_T4_EERKSJ_RKSK_RKSL_RKSM_RKSN_RKSO_.exit

70:                                               ; preds = %45
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %61
  %73 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #27
  br label %74

74:                                               ; preds = %72, %70
  %.pn.i.i = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  br label %.body19

_ZN7testing7CombineINS_8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEENS2_INS5_13SourceMatTypeEEENS1_11ValueArray2IN2cv5Size_IiEESD_EENSA_IddEESF_NS2_INS5_7DTFModeEEEEENS1_23CartesianProductHolder6IT_T0_T1_T2_T3_T4_EERKSJ_RKSK_RKSL_RKSM_RKSN_RKSO_.exit: ; preds = %68, %63
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %75 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #30
          to label %.noexc29 unwind label %409

.noexc29:                                         ; preds = %_ZN7testing7CombineINS_8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEENS2_INS5_13SourceMatTypeEEENS1_11ValueArray2IN2cv5Size_IiEESD_EENSA_IddEESF_NS2_INS5_7DTFModeEEEEENS1_23CartesianProductHolder6IT_T0_T1_T2_T3_T4_EERKSJ_RKSK_RKSL_RKSM_RKSN_RKSO_.exit
  %.val.i.i.i.i = load ptr, ptr %8, align 8, !noalias !41
  store ptr %.val.i.i.i.i, ptr %2, align 8, !noalias !41
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %83, label %76

76:                                               ; preds = %.noexc29
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %331

.noexc.i:                                         ; preds = %76, %.noexc.i
  %.0.i.i.i.i.i = phi ptr [ %77, %.noexc.i ], [ %40, %76 ]
  %77 = load ptr, ptr %.0.i.i.i.i.i, align 8
  %.not.i.i.i.i.i21 = icmp eq ptr %77, %40
  br i1 %.not.i.i.i.i.i21, label %78, label %.noexc.i, !llvm.loop !40

78:                                               ; preds = %.noexc.i
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %79, ptr %.0.i.i.i.i.i, align 8
  store ptr %40, ptr %79, align 8, !noalias !41
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEC2ERKS6_.exit.i unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #28
  unreachable

83:                                               ; preds = %.noexc29
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %84, ptr %84, align 8, !noalias !41
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEC2ERKS6_.exit.i

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEC2ERKS6_.exit.i: ; preds = %83, %78
  %.val.i.i.i21.i = load ptr, ptr %44, align 8, !noalias !41
  store ptr %.val.i.i.i21.i, ptr %3, align 8, !noalias !41
  %.not.i.i.i22.i = icmp eq ptr %.val.i.i.i21.i, null
  br i1 %.not.i.i.i22.i, label %93, label %85

85:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEC2ERKS6_.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 24
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc25.i unwind label %333

.noexc25.i:                                       ; preds = %85, %.noexc25.i
  %.0.i.i.i.i23.i = phi ptr [ %87, %.noexc25.i ], [ %86, %85 ]
  %87 = load ptr, ptr %.0.i.i.i.i23.i, align 8
  %.not.i.i.i.i24.i = icmp eq ptr %87, %86
  br i1 %.not.i.i.i.i24.i, label %88, label %.noexc25.i, !llvm.loop !40

88:                                               ; preds = %.noexc25.i
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %89, ptr %.0.i.i.i.i23.i, align 8
  store ptr %86, ptr %89, align 8, !noalias !41
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEC2ERKS6_.exit.i unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #28
  unreachable

93:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEC2ERKS6_.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %94, ptr %94, align 8, !noalias !41
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEC2ERKS6_.exit.i

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEC2ERKS6_.exit.i: ; preds = %93, %88
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %95 = load i64, ptr %54, align 8, !noalias !47
  %96 = load i64, ptr %55, align 8, !noalias !47
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %97 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %.noexc26.i unwind label %335

.noexc26.i:                                       ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEC2ERKS6_.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, i64 16), ptr %97, align 8, !noalias !54
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false), !noalias !54
  %99 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %101 unwind label %.body.i.i.i.i, !noalias !54

.body.i.i.i.i:                                    ; preds = %.noexc26.i
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %97) #31, !noalias !54
  br label %.body.i

101:                                              ; preds = %.noexc26.i
  store ptr %99, ptr %98, align 8, !noalias !54
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %102, ptr %103, align 8, !noalias !54
  store i64 %95, ptr %99, align 4, !noalias !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %96, ptr %.sroa.2.0..sroa_idx.i.i, align 4, !noalias !54
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %102, ptr %104, align 8, !noalias !54
  store ptr %97, ptr %4, align 8, !alias.scope !54, !noalias !41
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %105, ptr %105, align 8, !alias.scope !54, !noalias !41
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %106 = load double, ptr %56, align 8, !noalias !58
  %107 = load double, ptr %57, align 8, !noalias !58
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %108 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %.noexc29.i unwind label %337

.noexc29.i:                                       ; preds = %101
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdEE, i64 16), ptr %108, align 8, !noalias !65
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false), !noalias !65
  %110 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %112 unwind label %.body.i.i.i27.i, !noalias !65

.body.i.i.i27.i:                                  ; preds = %.noexc29.i
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %108) #31, !noalias !65
  br label %.body30.i

112:                                              ; preds = %.noexc29.i
  store ptr %110, ptr %109, align 8, !noalias !65
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %113, ptr %114, align 8, !noalias !65
  store double %106, ptr %110, align 8, !noalias !65
  %.sroa.2.0..sroa_idx.i28.i = getelementptr inbounds nuw i8, ptr %110, i64 8
  store double %107, ptr %.sroa.2.0..sroa_idx.i28.i, align 8, !noalias !65
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %113, ptr %115, align 8, !noalias !65
  store ptr %108, ptr %5, align 8, !alias.scope !65, !noalias !41
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %116, ptr %116, align 8, !alias.scope !65, !noalias !41
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %117 = load double, ptr %58, align 8, !noalias !69
  %118 = load double, ptr %59, align 8, !noalias !69
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %119 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %.noexc34.i unwind label %339

.noexc34.i:                                       ; preds = %112
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdEE, i64 16), ptr %119, align 8, !noalias !76
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false), !noalias !76
  %121 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %123 unwind label %.body.i.i.i32.i, !noalias !76

.body.i.i.i32.i:                                  ; preds = %.noexc34.i
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %119) #31, !noalias !76
  br label %.body35.i

123:                                              ; preds = %.noexc34.i
  store ptr %121, ptr %120, align 8, !noalias !76
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr %124, ptr %125, align 8, !noalias !76
  store double %117, ptr %121, align 8, !noalias !76
  %.sroa.2.0..sroa_idx.i33.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  store double %118, ptr %.sroa.2.0..sroa_idx.i33.i, align 8, !noalias !76
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %124, ptr %126, align 8, !noalias !76
  store ptr %119, ptr %6, align 8, !alias.scope !76, !noalias !41
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %127, ptr %127, align 8, !alias.scope !76, !noalias !41
  %.val.i.i.i38.i = load ptr, ptr %60, align 8, !noalias !41
  store ptr %.val.i.i.i38.i, ptr %7, align 8, !noalias !41
  %.not.i.i.i39.i = icmp eq ptr %.val.i.i.i38.i, null
  br i1 %.not.i.i.i39.i, label %136, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 88
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc42.i unwind label %341

.noexc42.i:                                       ; preds = %128, %.noexc42.i
  %.0.i.i.i.i40.i = phi ptr [ %130, %.noexc42.i ], [ %129, %128 ]
  %130 = load ptr, ptr %.0.i.i.i.i40.i, align 8
  %.not.i.i.i.i41.i = icmp eq ptr %130, %129
  br i1 %.not.i.i.i.i41.i, label %131, label %.noexc42.i, !llvm.loop !40

131:                                              ; preds = %.noexc42.i
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %132, ptr %.0.i.i.i.i40.i, align 8
  store ptr %129, ptr %132, align 8, !noalias !41
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEC2ERKS6_.exit.i unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #28
  unreachable

136:                                              ; preds = %123
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %137, ptr %137, align 8, !noalias !41
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEC2ERKS6_.exit.i

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEC2ERKS6_.exit.i: ; preds = %136, %131
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEE, i64 16), ptr %75, align 8
  %138 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.val.i.i.i.i.i22 = load ptr, ptr %2, align 8, !noalias !41
  store ptr %.val.i.i.i.i.i22, ptr %138, align 8
  %.not.i.i.i.i43.i = icmp eq ptr %.val.i.i.i.i.i22, null
  br i1 %.not.i.i.i.i43.i, label %147, label %139

139:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEC2ERKS6_.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i23 unwind label %343

.noexc.i.i23:                                     ; preds = %139, %.noexc.i.i23
  %.0.i.i.i.i.i.i24 = phi ptr [ %141, %.noexc.i.i23 ], [ %140, %139 ]
  %141 = load ptr, ptr %.0.i.i.i.i.i.i24, align 8
  %.not.i.i.i.i.i.i25 = icmp eq ptr %141, %140
  br i1 %.not.i.i.i.i.i.i25, label %142, label %.noexc.i.i23, !llvm.loop !40

142:                                              ; preds = %.noexc.i.i23
  %143 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %143, ptr %.0.i.i.i.i.i.i24, align 8
  store ptr %140, ptr %143, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEC2ERKS6_.exit.i.i26 unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #28
  unreachable

147:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEC2ERKS6_.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %148, ptr %148, align 8
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEC2ERKS6_.exit.i.i26

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEC2ERKS6_.exit.i.i26: ; preds = %147, %142
  %149 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %.val.i.i.i18.i.i = load ptr, ptr %3, align 8, !noalias !41
  store ptr %.val.i.i.i18.i.i, ptr %149, align 8
  %.not.i.i.i19.i.i = icmp eq ptr %.val.i.i.i18.i.i, null
  br i1 %.not.i.i.i19.i.i, label %158, label %150

150:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEC2ERKS6_.exit.i.i26
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc22.i.i unwind label %204

.noexc22.i.i:                                     ; preds = %150, %.noexc22.i.i
  %.0.i.i.i.i20.i.i = phi ptr [ %152, %.noexc22.i.i ], [ %151, %150 ]
  %152 = load ptr, ptr %.0.i.i.i.i20.i.i, align 8
  %.not.i.i.i.i21.i.i = icmp eq ptr %152, %151
  br i1 %.not.i.i.i.i21.i.i, label %153, label %.noexc22.i.i, !llvm.loop !40

153:                                              ; preds = %.noexc22.i.i
  %154 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %154, ptr %.0.i.i.i.i20.i.i, align 8
  store ptr %151, ptr %154, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEC2ERKS6_.exit.i.i27 unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #28
  unreachable

158:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEC2ERKS6_.exit.i.i26
  %159 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %159, ptr %159, align 8
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEC2ERKS6_.exit.i.i27

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEC2ERKS6_.exit.i.i27: ; preds = %158, %153
  %160 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %161 = load ptr, ptr %4, align 8, !noalias !41
  store ptr %161, ptr %160, align 8
  %.not.i.i.i23.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i23.i.i, label %169, label %162

162:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEC2ERKS6_.exit.i.i27
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc26.i.i unwind label %206

.noexc26.i.i:                                     ; preds = %162, %.noexc26.i.i
  %.0.i.i.i.i24.i.i = phi ptr [ %163, %.noexc26.i.i ], [ %105, %162 ]
  %163 = load ptr, ptr %.0.i.i.i.i24.i.i, align 8
  %.not.i.i.i.i25.i.i = icmp eq ptr %163, %105
  br i1 %.not.i.i.i.i25.i.i, label %164, label %.noexc26.i.i, !llvm.loop !40

164:                                              ; preds = %.noexc26.i.i
  %165 = getelementptr inbounds nuw i8, ptr %75, i64 48
  store ptr %165, ptr %.0.i.i.i.i24.i.i, align 8
  store ptr %105, ptr %165, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit.i.i unwind label %166

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #28
  unreachable

169:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEC2ERKS6_.exit.i.i27
  %170 = getelementptr inbounds nuw i8, ptr %75, i64 48
  store ptr %170, ptr %170, align 8
  br label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit.i.i

_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit.i.i: ; preds = %169, %164
  %171 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %172 = load ptr, ptr %5, align 8, !noalias !41
  store ptr %172, ptr %171, align 8
  %.not.i.i.i27.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i27.i.i, label %180, label %173

173:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit.i.i
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc30.i.i unwind label %208

.noexc30.i.i:                                     ; preds = %173, %.noexc30.i.i
  %.0.i.i.i.i28.i.i = phi ptr [ %174, %.noexc30.i.i ], [ %116, %173 ]
  %174 = load ptr, ptr %.0.i.i.i.i28.i.i, align 8
  %.not.i.i.i.i29.i.i = icmp eq ptr %174, %116
  br i1 %.not.i.i.i.i29.i.i, label %175, label %.noexc30.i.i, !llvm.loop !40

175:                                              ; preds = %.noexc30.i.i
  %176 = getelementptr inbounds nuw i8, ptr %75, i64 64
  store ptr %176, ptr %.0.i.i.i.i28.i.i, align 8
  store ptr %116, ptr %176, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIdEC2ERKS2_.exit.i.i unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #28
  unreachable

180:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit.i.i
  %181 = getelementptr inbounds nuw i8, ptr %75, i64 64
  store ptr %181, ptr %181, align 8
  br label %_ZN7testing8internal14ParamGeneratorIdEC2ERKS2_.exit.i.i

_ZN7testing8internal14ParamGeneratorIdEC2ERKS2_.exit.i.i: ; preds = %180, %175
  %182 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %183 = load ptr, ptr %6, align 8, !noalias !41
  store ptr %183, ptr %182, align 8
  %.not.i.i.i31.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i31.i.i, label %191, label %184

184:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIdEC2ERKS2_.exit.i.i
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc34.i.i unwind label %210

.noexc34.i.i:                                     ; preds = %184, %.noexc34.i.i
  %.0.i.i.i.i32.i.i = phi ptr [ %185, %.noexc34.i.i ], [ %127, %184 ]
  %185 = load ptr, ptr %.0.i.i.i.i32.i.i, align 8
  %.not.i.i.i.i33.i.i = icmp eq ptr %185, %127
  br i1 %.not.i.i.i.i33.i.i, label %186, label %.noexc34.i.i, !llvm.loop !40

186:                                              ; preds = %.noexc34.i.i
  %187 = getelementptr inbounds nuw i8, ptr %75, i64 80
  store ptr %187, ptr %.0.i.i.i.i32.i.i, align 8
  store ptr %127, ptr %187, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIdEC2ERKS2_.exit35.i.i unwind label %188

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #28
  unreachable

191:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIdEC2ERKS2_.exit.i.i
  %192 = getelementptr inbounds nuw i8, ptr %75, i64 80
  store ptr %192, ptr %192, align 8
  br label %_ZN7testing8internal14ParamGeneratorIdEC2ERKS2_.exit35.i.i

_ZN7testing8internal14ParamGeneratorIdEC2ERKS2_.exit35.i.i: ; preds = %191, %186
  %193 = getelementptr inbounds nuw i8, ptr %75, i64 88
  %.val.i.i.i36.i.i = load ptr, ptr %7, align 8, !noalias !41
  store ptr %.val.i.i.i36.i.i, ptr %193, align 8
  %.not.i.i.i37.i.i = icmp eq ptr %.val.i.i.i36.i.i, null
  br i1 %.not.i.i.i37.i.i, label %202, label %194

194:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIdEC2ERKS2_.exit35.i.i
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc40.i.i unwind label %212

.noexc40.i.i:                                     ; preds = %194, %.noexc40.i.i
  %.0.i.i.i.i38.i.i = phi ptr [ %196, %.noexc40.i.i ], [ %195, %194 ]
  %196 = load ptr, ptr %.0.i.i.i.i38.i.i, align 8
  %.not.i.i.i.i39.i.i = icmp eq ptr %196, %195
  br i1 %.not.i.i.i.i39.i.i, label %197, label %.noexc40.i.i, !llvm.loop !40

197:                                              ; preds = %.noexc40.i.i
  %198 = getelementptr inbounds nuw i8, ptr %75, i64 96
  store ptr %198, ptr %.0.i.i.i.i38.i.i, align 8
  store ptr %195, ptr %198, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %218 unwind label %199

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #28
  unreachable

202:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIdEC2ERKS2_.exit35.i.i
  %203 = getelementptr inbounds nuw i8, ptr %75, i64 96
  store ptr %203, ptr %203, align 8
  br label %218

204:                                              ; preds = %150
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %217

206:                                              ; preds = %162
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %216

208:                                              ; preds = %173
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %215

210:                                              ; preds = %184
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %214

212:                                              ; preds = %194
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal14ParamGeneratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %182) #27
  br label %214

214:                                              ; preds = %212, %210
  %.pn.i.i28 = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  call void @_ZN7testing8internal14ParamGeneratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %171) #27
  br label %215

215:                                              ; preds = %214, %208
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i28, %214 ], [ %209, %208 ]
  call void @_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %160) #27
  br label %216

216:                                              ; preds = %215, %206
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %215 ], [ %207, %206 ]
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %149) #27
  br label %217

217:                                              ; preds = %216, %204
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %216 ], [ %205, %204 ]
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %138) #27
  br label %.body45.i

218:                                              ; preds = %202, %197
  store ptr %75, ptr %0, align 8, !alias.scope !41
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %219, ptr %219, align 8, !alias.scope !41
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i unwind label %236

.noexc.i.i.i:                                     ; preds = %218
  %221 = load ptr, ptr %220, align 8, !noalias !41
  %222 = icmp eq ptr %221, %220
  br i1 %222, label %225, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.noexc.i.i.i, %.preheader.i.i.i.i.i
  %.0.i.i.i.i47.i = phi ptr [ %223, %.preheader.i.i.i.i.i ], [ %221, %.noexc.i.i.i ]
  %223 = load ptr, ptr %.0.i.i.i.i47.i, align 8
  %.not.i.i.i.i48.i = icmp eq ptr %223, %220
  br i1 %.not.i.i.i.i48.i, label %224, label %.preheader.i.i.i.i.i, !llvm.loop !77

224:                                              ; preds = %.preheader.i.i.i.i.i
  store ptr %221, ptr %.0.i.i.i.i47.i, align 8
  br label %225

225:                                              ; preds = %224, %.noexc.i.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #28
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i: ; preds = %225
  br i1 %222, label %229, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit.i

229:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i
  %230 = load ptr, ptr %7, align 8, !noalias !41
  %231 = icmp eq ptr %230, null
  br i1 %231, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit.i, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %230, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(8) %230) #27
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit.i

236:                                              ; preds = %218
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #28
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit.i: ; preds = %232, %229, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i49.i unwind label %254

.noexc.i.i49.i:                                   ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit.i
  %239 = load ptr, ptr %127, align 8, !noalias !41
  %240 = icmp eq ptr %239, %127
  br i1 %240, label %243, label %.preheader.i.i.i.i50.i

.preheader.i.i.i.i50.i:                           ; preds = %.noexc.i.i49.i, %.preheader.i.i.i.i50.i
  %.0.i.i.i.i51.i = phi ptr [ %241, %.preheader.i.i.i.i50.i ], [ %239, %.noexc.i.i49.i ]
  %241 = load ptr, ptr %.0.i.i.i.i51.i, align 8
  %.not.i.i.i.i52.i = icmp eq ptr %241, %127
  br i1 %.not.i.i.i.i52.i, label %242, label %.preheader.i.i.i.i50.i, !llvm.loop !77

242:                                              ; preds = %.preheader.i.i.i.i50.i
  store ptr %239, ptr %.0.i.i.i.i51.i, align 8
  br label %243

243:                                              ; preds = %242, %.noexc.i.i49.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i53.i unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #28
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i53.i: ; preds = %243
  br i1 %240, label %247, label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit.i

247:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i53.i
  %248 = load ptr, ptr %6, align 8, !noalias !41
  %249 = icmp eq ptr %248, null
  br i1 %249, label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit.i, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %248, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(8) %248) #27
  br label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit.i

254:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit.i
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #28
  unreachable

_ZN7testing8internal14ParamGeneratorIdED2Ev.exit.i: ; preds = %250, %247, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i53.i
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i54.i unwind label %272

.noexc.i.i54.i:                                   ; preds = %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit.i
  %257 = load ptr, ptr %116, align 8, !noalias !41
  %258 = icmp eq ptr %257, %116
  br i1 %258, label %261, label %.preheader.i.i.i.i55.i

.preheader.i.i.i.i55.i:                           ; preds = %.noexc.i.i54.i, %.preheader.i.i.i.i55.i
  %.0.i.i.i.i56.i = phi ptr [ %259, %.preheader.i.i.i.i55.i ], [ %257, %.noexc.i.i54.i ]
  %259 = load ptr, ptr %.0.i.i.i.i56.i, align 8
  %.not.i.i.i.i57.i = icmp eq ptr %259, %116
  br i1 %.not.i.i.i.i57.i, label %260, label %.preheader.i.i.i.i55.i, !llvm.loop !77

260:                                              ; preds = %.preheader.i.i.i.i55.i
  store ptr %257, ptr %.0.i.i.i.i56.i, align 8
  br label %261

261:                                              ; preds = %260, %.noexc.i.i54.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i58.i unwind label %262

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #28
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i58.i: ; preds = %261
  br i1 %258, label %265, label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit59.i

265:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i58.i
  %266 = load ptr, ptr %5, align 8, !noalias !41
  %267 = icmp eq ptr %266, null
  br i1 %267, label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit59.i, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %266, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(8) %266) #27
  br label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit59.i

272:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit.i
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #28
  unreachable

_ZN7testing8internal14ParamGeneratorIdED2Ev.exit59.i: ; preds = %268, %265, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i58.i
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i60.i unwind label %290

.noexc.i.i60.i:                                   ; preds = %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit59.i
  %275 = load ptr, ptr %105, align 8, !noalias !41
  %276 = icmp eq ptr %275, %105
  br i1 %276, label %279, label %.preheader.i.i.i.i61.i

.preheader.i.i.i.i61.i:                           ; preds = %.noexc.i.i60.i, %.preheader.i.i.i.i61.i
  %.0.i.i.i.i62.i = phi ptr [ %277, %.preheader.i.i.i.i61.i ], [ %275, %.noexc.i.i60.i ]
  %277 = load ptr, ptr %.0.i.i.i.i62.i, align 8
  %.not.i.i.i.i63.i = icmp eq ptr %277, %105
  br i1 %.not.i.i.i.i63.i, label %278, label %.preheader.i.i.i.i61.i, !llvm.loop !77

278:                                              ; preds = %.preheader.i.i.i.i61.i
  store ptr %275, ptr %.0.i.i.i.i62.i, align 8
  br label %279

279:                                              ; preds = %278, %.noexc.i.i60.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i64.i unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #28
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i64.i: ; preds = %279
  br i1 %276, label %283, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit.i

283:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i64.i
  %284 = load ptr, ptr %4, align 8, !noalias !41
  %285 = icmp eq ptr %284, null
  br i1 %285, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit.i, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %284, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(8) %284) #27
  br label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit.i

290:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit59.i
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #28
  unreachable

_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit.i: ; preds = %286, %283, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i64.i
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i65.i unwind label %309

.noexc.i.i65.i:                                   ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit.i
  %294 = load ptr, ptr %293, align 8, !noalias !41
  %295 = icmp eq ptr %294, %293
  br i1 %295, label %298, label %.preheader.i.i.i.i66.i

.preheader.i.i.i.i66.i:                           ; preds = %.noexc.i.i65.i, %.preheader.i.i.i.i66.i
  %.0.i.i.i.i67.i = phi ptr [ %296, %.preheader.i.i.i.i66.i ], [ %294, %.noexc.i.i65.i ]
  %296 = load ptr, ptr %.0.i.i.i.i67.i, align 8
  %.not.i.i.i.i68.i = icmp eq ptr %296, %293
  br i1 %.not.i.i.i.i68.i, label %297, label %.preheader.i.i.i.i66.i, !llvm.loop !77

297:                                              ; preds = %.preheader.i.i.i.i66.i
  store ptr %294, ptr %.0.i.i.i.i67.i, align 8
  br label %298

298:                                              ; preds = %297, %.noexc.i.i65.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i69.i unwind label %299

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #28
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i69.i: ; preds = %298
  br i1 %295, label %302, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit.i

302:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i69.i
  %303 = load ptr, ptr %3, align 8, !noalias !41
  %304 = icmp eq ptr %303, null
  br i1 %304, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit.i, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr %303, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(8) %303) #27
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit.i

309:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit.i
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #28
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit.i: ; preds = %305, %302, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i69.i
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i70.i unwind label %328

.noexc.i.i70.i:                                   ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit.i
  %313 = load ptr, ptr %312, align 8, !noalias !41
  %314 = icmp eq ptr %313, %312
  br i1 %314, label %317, label %.preheader.i.i.i.i71.i

.preheader.i.i.i.i71.i:                           ; preds = %.noexc.i.i70.i, %.preheader.i.i.i.i71.i
  %.0.i.i.i.i72.i = phi ptr [ %315, %.preheader.i.i.i.i71.i ], [ %313, %.noexc.i.i70.i ]
  %315 = load ptr, ptr %.0.i.i.i.i72.i, align 8
  %.not.i.i.i.i73.i = icmp eq ptr %315, %312
  br i1 %.not.i.i.i.i73.i, label %316, label %.preheader.i.i.i.i71.i, !llvm.loop !77

316:                                              ; preds = %.preheader.i.i.i.i71.i
  store ptr %313, ptr %.0.i.i.i.i72.i, align 8
  br label %317

317:                                              ; preds = %316, %.noexc.i.i70.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i74.i unwind label %318

318:                                              ; preds = %317
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #28
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i74.i: ; preds = %317
  br i1 %314, label %321, label %348

321:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i74.i
  %322 = load ptr, ptr %2, align 8, !noalias !41
  %323 = icmp eq ptr %322, null
  br i1 %323, label %348, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %322, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(8) %322) #27
  br label %348

328:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit.i
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #28
  unreachable

331:                                              ; preds = %76
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %347

333:                                              ; preds = %85
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %346

335:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEC2ERKS6_.exit.i
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

337:                                              ; preds = %101
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %.body30.i

339:                                              ; preds = %112
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i

341:                                              ; preds = %128
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %345

343:                                              ; preds = %139
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %.body45.i

.body45.i:                                        ; preds = %343, %217
  %eh.lpad-body46.i = phi { ptr, i32 } [ %344, %343 ], [ %.pn.pn.pn.pn.i.i, %217 ]
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %345

345:                                              ; preds = %.body45.i, %341
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body46.i, %.body45.i ], [ %342, %341 ]
  call void @_ZN7testing8internal14ParamGeneratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %.body35.i

.body35.i:                                        ; preds = %345, %339, %.body.i.i.i32.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %345 ], [ %340, %339 ], [ %122, %.body.i.i.i32.i ]
  call void @_ZN7testing8internal14ParamGeneratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %.body30.i

.body30.i:                                        ; preds = %.body35.i, %337, %.body.i.i.i27.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body35.i ], [ %338, %337 ], [ %111, %.body.i.i.i27.i ]
  call void @_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %.body.i

.body.i:                                          ; preds = %.body30.i, %335, %.body.i.i.i.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body30.i ], [ %336, %335 ], [ %100, %.body.i.i.i.i ]
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %346

346:                                              ; preds = %.body.i, %333
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body.i ], [ %334, %333 ]
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %347

347:                                              ; preds = %346, %331
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %346 ], [ %332, %331 ]
  call void @_ZdlPv(ptr noundef nonnull %75) #31
  br label %.body30

348:                                              ; preds = %324, %321, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i74.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call fastcc void @_ZN7testing8internal23CartesianProductHolder6INS0_14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEENS2_INS5_13SourceMatTypeEEENS0_11ValueArray2IN2cv5Size_IiEESD_EENSA_IddEESF_NS2_INS5_7DTFModeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i32 unwind label %364

.noexc.i.i32:                                     ; preds = %348
  %349 = load ptr, ptr %37, align 8
  %350 = icmp eq ptr %349, %37
  br i1 %350, label %353, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i32, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %351, %.preheader.i.i.i.i ], [ %349, %.noexc.i.i32 ]
  %351 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i33 = icmp eq ptr %351, %37
  br i1 %.not.i.i.i.i33, label %352, label %.preheader.i.i.i.i, !llvm.loop !77

352:                                              ; preds = %.preheader.i.i.i.i
  store ptr %349, ptr %.0.i.i.i.i, align 8
  br label %353

353:                                              ; preds = %352, %.noexc.i.i32
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i unwind label %354

354:                                              ; preds = %353
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #28
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %353
  br i1 %350, label %357, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit

357:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %358 = load ptr, ptr %11, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr %358, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(8) %358) #27
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit

364:                                              ; preds = %348
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #28
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %357, %360
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i34 unwind label %382

.noexc.i.i34:                                     ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit
  %367 = load ptr, ptr %28, align 8
  %368 = icmp eq ptr %367, %28
  br i1 %368, label %371, label %.preheader.i.i.i.i35

.preheader.i.i.i.i35:                             ; preds = %.noexc.i.i34, %.preheader.i.i.i.i35
  %.0.i.i.i.i36 = phi ptr [ %369, %.preheader.i.i.i.i35 ], [ %367, %.noexc.i.i34 ]
  %369 = load ptr, ptr %.0.i.i.i.i36, align 8
  %.not.i.i.i.i37 = icmp eq ptr %369, %28
  br i1 %.not.i.i.i.i37, label %370, label %.preheader.i.i.i.i35, !llvm.loop !77

370:                                              ; preds = %.preheader.i.i.i.i35
  store ptr %367, ptr %.0.i.i.i.i36, align 8
  br label %371

371:                                              ; preds = %370, %.noexc.i.i34
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i38 unwind label %372

372:                                              ; preds = %371
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #28
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i38: ; preds = %371
  br i1 %368, label %375, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit

375:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i38
  %376 = load ptr, ptr %10, align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %376, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(8) %376) #27
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit

382:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #28
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i38, %375, %378
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i39 unwind label %400

.noexc.i.i39:                                     ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit
  %385 = load ptr, ptr %19, align 8
  %386 = icmp eq ptr %385, %19
  br i1 %386, label %389, label %.preheader.i.i.i.i40

.preheader.i.i.i.i40:                             ; preds = %.noexc.i.i39, %.preheader.i.i.i.i40
  %.0.i.i.i.i41 = phi ptr [ %387, %.preheader.i.i.i.i40 ], [ %385, %.noexc.i.i39 ]
  %387 = load ptr, ptr %.0.i.i.i.i41, align 8
  %.not.i.i.i.i42 = icmp eq ptr %387, %19
  br i1 %.not.i.i.i.i42, label %388, label %.preheader.i.i.i.i40, !llvm.loop !77

388:                                              ; preds = %.preheader.i.i.i.i40
  store ptr %385, ptr %.0.i.i.i.i41, align 8
  br label %389

389:                                              ; preds = %388, %.noexc.i.i39
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i43 unwind label %390

390:                                              ; preds = %389
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #28
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i43: ; preds = %389
  br i1 %386, label %393, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit

393:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i43
  %394 = load ptr, ptr %9, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr %394, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(8) %394) #27
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit

400:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #28
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i43, %393, %396
  ret void

403:                                              ; preds = %_ZN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatType3allEv.exit
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %.body

405:                                              ; preds = %24
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %.body16

407:                                              ; preds = %33
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %.body19

409:                                              ; preds = %_ZN7testing7CombineINS_8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEENS2_INS5_13SourceMatTypeEEENS1_11ValueArray2IN2cv5Size_IiEESD_EENSA_IddEESF_NS2_INS5_7DTFModeEEEEENS1_23CartesianProductHolder6IT_T0_T1_T2_T3_T4_EERKSJ_RKSK_RKSL_RKSM_RKSN_RKSO_.exit
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

.body30:                                          ; preds = %347, %409
  %eh.lpad-body31 = phi { ptr, i32 } [ %410, %409 ], [ %.pn.pn.pn.pn.pn.pn.i, %347 ]
  call fastcc void @_ZN7testing8internal23CartesianProductHolder6INS0_14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEENS2_INS5_13SourceMatTypeEEENS0_11ValueArray2IN2cv5Size_IiEESD_EENSA_IddEESF_NS2_INS5_7DTFModeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  br label %.body19

.body19:                                          ; preds = %407, %74, %.body30
  %.pn = phi { ptr, i32 } [ %eh.lpad-body31, %.body30 ], [ %408, %407 ], [ %.pn.i.i, %74 ]
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  br label %.body16

.body16:                                          ; preds = %405, %.body.i.i.i12, %.body19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body19 ], [ %406, %405 ], [ %32, %.body.i.i.i12 ]
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  br label %.body

.body:                                            ; preds = %403, %.body.i.i.i8, %.body16
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body16 ], [ %404, %403 ], [ %23, %.body.i.i.i8 ]
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_148gtest_DomainTransformTest_perf_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoISt5tupleIJNS0_12_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 1 captures(none) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !78
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %3, align 8, !noalias !78
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %4, align 8, !noalias !78
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
          to label %_ZN7testing7MessagelsImEERS0_RKT_.exit.i unwind label %23, !noalias !78

_ZN7testing7MessagelsImEERS0_RKT_.exit.i:         ; preds = %2
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %23

9:                                                ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit.i
  %10 = load ptr, ptr %3, align 8, !noalias !78
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i.i unwind label %20

.noexc.i.i.i:                                     ; preds = %11
  br i1 %12, label %13, label %_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit

13:                                               ; preds = %.noexc.i.i.i
  %14 = load ptr, ptr %3, align 8, !noalias !78
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %14) #27
  br label %_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #28
  unreachable

23:                                               ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit.i, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  resume { ptr, i32 } %24

_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit: ; preds = %9, %.noexc.i.i.i, %13, %16
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
define internal fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i, label %6, label %.preheader.i.i, !llvm.loop !77

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
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEE6departEv.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEE6departEv.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoD2Ev.exit.i, label %17

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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #27
  br label %26

26:                                               ; preds = %22, %19, %.noexc.i.i.i
  store ptr null, ptr %15, align 8
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoD2Ev.exit.i

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #28
  unreachable

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoD2Ev.exit.i: ; preds = %26, %14
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #27
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEE6departEv.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEE6departEv.exit: ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoD2Ev.exit.i, %11, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  ret void

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #27
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #27
  br label %13

11:                                               ; preds = %8, %6, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #27
  resume { ptr, i32 } %12

13:                                               ; preds = %10, %1
  %14 = tail call i64 @pthread_self() #32
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
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #27
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #27
  br label %14

12:                                               ; preds = %9, %7, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #27
  resume { ptr, i32 } %13

14:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
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
define internal void @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEE17CreateTestFactoryESt5tupleIJNS3_12_GLOBAL__N_112GuideMatTypeENS7_13SourceMatTypeEN2cv5Size_IiEEddNS7_7DTFModeEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEEE, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing8internal12g_parameter_E, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #30
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(257) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestE, i64 96), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i8 0, ptr %6, align 8
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i:              ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i.i.i, label %_ZN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %_ZN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfD2Ev.exit

_ZN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(257) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i:            ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i.i.i.i, label %_ZN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %_ZN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestD2Ev.exit

_ZN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(257) initializes((256, 257)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %2, align 8
  invoke void @_ZN4perf8TestBase5SetUpEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %16 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #27
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i32 } %4, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #27
  store i8 1, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(148) %10) #27
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
define internal void @_ZN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_Test8TestBodyEvE24__cv_trace_location_fn24)
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
  %7 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #27
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i32 } %5, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #27
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(148) %11) #27
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
  call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  ret void

25:                                               ; preds = %17, %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %4
  %.merged = phi { ptr, i32 } [ %26, %25 ], [ %5, %4 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #27
  resume { ptr, i32 } %.merged
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_124DomainTransformTest_perf12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"class.cv::_InputOutputArray", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = tail call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEE8GetParamEv()
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %.val = load i32, ptr %12, align 4
  %13 = tail call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEE8GetParamEv()
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.val29 = load i32, ptr %14, align 8
  %15 = tail call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEE8GetParamEv()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.06.0.copyload = load i64, ptr %16, align 8
  %17 = tail call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEE8GetParamEv()
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load double, ptr %18, align 8
  %20 = tail call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEE8GetParamEv()
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load double, ptr %21, align 8
  %23 = tail call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEE8GetParamEv()
  %.val30 = load i32, ptr %23, align 8
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 %.sroa.06.0.copyload, i32 noundef %.val)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 %.sroa.06.0.copyload, i32 noundef %.val29)
          to label %24 unwind label %54

24:                                               ; preds = %1
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.06.0.copyload, i32 noundef %.val29)
          to label %25 unwind label %56

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %28, align 8
  store i32 50397184, ptr %5, align 8
  store ptr %2, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %30, align 8
  store i32 50397184, ptr %6, align 8
  store ptr %3, ptr %29, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper2inERKN2cv17_InputOutputArrayES5_NS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 2)
          to label %32 unwind label %58

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %34, align 8
  store i32 50397184, ptr %7, align 8
  store ptr %4, ptr %33, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper3outERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1)
          to label %36 unwind label %60

36:                                               ; preds = %32
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper10iterationsEj(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 5)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %46

46:                                               ; preds = %.preheader, %53
  %47 = invoke noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %46
  br i1 %47, label %49, label %.critedge

49:                                               ; preds = %48
  %50 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %49
  br i1 %50, label %52, label %.critedge

52:                                               ; preds = %51
  store i32 0, ptr %38, align 8
  store i32 0, ptr %39, align 4
  store i32 16842752, ptr %8, align 8
  store ptr %2, ptr %40, align 8
  store i32 0, ptr %41, align 8
  store i32 0, ptr %42, align 4
  store i32 16842752, ptr %9, align 8
  store ptr %3, ptr %43, align 8
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %4, ptr %44, align 8
  invoke void @_ZN2cv8ximgproc8dtFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEddii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef %19, double noundef %22, i32 noundef %.val30, i32 noundef 3)
          to label %53 unwind label %62

53:                                               ; preds = %52
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %46 unwind label %.loopexit, !llvm.loop !81

54:                                               ; preds = %1
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %67

56:                                               ; preds = %24
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit:                                        ; preds = %46, %49, %53
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %65

.loopexit.split-lp:                               ; preds = %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %65

58:                                               ; preds = %25
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %65

60:                                               ; preds = %32
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %65

62:                                               ; preds = %52
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %65

.critedge:                                        ; preds = %48, %51
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %64, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  ret void

65:                                               ; preds = %.loopexit, %.loopexit.split-lp, %62, %60, %58
  %.pn25 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ], [ %63, %62 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  br label %66

66:                                               ; preds = %65, %56
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %65 ], [ %57, %56 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  br label %67

67:                                               ; preds = %66, %54
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %66 ], [ %55, %54 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  resume { ptr, i32 } %.pn25.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_Test17PerfTestBodyDummyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn248_N11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestD1Ev(ptr noundef initializes((-248, -240)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i:            ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i2.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i.i.i, label %_ZN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestD2Ev.exit

_ZN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn248_N11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestD0Ev(ptr noundef initializes((-248, -240)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i:          ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i2.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i.i.i.i, label %_ZN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestD0Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestD0Ev.exit

_ZN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestD0Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #27
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(257) %2) #31
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
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEE8GetParamEv() unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.testing::internal::GTestLog", align 4
  %2 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8
  %3 = icmp ne ptr %2, null
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %3)
  br i1 %4, label %14, label %5

5:                                                ; preds = %0
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 21704)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.34)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.35)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %1) #27
  br label %14

12:                                               ; preds = %9, %7, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %1) #27
  resume { ptr, i32 } %13

14:                                               ; preds = %0, %11
  %15 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8
  ret ptr %15
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper2inERKN2cv17_InputOutputArrayES5_NS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper3outERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper10iterationsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc8dtFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEddii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal23CartesianProductHolder6INS0_14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEENS2_INS5_13SourceMatTypeEEENS0_11ValueArray2IN2cv5Size_IiEESD_EENSA_IddEESF_NS2_INS5_7DTFModeEEEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(96) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  br i1 %.not.i.i.i.i, label %7, label %.preheader.i.i.i.i, !llvm.loop !77

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
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %8
  br i1 %5, label %12, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit

12:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #27
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %12, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i1 unwind label %39

.noexc.i.i1:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %28, label %.preheader.i.i.i.i2

.preheader.i.i.i.i2:                              ; preds = %.noexc.i.i1, %.preheader.i.i.i.i2
  %.0.i.i.i.i3 = phi ptr [ %26, %.preheader.i.i.i.i2 ], [ %24, %.noexc.i.i1 ]
  %26 = load ptr, ptr %.0.i.i.i.i3, align 8
  %.not.i.i.i.i4 = icmp eq ptr %26, %23
  br i1 %.not.i.i.i.i4, label %27, label %.preheader.i.i.i.i2, !llvm.loop !77

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
  tail call void @__clang_call_terminate(ptr %31) #28
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5: ; preds = %28
  br i1 %25, label %32, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit

32:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5
  %33 = load ptr, ptr %22, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33) #27
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit

39:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #28
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5, %32, %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i6 unwind label %58

.noexc.i.i6:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %47, label %.preheader.i.i.i.i7

.preheader.i.i.i.i7:                              ; preds = %.noexc.i.i6, %.preheader.i.i.i.i7
  %.0.i.i.i.i8 = phi ptr [ %45, %.preheader.i.i.i.i7 ], [ %43, %.noexc.i.i6 ]
  %45 = load ptr, ptr %.0.i.i.i.i8, align 8
  %.not.i.i.i.i9 = icmp eq ptr %45, %42
  br i1 %.not.i.i.i.i9, label %46, label %.preheader.i.i.i.i7, !llvm.loop !77

46:                                               ; preds = %.preheader.i.i.i.i7
  store ptr %43, ptr %.0.i.i.i.i8, align 8
  br label %47

47:                                               ; preds = %46, %.noexc.i.i6
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i10 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #28
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i10: ; preds = %47
  br i1 %44, label %51, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit

51:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i10
  %52 = load ptr, ptr %0, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(8) %52) #27
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit

58:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #28
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i10, %51, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !77

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
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEEED2Ev.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !77

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
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEEED2Ev.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !77

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
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEEED2Ev.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #31
  br label %_ZNSt6vectorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeESaIS3_EED2Ev.exit

_ZNSt6vectorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeESaIS3_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #31
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit: ; preds = %1, %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit, label %4

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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8Iterator13BaseGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE5resetEPS6_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE5resetEPS6_.exit

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE5resetEPS6_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8Iterator5CloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorE, i64 16), ptr %2, align 8
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
define internal noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8Iterator7CurrentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %4, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE5resetEPS6_.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %13

13:                                               ; preds = %12, %9, %4
  store ptr %5, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE5resetEPS6_.exit

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE5resetEPS6_.exit: ; preds = %13, %1
  %.val1 = phi ptr [ %5, %13 ], [ %.val, %1 ]
  ret ptr %.val1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #27
  br label %26

common.resume:                                    ; preds = %42, %24
  %.sink = phi ptr [ %3, %42 ], [ %4, %24 ]
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %25, %24 ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %.sink) #27
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
  %32 = icmp eq ptr %31, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorE
  br i1 %32, label %_ZNKSt9type_infoeqERKS_.exit.i, label %33

33:                                               ; preds = %26
  %34 = load i8, ptr %31, align 1
  %.not.i.i = icmp eq i8 %34, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %35

35:                                               ; preds = %33
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(120) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorE) #27
  %37 = icmp eq i32 %36, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %35, %33, %26
  %.0.i.i = phi i1 [ true, %26 ], [ false, %33 ], [ %37, %35 ]
  %38 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %38, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit, label %39

39:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40)
          to label %41 unwind label %42

41:                                               ; preds = %39
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorE, i64 0) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.val = load ptr, ptr %44, align 8
  %.val4 = load ptr, ptr %46, align 8
  %47 = icmp eq ptr %.val, %.val4
  ret i1 %47
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #31
  br label %_ZNSt6vectorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeESaIS3_EED2Ev.exit

_ZNSt6vectorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeESaIS3_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #31
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit: ; preds = %1, %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit, label %4

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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8Iterator13BaseGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE5resetEPS6_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE5resetEPS6_.exit

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE5resetEPS6_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8Iterator5CloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorE, i64 16), ptr %2, align 8
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
define internal noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8Iterator7CurrentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %4, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE5resetEPS6_.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %13

13:                                               ; preds = %12, %9, %4
  store ptr %5, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE5resetEPS6_.exit

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE5resetEPS6_.exit: ; preds = %13, %1
  %.val1 = phi ptr [ %5, %13 ], [ %.val, %1 ]
  ret ptr %.val1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #27
  br label %26

common.resume:                                    ; preds = %42, %24
  %.sink = phi ptr [ %3, %42 ], [ %4, %24 ]
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %25, %24 ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %.sink) #27
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
  %32 = icmp eq ptr %31, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorE
  br i1 %32, label %_ZNKSt9type_infoeqERKS_.exit.i, label %33

33:                                               ; preds = %26
  %34 = load i8, ptr %31, align 1
  %.not.i.i = icmp eq i8 %34, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %35

35:                                               ; preds = %33
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(121) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorE) #27
  %37 = icmp eq i32 %36, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %35, %33, %26
  %.0.i.i = phi i1 [ true, %26 ], [ false, %33 ], [ %37, %35 ]
  %38 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %38, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit, label %39

39:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40)
          to label %41 unwind label %42

41:                                               ; preds = %39
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorE, i64 0) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.val = load ptr, ptr %44, align 8
  %.val4 = load ptr, ptr %46, align 8
  %47 = icmp eq ptr %.val, %.val4
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #31
  br label %_ZNSt6vectorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeESaIS3_EED2Ev.exit

_ZNSt6vectorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeESaIS3_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #31
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit: ; preds = %1, %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit, label %4

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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8Iterator13BaseGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE5resetEPS6_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE5resetEPS6_.exit

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE5resetEPS6_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8Iterator5CloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorE, i64 16), ptr %2, align 8
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
define internal noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8Iterator7CurrentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %4, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE5resetEPS6_.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %13

13:                                               ; preds = %12, %9, %4
  store ptr %5, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE5resetEPS6_.exit

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE5resetEPS6_.exit: ; preds = %13, %1
  %.val1 = phi ptr [ %5, %13 ], [ %.val, %1 ]
  ret ptr %.val1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #27
  br label %26

common.resume:                                    ; preds = %42, %24
  %.sink = phi ptr [ %3, %42 ], [ %4, %24 ]
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %25, %24 ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %.sink) #27
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
  %32 = icmp eq ptr %31, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorE
  br i1 %32, label %_ZNKSt9type_infoeqERKS_.exit.i, label %33

33:                                               ; preds = %26
  %34 = load i8, ptr %31, align 1
  %.not.i.i = icmp eq i8 %34, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %35

35:                                               ; preds = %33
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(114) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorE) #27
  %37 = icmp eq i32 %36, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %35, %33, %26
  %.0.i.i = phi i1 [ true, %26 ], [ false, %33 ], [ %37, %35 ]
  %38 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %38, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit, label %39

39:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40)
          to label %41 unwind label %42

41:                                               ; preds = %39
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorE, i64 0) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.val = load ptr, ptr %44, align 8
  %.val4 = load ptr, ptr %46, align 8
  %47 = icmp eq ptr %.val, %.val4
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal14ParamGeneratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !77

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
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIdEEED2Ev.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIdEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIdEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIdEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %11, %14
  ret void
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
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !77

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
  tail call void @__clang_call_terminate(ptr %10) #28
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
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
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8
  br label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit

_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
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
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  br label %25

23:                                               ; preds = %20, %18, %16, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
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
  tail call void @__cxa_bad_typeid() #29
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
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(77) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE) #27
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #27
  br label %23

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #27
  resume { ptr, i32 } %22

23:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %20
  %24 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 0) #27
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE, i64 16), ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE, i64 16), ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKdED2Ev.exit, label %4

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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKdED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZN7testing8internal10scoped_ptrIKdED2Ev.exit:    ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKdE5resetEPS2_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8
  br label %_ZN7testing8internal10scoped_ptrIKdE5resetEPS2_.exit

_ZN7testing8internal10scoped_ptrIKdE5resetEPS2_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE, i64 16), ptr %2, align 8
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
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7testing8internal10scoped_ptrIKdE5resetEPS2_.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load double, ptr %8, align 8
  store double %9, ptr %6, align 8
  %10 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %15

15:                                               ; preds = %14, %11, %5
  store ptr %6, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKdE5resetEPS2_.exit

_ZN7testing8internal10scoped_ptrIKdE5resetEPS2_.exit: ; preds = %15, %1
  %16 = phi ptr [ %6, %15 ], [ %3, %1 ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIdEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  br label %25

23:                                               ; preds = %20, %18, %16, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  resume { ptr, i32 } %24

25:                                               ; preds = %2, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIdE8IteratorEKNS0_22ParamIteratorInterfaceIdEEEEPT_PT0_(ptr noundef nonnull %1)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %26, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = icmp eq ptr %29, %30
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIdE8IteratorEKNS0_22ParamIteratorInterfaceIdEEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_typeid() #29
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(64) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE) #27
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #27
  br label %23

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #27
  resume { ptr, i32 } %22

23:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %20
  %24 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIdEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE, i64 0) #27
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  br i1 %.not.i.i.i.i, label %7, label %.preheader.i.i.i.i, !llvm.loop !77

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
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %8
  br i1 %5, label %12, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit

12:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #27
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %12, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i1 unwind label %39

.noexc.i.i1:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %28, label %.preheader.i.i.i.i2

.preheader.i.i.i.i2:                              ; preds = %.noexc.i.i1, %.preheader.i.i.i.i2
  %.0.i.i.i.i3 = phi ptr [ %26, %.preheader.i.i.i.i2 ], [ %24, %.noexc.i.i1 ]
  %26 = load ptr, ptr %.0.i.i.i.i3, align 8
  %.not.i.i.i.i4 = icmp eq ptr %26, %23
  br i1 %.not.i.i.i.i4, label %27, label %.preheader.i.i.i.i2, !llvm.loop !77

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
  tail call void @__clang_call_terminate(ptr %31) #28
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5: ; preds = %28
  br i1 %25, label %32, label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit

32:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5
  %33 = load ptr, ptr %22, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33) #27
  br label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit

39:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #28
  unreachable

_ZN7testing8internal14ParamGeneratorIdED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5, %32, %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i6 unwind label %59

.noexc.i.i6:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %48, label %.preheader.i.i.i.i7

.preheader.i.i.i.i7:                              ; preds = %.noexc.i.i6, %.preheader.i.i.i.i7
  %.0.i.i.i.i8 = phi ptr [ %46, %.preheader.i.i.i.i7 ], [ %44, %.noexc.i.i6 ]
  %46 = load ptr, ptr %.0.i.i.i.i8, align 8
  %.not.i.i.i.i9 = icmp eq ptr %46, %43
  br i1 %.not.i.i.i.i9, label %47, label %.preheader.i.i.i.i7, !llvm.loop !77

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
  tail call void @__clang_call_terminate(ptr %51) #28
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i10: ; preds = %48
  br i1 %45, label %52, label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit11

52:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i10
  %53 = load ptr, ptr %42, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit11, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %53) #27
  br label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit11

59:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #28
  unreachable

_ZN7testing8internal14ParamGeneratorIdED2Ev.exit11: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i10, %52, %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i12 unwind label %79

.noexc.i.i12:                                     ; preds = %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit11
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %63
  br i1 %65, label %68, label %.preheader.i.i.i.i13

.preheader.i.i.i.i13:                             ; preds = %.noexc.i.i12, %.preheader.i.i.i.i13
  %.0.i.i.i.i14 = phi ptr [ %66, %.preheader.i.i.i.i13 ], [ %64, %.noexc.i.i12 ]
  %66 = load ptr, ptr %.0.i.i.i.i14, align 8
  %.not.i.i.i.i15 = icmp eq ptr %66, %63
  br i1 %.not.i.i.i.i15, label %67, label %.preheader.i.i.i.i13, !llvm.loop !77

67:                                               ; preds = %.preheader.i.i.i.i13
  store ptr %64, ptr %.0.i.i.i.i14, align 8
  br label %68

68:                                               ; preds = %67, %.noexc.i.i12
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i16 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #28
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i16: ; preds = %68
  br i1 %65, label %72, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit

72:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i16
  %73 = load ptr, ptr %62, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(8) %73) #27
  br label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit

79:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit11
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #28
  unreachable

_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i16, %72, %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i17 unwind label %99

.noexc.i.i17:                                     ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %88, label %.preheader.i.i.i.i18

.preheader.i.i.i.i18:                             ; preds = %.noexc.i.i17, %.preheader.i.i.i.i18
  %.0.i.i.i.i19 = phi ptr [ %86, %.preheader.i.i.i.i18 ], [ %84, %.noexc.i.i17 ]
  %86 = load ptr, ptr %.0.i.i.i.i19, align 8
  %.not.i.i.i.i20 = icmp eq ptr %86, %83
  br i1 %.not.i.i.i.i20, label %87, label %.preheader.i.i.i.i18, !llvm.loop !77

87:                                               ; preds = %.preheader.i.i.i.i18
  store ptr %84, ptr %.0.i.i.i.i19, align 8
  br label %88

88:                                               ; preds = %87, %.noexc.i.i17
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i21 unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #28
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i21: ; preds = %88
  br i1 %85, label %92, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit

92:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i21
  %93 = load ptr, ptr %82, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %93) #27
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit

99:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #28
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i21, %92, %95
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i22 unwind label %119

.noexc.i.i22:                                     ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, %103
  br i1 %105, label %108, label %.preheader.i.i.i.i23

.preheader.i.i.i.i23:                             ; preds = %.noexc.i.i22, %.preheader.i.i.i.i23
  %.0.i.i.i.i24 = phi ptr [ %106, %.preheader.i.i.i.i23 ], [ %104, %.noexc.i.i22 ]
  %106 = load ptr, ptr %.0.i.i.i.i24, align 8
  %.not.i.i.i.i25 = icmp eq ptr %106, %103
  br i1 %.not.i.i.i.i25, label %107, label %.preheader.i.i.i.i23, !llvm.loop !77

107:                                              ; preds = %.preheader.i.i.i.i23
  store ptr %104, ptr %.0.i.i.i.i24, align 8
  br label %108

108:                                              ; preds = %107, %.noexc.i.i22
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i26 unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #28
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i26: ; preds = %108
  br i1 %105, label %112, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit

112:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i26
  %113 = load ptr, ptr %102, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %113) #27
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit

119:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #28
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i26, %112, %115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamIterator", align 8
  %3 = alloca %"class.testing::internal::ParamIterator.96", align 8
  %4 = alloca %"class.testing::internal::ParamIterator.98", align 8
  %5 = alloca %"class.testing::internal::ParamIterator.100", align 8
  %6 = alloca %"class.testing::internal::ParamIterator.100", align 8
  %7 = alloca %"class.testing::internal::ParamIterator.102", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %10 = load ptr, ptr %.val, align 8, !noalias !82
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !82
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %14 unwind label %103

14:                                               ; preds = %1
  store ptr %13, ptr %2, align 8, !alias.scope !82
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val15 = load ptr, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %16 = load ptr, ptr %.val15, align 8, !noalias !85
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !85
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %.val15)
          to label %20 unwind label %105

20:                                               ; preds = %14
  store ptr %19, ptr %3, align 8, !alias.scope !85
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %22 = load ptr, ptr %21, align 8, !noalias !88
  %23 = load ptr, ptr %22, align 8, !noalias !88
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !88
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %27 unwind label %107

27:                                               ; preds = %20
  store ptr %26, ptr %4, align 8, !alias.scope !88
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %29 = load ptr, ptr %28, align 8, !noalias !91
  %30 = load ptr, ptr %29, align 8, !noalias !91
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !noalias !91
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %34 unwind label %109

34:                                               ; preds = %27
  store ptr %33, ptr %5, align 8, !alias.scope !91
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %36 = load ptr, ptr %35, align 8, !noalias !94
  %37 = load ptr, ptr %36, align 8, !noalias !94
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !noalias !94
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %41 unwind label %111

41:                                               ; preds = %34
  store ptr %40, ptr %6, align 8, !alias.scope !94
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val16 = load ptr, ptr %42, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %43 = load ptr, ptr %.val16, align 8, !noalias !97
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !noalias !97
  %46 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %.val16)
          to label %47 unwind label %113

47:                                               ; preds = %41
  store ptr %46, ptr %7, align 8, !alias.scope !97
  invoke fastcc void @_ZN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS5_S6_S9_ddSA_EEEERKNS0_14ParamGeneratorIS5_EERKNS0_13ParamIteratorIS5_EERKNSJ_IS6_EERKNSN_IS6_EERKNSJ_IS9_EERKNSN_IS9_EERKNSJ_IdEERKNSN_IdEES15_S18_RKNSJ_ISA_EERKNSN_ISA_EE(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %13, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %19, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr %46)
          to label %48 unwind label %115

48:                                               ; preds = %47
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit, label %49

49:                                               ; preds = %48
  %50 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %55

.noexc.i.i:                                       ; preds = %49
  br i1 %50, label %51, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit

51:                                               ; preds = %.noexc.i.i
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %46) #27
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #28
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit: ; preds = %.noexc.i.i, %51, %48
  %.not.i.i.i21 = icmp eq ptr %40, null
  br i1 %.not.i.i.i21, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit, label %58

58:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit
  %59 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i22 unwind label %64

.noexc.i.i22:                                     ; preds = %58
  br i1 %59, label %60, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit

60:                                               ; preds = %.noexc.i.i22
  %61 = load ptr, ptr %40, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(8) %40) #27
  br label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #28
  unreachable

_ZN7testing8internal13ParamIteratorIdED2Ev.exit:  ; preds = %.noexc.i.i22, %60, %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit
  %.not.i.i.i23 = icmp eq ptr %33, null
  br i1 %.not.i.i.i23, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit25, label %67

67:                                               ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit
  %68 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i24 unwind label %73

.noexc.i.i24:                                     ; preds = %67
  br i1 %68, label %69, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit25

69:                                               ; preds = %.noexc.i.i24
  %70 = load ptr, ptr %33, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(8) %33) #27
  br label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit25

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #28
  unreachable

_ZN7testing8internal13ParamIteratorIdED2Ev.exit25: ; preds = %.noexc.i.i24, %69, %_ZN7testing8internal13ParamIteratorIdED2Ev.exit
  %.not.i.i.i26 = icmp eq ptr %26, null
  br i1 %.not.i.i.i26, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, label %76

76:                                               ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit25
  %77 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i27 unwind label %82

.noexc.i.i27:                                     ; preds = %76
  br i1 %77, label %78, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

78:                                               ; preds = %.noexc.i.i27
  %79 = load ptr, ptr %26, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(8) %26) #27
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #28
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %.noexc.i.i27, %78, %_ZN7testing8internal13ParamIteratorIdED2Ev.exit25
  %.not.i.i.i28 = icmp eq ptr %19, null
  br i1 %.not.i.i.i28, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit, label %85

85:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
  %86 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i29 unwind label %91

.noexc.i.i29:                                     ; preds = %85
  br i1 %86, label %87, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit

87:                                               ; preds = %.noexc.i.i29
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(8) %19) #27
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #28
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit: ; preds = %.noexc.i.i29, %87, %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
  %.not.i.i.i30 = icmp eq ptr %13, null
  br i1 %.not.i.i.i30, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit, label %94

94:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit
  %95 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i31 unwind label %100

.noexc.i.i31:                                     ; preds = %94
  br i1 %95, label %96, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit

96:                                               ; preds = %.noexc.i.i31
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(8) %13) #27
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit

100:                                              ; preds = %94
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #28
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit: ; preds = %.noexc.i.i31, %96, %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit
  ret ptr %8

103:                                              ; preds = %1
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %122

105:                                              ; preds = %14
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %121

107:                                              ; preds = %20
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %120

109:                                              ; preds = %27
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %119

111:                                              ; preds = %34
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %118

113:                                              ; preds = %41
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %47
  %116 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %117

117:                                              ; preds = %115, %113
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %118

118:                                              ; preds = %117, %111
  %.pn.pn = phi { ptr, i32 } [ %.pn, %117 ], [ %112, %111 ]
  call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %119

119:                                              ; preds = %118, %109
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %118 ], [ %110, %109 ]
  call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %120

120:                                              ; preds = %119, %107
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %119 ], [ %108, %107 ]
  call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %121

121:                                              ; preds = %120, %105
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %120 ], [ %106, %105 ]
  call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  br label %122

122:                                              ; preds = %103, %121
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %121 ], [ %104, %103 ]
  call void @_ZdlPv(ptr noundef nonnull %8) #31
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE3EndEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamIterator", align 8
  %3 = alloca %"class.testing::internal::ParamIterator.96", align 8
  %4 = alloca %"class.testing::internal::ParamIterator.98", align 8
  %5 = alloca %"class.testing::internal::ParamIterator.100", align 8
  %6 = alloca %"class.testing::internal::ParamIterator.100", align 8
  %7 = alloca %"class.testing::internal::ParamIterator.102", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %10 = load ptr, ptr %.val, align 8, !noalias !100
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !100
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %14 unwind label %103

14:                                               ; preds = %1
  store ptr %13, ptr %2, align 8, !alias.scope !100
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val15 = load ptr, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %16 = load ptr, ptr %.val15, align 8, !noalias !103
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !103
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %.val15)
          to label %20 unwind label %105

20:                                               ; preds = %14
  store ptr %19, ptr %3, align 8, !alias.scope !103
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %22 = load ptr, ptr %21, align 8, !noalias !106
  %23 = load ptr, ptr %22, align 8, !noalias !106
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !106
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %27 unwind label %107

27:                                               ; preds = %20
  store ptr %26, ptr %4, align 8, !alias.scope !106
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %29 = load ptr, ptr %28, align 8, !noalias !109
  %30 = load ptr, ptr %29, align 8, !noalias !109
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !noalias !109
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %34 unwind label %109

34:                                               ; preds = %27
  store ptr %33, ptr %5, align 8, !alias.scope !109
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %36 = load ptr, ptr %35, align 8, !noalias !112
  %37 = load ptr, ptr %36, align 8, !noalias !112
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !noalias !112
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %41 unwind label %111

41:                                               ; preds = %34
  store ptr %40, ptr %6, align 8, !alias.scope !112
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val16 = load ptr, ptr %42, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %43 = load ptr, ptr %.val16, align 8, !noalias !115
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !noalias !115
  %46 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %.val16)
          to label %47 unwind label %113

47:                                               ; preds = %41
  store ptr %46, ptr %7, align 8, !alias.scope !115
  invoke fastcc void @_ZN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS5_S6_S9_ddSA_EEEERKNS0_14ParamGeneratorIS5_EERKNS0_13ParamIteratorIS5_EERKNSJ_IS6_EERKNSN_IS6_EERKNSJ_IS9_EERKNSN_IS9_EERKNSJ_IdEERKNSN_IdEES15_S18_RKNSJ_ISA_EERKNSN_ISA_EE(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %13, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %19, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr %46)
          to label %48 unwind label %115

48:                                               ; preds = %47
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit, label %49

49:                                               ; preds = %48
  %50 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %55

.noexc.i.i:                                       ; preds = %49
  br i1 %50, label %51, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit

51:                                               ; preds = %.noexc.i.i
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %46) #27
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #28
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit: ; preds = %.noexc.i.i, %51, %48
  %.not.i.i.i21 = icmp eq ptr %40, null
  br i1 %.not.i.i.i21, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit, label %58

58:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit
  %59 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i22 unwind label %64

.noexc.i.i22:                                     ; preds = %58
  br i1 %59, label %60, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit

60:                                               ; preds = %.noexc.i.i22
  %61 = load ptr, ptr %40, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(8) %40) #27
  br label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #28
  unreachable

_ZN7testing8internal13ParamIteratorIdED2Ev.exit:  ; preds = %.noexc.i.i22, %60, %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit
  %.not.i.i.i23 = icmp eq ptr %33, null
  br i1 %.not.i.i.i23, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit25, label %67

67:                                               ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit
  %68 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i24 unwind label %73

.noexc.i.i24:                                     ; preds = %67
  br i1 %68, label %69, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit25

69:                                               ; preds = %.noexc.i.i24
  %70 = load ptr, ptr %33, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(8) %33) #27
  br label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit25

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #28
  unreachable

_ZN7testing8internal13ParamIteratorIdED2Ev.exit25: ; preds = %.noexc.i.i24, %69, %_ZN7testing8internal13ParamIteratorIdED2Ev.exit
  %.not.i.i.i26 = icmp eq ptr %26, null
  br i1 %.not.i.i.i26, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, label %76

76:                                               ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit25
  %77 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i27 unwind label %82

.noexc.i.i27:                                     ; preds = %76
  br i1 %77, label %78, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

78:                                               ; preds = %.noexc.i.i27
  %79 = load ptr, ptr %26, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(8) %26) #27
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #28
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %.noexc.i.i27, %78, %_ZN7testing8internal13ParamIteratorIdED2Ev.exit25
  %.not.i.i.i28 = icmp eq ptr %19, null
  br i1 %.not.i.i.i28, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit, label %85

85:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
  %86 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i29 unwind label %91

.noexc.i.i29:                                     ; preds = %85
  br i1 %86, label %87, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit

87:                                               ; preds = %.noexc.i.i29
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(8) %19) #27
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #28
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit: ; preds = %.noexc.i.i29, %87, %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
  %.not.i.i.i30 = icmp eq ptr %13, null
  br i1 %.not.i.i.i30, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit, label %94

94:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit
  %95 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i31 unwind label %100

.noexc.i.i31:                                     ; preds = %94
  br i1 %95, label %96, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit

96:                                               ; preds = %.noexc.i.i31
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(8) %13) #27
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit

100:                                              ; preds = %94
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #28
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit: ; preds = %.noexc.i.i31, %96, %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit
  ret ptr %8

103:                                              ; preds = %1
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %122

105:                                              ; preds = %14
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %121

107:                                              ; preds = %20
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %120

109:                                              ; preds = %27
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %119

111:                                              ; preds = %34
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %118

113:                                              ; preds = %41
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %47
  %116 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %117

117:                                              ; preds = %115, %113
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %118

118:                                              ; preds = %117, %111
  %.pn.pn = phi { ptr, i32 } [ %.pn, %117 ], [ %112, %111 ]
  call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %119

119:                                              ; preds = %118, %109
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %118 ], [ %110, %109 ]
  call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %120

120:                                              ; preds = %119, %107
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %119 ], [ %108, %107 ]
  call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %121

121:                                              ; preds = %120, %105
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %120 ], [ %106, %105 ]
  call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  br label %122

122:                                              ; preds = %103, %121
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %121 ], [ %104, %103 ]
  call void @_ZdlPv(ptr noundef nonnull %8) #31
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS5_S6_S9_ddSA_EEEERKNS0_14ParamGeneratorIS5_EERKNS0_13ParamIteratorIS5_EERKNSJ_IS6_EERKNSN_IS6_EERKNSJ_IS9_EERKNSN_IS9_EERKNSJ_IdEERKNSN_IdEES15_S18_RKNSJ_ISA_EERKNSN_ISA_EE(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 24)) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr %.0.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr %.0.val1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %10, ptr %.0.val3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val61 = load ptr, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %14 = load ptr, ptr %.val61, align 8, !noalias !118
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !118
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %.val61)
  store ptr %17, ptr %13, align 8, !alias.scope !118
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %19 = load ptr, ptr %.val, align 8, !noalias !121
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !121
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %23 unwind label %132

23:                                               ; preds = %11
  store ptr %22, ptr %18, align 8, !alias.scope !121
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %.0.val, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %.0.val)
          to label %29 unwind label %134

29:                                               ; preds = %23
  store ptr %28, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val63 = load ptr, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %31 = load ptr, ptr %.val63, align 8, !noalias !124
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !noalias !124
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %.val63)
          to label %35 unwind label %136

35:                                               ; preds = %29
  store ptr %34, ptr %30, align 8, !alias.scope !124
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val59 = load ptr, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %37 = load ptr, ptr %.val59, align 8, !noalias !127
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !noalias !127
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %.val59)
          to label %41 unwind label %138

41:                                               ; preds = %35
  store ptr %40, ptr %36, align 8, !alias.scope !127
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %.0.val1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %.0.val1)
          to label %47 unwind label %140

47:                                               ; preds = %41
  store ptr %46, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %49 = load ptr, ptr %4, align 8, !noalias !130
  %50 = load ptr, ptr %49, align 8, !noalias !130
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !noalias !130
  %53 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %54 unwind label %142

54:                                               ; preds = %47
  store ptr %53, ptr %48, align 8, !alias.scope !130
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %56 = load ptr, ptr %4, align 8, !noalias !133
  %57 = load ptr, ptr %56, align 8, !noalias !133
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !noalias !133
  %60 = invoke noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %61 unwind label %144

61:                                               ; preds = %54
  store ptr %60, ptr %55, align 8, !alias.scope !133
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %68 unwind label %146

68:                                               ; preds = %61
  store ptr %67, ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %70 = load ptr, ptr %6, align 8, !noalias !136
  %71 = load ptr, ptr %70, align 8, !noalias !136
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !noalias !136
  %74 = invoke noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %75 unwind label %148

75:                                               ; preds = %68
  store ptr %74, ptr %69, align 8, !alias.scope !136
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %77 = load ptr, ptr %6, align 8, !noalias !139
  %78 = load ptr, ptr %77, align 8, !noalias !139
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !noalias !139
  %81 = invoke noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %82 unwind label %150

82:                                               ; preds = %75
  store ptr %81, ptr %76, align 8, !alias.scope !139
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %89 unwind label %152

89:                                               ; preds = %82
  store ptr %88, ptr %83, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %91 = load ptr, ptr %8, align 8, !noalias !142
  %92 = load ptr, ptr %91, align 8, !noalias !142
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !noalias !142
  %95 = invoke noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %96 unwind label %154

96:                                               ; preds = %89
  store ptr %95, ptr %90, align 8, !alias.scope !142
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %98 = load ptr, ptr %8, align 8, !noalias !145
  %99 = load ptr, ptr %98, align 8, !noalias !145
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !noalias !145
  %102 = invoke noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %103 unwind label %156

103:                                              ; preds = %96
  store ptr %102, ptr %97, align 8, !alias.scope !145
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %110 unwind label %158

110:                                              ; preds = %103
  store ptr %109, ptr %104, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val65 = load ptr, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %112 = load ptr, ptr %.val65, align 8, !noalias !148
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !noalias !148
  %115 = invoke noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(8) %.val65)
          to label %116 unwind label %160

116:                                              ; preds = %110
  store ptr %115, ptr %111, align 8, !alias.scope !148
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val60 = load ptr, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %118 = load ptr, ptr %.val60, align 8, !noalias !151
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8, !noalias !151
  %121 = invoke noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(8) %.val60)
          to label %122 unwind label %162

122:                                              ; preds = %116
  store ptr %121, ptr %117, align 8, !alias.scope !151
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %124 = load ptr, ptr %.0.val3, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(8) %.0.val3)
          to label %128 unwind label %164

128:                                              ; preds = %122
  store ptr %127, ptr %123, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %130, ptr %130, align 8
  invoke fastcc void @_ZN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %131 unwind label %166

131:                                              ; preds = %128
  ret void

132:                                              ; preds = %11
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %184

134:                                              ; preds = %23
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %183

136:                                              ; preds = %29
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %182

138:                                              ; preds = %35
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %181

140:                                              ; preds = %41
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %180

142:                                              ; preds = %47
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %179

144:                                              ; preds = %54
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %178

146:                                              ; preds = %61
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %177

148:                                              ; preds = %68
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %176

150:                                              ; preds = %75
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %175

152:                                              ; preds = %82
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %174

154:                                              ; preds = %89
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %173

156:                                              ; preds = %96
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %172

158:                                              ; preds = %103
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %171

160:                                              ; preds = %110
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %170

162:                                              ; preds = %116
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %169

164:                                              ; preds = %122
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %128
  %167 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %129) #27
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #27
  br label %168

168:                                              ; preds = %166, %164
  %.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #27
  br label %169

169:                                              ; preds = %168, %162
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %168 ], [ %163, %162 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #27
  br label %170

170:                                              ; preds = %169, %160
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %169 ], [ %161, %160 ]
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #27
  br label %171

171:                                              ; preds = %170, %158
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %170 ], [ %159, %158 ]
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #27
  br label %172

172:                                              ; preds = %171, %156
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %171 ], [ %157, %156 ]
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #27
  br label %173

173:                                              ; preds = %172, %154
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %172 ], [ %155, %154 ]
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #27
  br label %174

174:                                              ; preds = %173, %152
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %173 ], [ %153, %152 ]
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #27
  br label %175

175:                                              ; preds = %174, %150
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %174 ], [ %151, %150 ]
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #27
  br label %176

176:                                              ; preds = %175, %148
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %175 ], [ %149, %148 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #27
  br label %177

177:                                              ; preds = %176, %146
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %176 ], [ %147, %146 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #27
  br label %178

178:                                              ; preds = %177, %144
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %177 ], [ %145, %144 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #27
  br label %179

179:                                              ; preds = %178, %142
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %178 ], [ %143, %142 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #27
  br label %180

180:                                              ; preds = %179, %140
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %179 ], [ %141, %140 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #27
  br label %181

181:                                              ; preds = %180, %138
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %180 ], [ %139, %138 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #27
  br label %182

182:                                              ; preds = %181, %136
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %181 ], [ %137, %136 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #27
  br label %183

183:                                              ; preds = %182, %134
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %182 ], [ %135, %134 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #27
  br label %184

184:                                              ; preds = %183, %132
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %183 ], [ %133, %132 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #27
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEEED2Ev.exit, label %3

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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIdEEED2Ev.exit, label %3

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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIdEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIdEEED2Ev.exit: ; preds = %1, %12
  ret void
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEEED2Ev.exit, label %3

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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEEED2Ev.exit, label %3

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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call fastcc noundef zeroext i1 @_ZNK7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8Iterator5AtEndEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br i1 %2, label %62, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %.val, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef nonnull align 4 dereferenceable(4) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEdeEv.exit unwind label %60

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEdeEv.exit: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val2 = load ptr, ptr %11, align 8
  %12 = load ptr, ptr %.val2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef nonnull align 4 dereferenceable(4) ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %.val2)
          to label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEdeEv.exit unwind label %60

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEdeEv.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEdeEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef nonnull align 4 dereferenceable(8) ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit unwind label %60

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEdeEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZNK7testing8internal13ParamIteratorIdEdeEv.exit unwind label %60

_ZNK7testing8internal13ParamIteratorIdEdeEv.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNK7testing8internal13ParamIteratorIdEdeEv.exit5 unwind label %60

_ZNK7testing8internal13ParamIteratorIdEdeEv.exit5: ; preds = %_ZNK7testing8internal13ParamIteratorIdEdeEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val3 = load ptr, ptr %34, align 8
  %35 = load ptr, ptr %.val3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef nonnull align 4 dereferenceable(4) ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %.val3)
          to label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEdeEv.exit unwind label %60

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEdeEv.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIdEdeEv.exit5
  %.val4 = load i32, ptr %38, align 4
  store i32 %.val4, ptr %5, align 4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load double, ptr %33, align 8
  store double %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load double, ptr %27, align 8
  store double %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %44 = load i64, ptr %21, align 4
  store i64 %44, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.val6.i.i.i = load i32, ptr %15, align 4
  store i32 %.val6.i.i.i, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %.val7.i.i = load i32, ptr %10, align 4
  store i32 %.val7.i.i, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %52, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEdeEv.exit, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %50, %.preheader.i.i.i ], [ %48, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEdeEv.exit ]
  %50 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %50, %47
  br i1 %.not.i.i.i, label %51, label %.preheader.i.i.i, !llvm.loop !77

51:                                               ; preds = %.preheader.i.i.i
  store ptr %48, ptr %.0.i.i.i, align 8
  br label %52

52:                                               ; preds = %51, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEdeEv.exit
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #28
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %52
  br i1 %49, label %56, label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE5resetEPSC_.exit

56:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %57 = load ptr, ptr %4, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE5resetEPSC_.exit, label %59

59:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %57) #31
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE5resetEPSC_.exit

_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE5resetEPSC_.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %56, %59
  store ptr %5, ptr %4, align 8
  store ptr %47, ptr %47, align 8
  br label %62

60:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIdEdeEv.exit5, %_ZNK7testing8internal13ParamIteratorIdEdeEv.exit, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEdeEv.exit, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEdeEv.exit, %3
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  resume { ptr, i32 } %61

62:                                               ; preds = %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE5resetEPSC_.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i, label %6, label %.preheader.i.i, !llvm.loop !77

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
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE6departEv.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE6departEv.exit, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE6departEv.exit

_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE6departEv.exit: ; preds = %14, %11, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  br i1 %.not.i.i.i, label %7, label %.preheader.i.i.i, !llvm.loop !77

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
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %8
  br i1 %5, label %12, label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit

12:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #31
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %12, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit, label %21

21:                                               ; preds = %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #27
  br label %30

30:                                               ; preds = %26, %23, %.noexc.i.i
  store ptr null, ptr %19, align 8
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #28
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit: ; preds = %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i2, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit4, label %36

36:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit
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
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %39) #27
  br label %45

45:                                               ; preds = %41, %38, %.noexc.i.i3
  store ptr null, ptr %34, align 8
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit4

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #28
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit4: ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i5 = icmp eq ptr %50, null
  br i1 %.not.i.i.i5, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit7, label %51

51:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit4
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
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %54) #27
  br label %60

60:                                               ; preds = %56, %53, %.noexc.i.i6
  store ptr null, ptr %49, align 8
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit7

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #28
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit7: ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit4, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i8 = icmp eq ptr %65, null
  br i1 %.not.i.i.i8, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit, label %66

66:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit7
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
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %69) #27
  br label %75

75:                                               ; preds = %71, %68, %.noexc.i.i9
  store ptr null, ptr %64, align 8
  br label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit

76:                                               ; preds = %66
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #28
  unreachable

_ZN7testing8internal13ParamIteratorIdED2Ev.exit:  ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit7, %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i10 = icmp eq ptr %80, null
  br i1 %.not.i.i.i10, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit12, label %81

81:                                               ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit
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
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(8) %84) #27
  br label %90

90:                                               ; preds = %86, %83, %.noexc.i.i11
  store ptr null, ptr %79, align 8
  br label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit12

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #28
  unreachable

_ZN7testing8internal13ParamIteratorIdED2Ev.exit12: ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit, %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %95 = load ptr, ptr %94, align 8
  %.not.i.i.i13 = icmp eq ptr %95, null
  br i1 %.not.i.i.i13, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit15, label %96

96:                                               ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit12
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
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %99) #27
  br label %105

105:                                              ; preds = %101, %98, %.noexc.i.i14
  store ptr null, ptr %94, align 8
  br label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit15

106:                                              ; preds = %96
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #28
  unreachable

_ZN7testing8internal13ParamIteratorIdED2Ev.exit15: ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit12, %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %110 = load ptr, ptr %109, align 8
  %.not.i.i.i16 = icmp eq ptr %110, null
  br i1 %.not.i.i.i16, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit18, label %111

111:                                              ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit15
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
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(8) %114) #27
  br label %120

120:                                              ; preds = %116, %113, %.noexc.i.i17
  store ptr null, ptr %109, align 8
  br label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit18

121:                                              ; preds = %111
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #28
  unreachable

_ZN7testing8internal13ParamIteratorIdED2Ev.exit18: ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit15, %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %125 = load ptr, ptr %124, align 8
  %.not.i.i.i19 = icmp eq ptr %125, null
  br i1 %.not.i.i.i19, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit21, label %126

126:                                              ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit18
  %127 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i20 unwind label %136

.noexc.i.i20:                                     ; preds = %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %.noexc.i.i20
  %129 = load ptr, ptr %124, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(8) %129) #27
  br label %135

135:                                              ; preds = %131, %128, %.noexc.i.i20
  store ptr null, ptr %124, align 8
  br label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit21

136:                                              ; preds = %126
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  tail call void @__clang_call_terminate(ptr %138) #28
  unreachable

_ZN7testing8internal13ParamIteratorIdED2Ev.exit21: ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit18, %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %140 = load ptr, ptr %139, align 8
  %.not.i.i.i22 = icmp eq ptr %140, null
  br i1 %.not.i.i.i22, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit24, label %141

141:                                              ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit21
  %142 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i23 unwind label %151

.noexc.i.i23:                                     ; preds = %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %.noexc.i.i23
  %144 = load ptr, ptr %139, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %144, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(8) %144) #27
  br label %150

150:                                              ; preds = %146, %143, %.noexc.i.i23
  store ptr null, ptr %139, align 8
  br label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit24

151:                                              ; preds = %141
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  tail call void @__clang_call_terminate(ptr %153) #28
  unreachable

_ZN7testing8internal13ParamIteratorIdED2Ev.exit24: ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit21, %150
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %155 = load ptr, ptr %154, align 8
  %.not.i.i.i25 = icmp eq ptr %155, null
  br i1 %.not.i.i.i25, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, label %156

156:                                              ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit24
  %157 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i26 unwind label %166

.noexc.i.i26:                                     ; preds = %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %.noexc.i.i26
  %159 = load ptr, ptr %154, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %159, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  tail call void %164(ptr noundef nonnull align 8 dereferenceable(8) %159) #27
  br label %165

165:                                              ; preds = %161, %158, %.noexc.i.i26
  store ptr null, ptr %154, align 8
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

166:                                              ; preds = %156
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  tail call void @__clang_call_terminate(ptr %168) #28
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit24, %165
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %170 = load ptr, ptr %169, align 8
  %.not.i.i.i27 = icmp eq ptr %170, null
  br i1 %.not.i.i.i27, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit29, label %171

171:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
  %172 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i28 unwind label %181

.noexc.i.i28:                                     ; preds = %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %.noexc.i.i28
  %174 = load ptr, ptr %169, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %174, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(8) %174) #27
  br label %180

180:                                              ; preds = %176, %173, %.noexc.i.i28
  store ptr null, ptr %169, align 8
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit29

181:                                              ; preds = %171
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  tail call void @__clang_call_terminate(ptr %183) #28
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit29: ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, %180
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = load ptr, ptr %184, align 8
  %.not.i.i.i30 = icmp eq ptr %185, null
  br i1 %.not.i.i.i30, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit32, label %186

186:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit29
  %187 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i31 unwind label %196

.noexc.i.i31:                                     ; preds = %186
  br i1 %187, label %188, label %195

188:                                              ; preds = %.noexc.i.i31
  %189 = load ptr, ptr %184, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %189, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  tail call void %194(ptr noundef nonnull align 8 dereferenceable(8) %189) #27
  br label %195

195:                                              ; preds = %191, %188, %.noexc.i.i31
  store ptr null, ptr %184, align 8
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit32

196:                                              ; preds = %186
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  tail call void @__clang_call_terminate(ptr %198) #28
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit32: ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit29, %195
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %200 = load ptr, ptr %199, align 8
  %.not.i.i.i33 = icmp eq ptr %200, null
  br i1 %.not.i.i.i33, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit, label %201

201:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit32
  %202 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i34 unwind label %211

.noexc.i.i34:                                     ; preds = %201
  br i1 %202, label %203, label %210

203:                                              ; preds = %.noexc.i.i34
  %204 = load ptr, ptr %199, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %210, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %204, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  tail call void %209(ptr noundef nonnull align 8 dereferenceable(8) %204) #27
  br label %210

210:                                              ; preds = %206, %203, %.noexc.i.i34
  store ptr null, ptr %199, align 8
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit

211:                                              ; preds = %201
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  tail call void @__clang_call_terminate(ptr %213) #28
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit32, %210
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %215 = load ptr, ptr %214, align 8
  %.not.i.i.i35 = icmp eq ptr %215, null
  br i1 %.not.i.i.i35, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit37, label %216

216:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit
  %217 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i36 unwind label %226

.noexc.i.i36:                                     ; preds = %216
  br i1 %217, label %218, label %225

218:                                              ; preds = %.noexc.i.i36
  %219 = load ptr, ptr %214, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %225, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %219, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  tail call void %224(ptr noundef nonnull align 8 dereferenceable(8) %219) #27
  br label %225

225:                                              ; preds = %221, %218, %.noexc.i.i36
  store ptr null, ptr %214, align 8
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit37

226:                                              ; preds = %216
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  tail call void @__clang_call_terminate(ptr %228) #28
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit37: ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit, %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %230 = load ptr, ptr %229, align 8
  %.not.i.i.i38 = icmp eq ptr %230, null
  br i1 %.not.i.i.i38, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit40, label %231

231:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit37
  %232 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i39 unwind label %241

.noexc.i.i39:                                     ; preds = %231
  br i1 %232, label %233, label %240

233:                                              ; preds = %.noexc.i.i39
  %234 = load ptr, ptr %229, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %240, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %234, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  tail call void %239(ptr noundef nonnull align 8 dereferenceable(8) %234) #27
  br label %240

240:                                              ; preds = %236, %233, %.noexc.i.i39
  store ptr null, ptr %229, align 8
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit40

241:                                              ; preds = %231
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  tail call void @__clang_call_terminate(ptr %243) #28
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit40: ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit37, %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %245 = load ptr, ptr %244, align 8
  %.not.i.i.i41 = icmp eq ptr %245, null
  br i1 %.not.i.i.i41, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit, label %246

246:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit40
  %247 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i42 unwind label %256

.noexc.i.i42:                                     ; preds = %246
  br i1 %247, label %248, label %255

248:                                              ; preds = %.noexc.i.i42
  %249 = load ptr, ptr %244, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %255, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %249, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  tail call void %254(ptr noundef nonnull align 8 dereferenceable(8) %249) #27
  br label %255

255:                                              ; preds = %251, %248, %.noexc.i.i42
  store ptr null, ptr %244, align 8
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit

256:                                              ; preds = %246
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  tail call void @__clang_call_terminate(ptr %258) #28
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit40, %255
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %260 = load ptr, ptr %259, align 8
  %.not.i.i.i43 = icmp eq ptr %260, null
  br i1 %.not.i.i.i43, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit45, label %261

261:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit
  %262 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i44 unwind label %271

.noexc.i.i44:                                     ; preds = %261
  br i1 %262, label %263, label %270

263:                                              ; preds = %.noexc.i.i44
  %264 = load ptr, ptr %259, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %270, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %264, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  tail call void %269(ptr noundef nonnull align 8 dereferenceable(8) %264) #27
  br label %270

270:                                              ; preds = %266, %263, %.noexc.i.i44
  store ptr null, ptr %259, align 8
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit45

271:                                              ; preds = %261
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  tail call void @__clang_call_terminate(ptr %273) #28
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit45: ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit, %270
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %275 = load ptr, ptr %274, align 8
  %.not.i.i.i46 = icmp eq ptr %275, null
  br i1 %.not.i.i.i46, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit48, label %276

276:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit45
  %277 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i47 unwind label %286

.noexc.i.i47:                                     ; preds = %276
  br i1 %277, label %278, label %285

278:                                              ; preds = %.noexc.i.i47
  %279 = load ptr, ptr %274, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %285, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %279, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  tail call void %284(ptr noundef nonnull align 8 dereferenceable(8) %279) #27
  br label %285

285:                                              ; preds = %281, %278, %.noexc.i.i47
  store ptr null, ptr %274, align 8
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit48

286:                                              ; preds = %276
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  tail call void @__clang_call_terminate(ptr %288) #28
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit48: ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit45, %285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8Iterator13BaseGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %.val.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %.val.i)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val2 = load ptr, ptr %2, align 8
  %.val3 = load ptr, ptr %6, align 8
  %7 = icmp eq ptr %.val2, %.val3
  br i1 %7, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit: ; preds = %1
  %8 = load ptr, ptr %.val2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %.val2, ptr noundef nonnull align 8 dereferenceable(8) %.val3)
  br i1 %11, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit.thread, label %33

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit.thread: ; preds = %1, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val.i4 = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %.val.i4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %.val.i4)
  %17 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEaSERKS6_.exit, label %18

18:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit.thread
  %19 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #27
  br label %27

27:                                               ; preds = %23, %20, %18
  store ptr %16, ptr %2, align 8
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEaSERKS6_.exit

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEaSERKS6_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit.thread, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %33

33:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEaSERKS6_.exit, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %34, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit: ; preds = %33
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %42, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.thread, label %65

_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.thread: ; preds = %33, %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %49 = load ptr, ptr %34, align 8
  %.not.i.i5 = icmp eq ptr %48, %49
  br i1 %.not.i.i5, label %_ZN7testing8internal13ParamIteratorIdEaSERKS2_.exit, label %50

50:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.thread
  %51 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = load ptr, ptr %34, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %53) #27
  br label %59

59:                                               ; preds = %55, %52, %50
  store ptr %48, ptr %34, align 8
  br label %_ZN7testing8internal13ParamIteratorIdEaSERKS2_.exit

_ZN7testing8internal13ParamIteratorIdEaSERKS2_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.thread, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(8) %61)
  br label %65

65:                                               ; preds = %_ZN7testing8internal13ParamIteratorIdEaSERKS2_.exit, %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = load ptr, ptr %66, align 8
  %69 = load ptr, ptr %67, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit6.thread, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit6

_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit6: ; preds = %65
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %69)
  br i1 %74, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit6.thread, label %97

_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit6.thread: ; preds = %65, %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit6
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %81 = load ptr, ptr %66, align 8
  %.not.i.i7 = icmp eq ptr %80, %81
  br i1 %.not.i.i7, label %_ZN7testing8internal13ParamIteratorIdEaSERKS2_.exit8, label %82

82:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit6.thread
  %83 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = load ptr, ptr %66, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(8) %85) #27
  br label %91

91:                                               ; preds = %87, %84, %82
  store ptr %80, ptr %66, align 8
  br label %_ZN7testing8internal13ParamIteratorIdEaSERKS2_.exit8

_ZN7testing8internal13ParamIteratorIdEaSERKS2_.exit8: ; preds = %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit6.thread, %91
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(8) %93)
  br label %97

97:                                               ; preds = %_ZN7testing8internal13ParamIteratorIdEaSERKS2_.exit8, %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit6
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = load ptr, ptr %98, align 8
  %101 = load ptr, ptr %99, align 8
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit: ; preds = %97
  %103 = load ptr, ptr %100, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(8) %101)
  br i1 %106, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, label %128

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread: ; preds = %97, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(8) %108)
  %113 = load ptr, ptr %98, align 8
  %.not.i.i9 = icmp eq ptr %112, %113
  br i1 %.not.i.i9, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEEaSERKS5_.exit, label %114

114:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread
  %115 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %115, label %116, label %123

116:                                              ; preds = %114
  %117 = load ptr, ptr %98, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %117, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(8) %117) #27
  br label %123

123:                                              ; preds = %119, %116, %114
  store ptr %112, ptr %98, align 8
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEEaSERKS5_.exit

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEEaSERKS5_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, %123
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.i10 = load ptr, ptr %124, align 8
  %125 = load ptr, ptr %.val.i10, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(8) %.val.i10)
  br label %128

128:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEEaSERKS5_.exit, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %129, align 8
  %.val1 = load ptr, ptr %130, align 8
  %131 = icmp eq ptr %.val, %.val1
  br i1 %131, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit: ; preds = %128
  %132 = load ptr, ptr %.val, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(8) %.val1)
  br i1 %135, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit.thread, label %156

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit.thread: ; preds = %128, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i11 = load ptr, ptr %136, align 8
  %137 = load ptr, ptr %.val.i11, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(8) %.val.i11)
  %141 = load ptr, ptr %129, align 8
  %.not.i.i12 = icmp eq ptr %140, %141
  br i1 %.not.i.i12, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEaSERKS6_.exit, label %142

142:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit.thread
  %143 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %143, label %144, label %151

144:                                              ; preds = %142
  %145 = load ptr, ptr %129, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %151, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %145, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef nonnull align 8 dereferenceable(8) %145) #27
  br label %151

151:                                              ; preds = %147, %144, %142
  store ptr %140, ptr %129, align 8
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEaSERKS6_.exit

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEaSERKS6_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit.thread, %151
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i13 = load ptr, ptr %152, align 8
  %153 = load ptr, ptr %.val.i13, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(8) %.val.i13)
  br label %156

156:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEaSERKS6_.exit, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit
  tail call fastcc void @_ZN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8Iterator5CloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #30
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val60.i = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %.val60.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %.val60.i)
          to label %.noexc unwind label %195

.noexc:                                           ; preds = %1
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val59.i = load ptr, ptr %13, align 8
  %14 = load ptr, ptr %.val59.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %.val59.i)
          to label %18 unwind label %142

18:                                               ; preds = %.noexc
  store ptr %17, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %20, align 8
  %21 = load ptr, ptr %.val.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %.val.i)
          to label %25 unwind label %144

25:                                               ; preds = %18
  store ptr %24, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val63.i = load ptr, ptr %27, align 8
  %28 = load ptr, ptr %.val63.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %.val63.i)
          to label %32 unwind label %146

32:                                               ; preds = %25
  store ptr %31, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val62.i = load ptr, ptr %34, align 8
  %35 = load ptr, ptr %.val62.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %.val62.i)
          to label %39 unwind label %148

39:                                               ; preds = %32
  store ptr %38, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val61.i = load ptr, ptr %41, align 8
  %42 = load ptr, ptr %.val61.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %.val61.i)
          to label %46 unwind label %150

46:                                               ; preds = %39
  store ptr %45, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %54 unwind label %152

54:                                               ; preds = %46
  store ptr %53, ptr %47, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %62 unwind label %154

62:                                               ; preds = %54
  store ptr %61, ptr %55, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %70 unwind label %156

70:                                               ; preds = %62
  store ptr %69, ptr %63, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %78 unwind label %158

78:                                               ; preds = %70
  store ptr %77, ptr %71, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %86 unwind label %160

86:                                               ; preds = %78
  store ptr %85, ptr %79, align 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %94 unwind label %162

94:                                               ; preds = %86
  store ptr %93, ptr %87, align 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %102 unwind label %164

102:                                              ; preds = %94
  store ptr %101, ptr %95, align 8
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %110 unwind label %166

110:                                              ; preds = %102
  store ptr %109, ptr %103, align 8
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %118 unwind label %168

118:                                              ; preds = %110
  store ptr %117, ptr %111, align 8
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val66.i = load ptr, ptr %120, align 8
  %121 = load ptr, ptr %.val66.i, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(8) %.val66.i)
          to label %125 unwind label %170

125:                                              ; preds = %118
  store ptr %124, ptr %119, align 8
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val65.i = load ptr, ptr %127, align 8
  %128 = load ptr, ptr %.val65.i, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef ptr %130(ptr noundef nonnull align 8 dereferenceable(8) %.val65.i)
          to label %132 unwind label %172

132:                                              ; preds = %125
  store ptr %131, ptr %126, align 8
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val64.i = load ptr, ptr %134, align 8
  %135 = load ptr, ptr %.val64.i, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef ptr %137(ptr noundef nonnull align 8 dereferenceable(8) %.val64.i)
          to label %139 unwind label %174

139:                                              ; preds = %132
  store ptr %138, ptr %133, align 8
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr null, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr %141, ptr %141, align 8
  invoke fastcc void @_ZN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(176) %2)
          to label %_ZN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorC2ERKSC_.exit unwind label %176

142:                                              ; preds = %.noexc
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %194

144:                                              ; preds = %18
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %193

146:                                              ; preds = %25
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %192

148:                                              ; preds = %32
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %191

150:                                              ; preds = %39
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %190

152:                                              ; preds = %46
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %189

154:                                              ; preds = %54
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %188

156:                                              ; preds = %62
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %187

158:                                              ; preds = %70
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %186

160:                                              ; preds = %78
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %185

162:                                              ; preds = %86
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %184

164:                                              ; preds = %94
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %183

166:                                              ; preds = %102
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %182

168:                                              ; preds = %110
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %181

170:                                              ; preds = %118
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %180

172:                                              ; preds = %125
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %179

174:                                              ; preds = %132
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %139
  %177 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %140) #27
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #27
  br label %178

178:                                              ; preds = %176, %174
  %.pn.pn.i = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #27
  br label %179

179:                                              ; preds = %178, %172
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %178 ], [ %173, %172 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #27
  br label %180

180:                                              ; preds = %179, %170
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %179 ], [ %171, %170 ]
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #27
  br label %181

181:                                              ; preds = %180, %168
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %180 ], [ %169, %168 ]
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #27
  br label %182

182:                                              ; preds = %181, %166
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %181 ], [ %167, %166 ]
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #27
  br label %183

183:                                              ; preds = %182, %164
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %182 ], [ %165, %164 ]
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #27
  br label %184

184:                                              ; preds = %183, %162
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %183 ], [ %163, %162 ]
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #27
  br label %185

185:                                              ; preds = %184, %160
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %184 ], [ %161, %160 ]
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #27
  br label %186

186:                                              ; preds = %185, %158
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %185 ], [ %159, %158 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #27
  br label %187

187:                                              ; preds = %186, %156
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %186 ], [ %157, %156 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #27
  br label %188

188:                                              ; preds = %187, %154
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %187 ], [ %155, %154 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #27
  br label %189

189:                                              ; preds = %188, %152
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %188 ], [ %153, %152 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #27
  br label %190

190:                                              ; preds = %189, %150
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %189 ], [ %151, %150 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #27
  br label %191

191:                                              ; preds = %190, %148
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %190 ], [ %149, %148 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #27
  br label %192

192:                                              ; preds = %191, %146
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %191 ], [ %147, %146 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #27
  br label %193

193:                                              ; preds = %192, %144
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %192 ], [ %145, %144 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  br label %194

194:                                              ; preds = %193, %142
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %193 ], [ %143, %142 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %.body

_ZN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorC2ERKSC_.exit: ; preds = %139
  ret ptr %2

195:                                              ; preds = %1
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %194, %195
  %eh.lpad-body = phi { ptr, i32 } [ %196, %195 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %194 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8Iterator7CurrentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val = load ptr, ptr %2, align 8
  ret ptr %.val
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJS5_S6_S9_ddSA_EEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = icmp eq ptr %8, %12
  %14 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %13)
  br i1 %14, label %26, label %15

15:                                               ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 16467)
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #27
  br label %26

common.resume:                                    ; preds = %42, %24
  %.sink = phi ptr [ %3, %42 ], [ %4, %24 ]
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %25, %24 ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %.sink) #27
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
  %32 = icmp eq ptr %31, @_ZTSN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorE
  br i1 %32, label %_ZNKSt9type_infoeqERKS_.exit.i, label %33

33:                                               ; preds = %26
  %34 = load i8, ptr %31, align 1
  %.not.i.i = icmp eq i8 %34, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %35

35:                                               ; preds = %33
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(165) @_ZTSN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorE) #27
  %37 = icmp eq i32 %36, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %35, %33, %26
  %.0.i.i = phi i1 [ true, %26 ], [ false, %33 ], [ %37, %35 ]
  %38 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %38, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS6_S7_SA_ddSB_EEEEEEPT_PT0_.exit, label %39

39:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40)
          to label %41 unwind label %42

41:                                               ; preds = %39
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS6_S7_SA_ddSB_EEEEEEPT_PT0_.exit

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS6_S7_SA_ddSB_EEEEEEPT_PT0_.exit: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %41
  %44 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEE, ptr nonnull @_ZTIN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorE, i64 0) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %45 = call fastcc noundef zeroext i1 @_ZNK7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8Iterator5AtEndEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS6_S7_SA_ddSB_EEEEEEPT_PT0_.exit
  %47 = call fastcc noundef zeroext i1 @_ZNK7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8Iterator5AtEndEv(ptr noundef nonnull align 8 dereferenceable(176) %44)
  br i1 %47, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit, label %48

48:                                               ; preds = %46, %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS6_S7_SA_ddSB_EEEEEEPT_PT0_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.val = load ptr, ptr %49, align 8
  %.val11 = load ptr, ptr %50, align 8
  %51 = icmp eq ptr %.val, %.val11
  br i1 %51, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEeqERKS6_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEeqERKS6_.exit

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEeqERKS6_.exit: ; preds = %48
  %52 = load ptr, ptr %.val, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(8) %.val11)
  br i1 %55, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEeqERKS6_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEeqERKS6_.exit.thread: ; preds = %48, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEeqERKS6_.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %.val12 = load ptr, ptr %56, align 8
  %.val13 = load ptr, ptr %57, align 8
  %58 = icmp eq ptr %.val12, %.val13
  br i1 %58, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEeqERKS6_.exit.thread
  %59 = load ptr, ptr %.val12, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %.val12, ptr noundef nonnull align 8 dereferenceable(8) %.val13)
  br i1 %62, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit.thread: ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEeqERKS6_.exit.thread, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %65 = load ptr, ptr %63, align 8
  %66 = load ptr, ptr %64, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit.thread
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %71, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread: ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit.thread, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %74 = load ptr, ptr %72, align 8
  %75 = load ptr, ptr %73, align 8
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %75)
  br i1 %80, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit

_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.thread: ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %83 = load ptr, ptr %81, align 8
  %84 = load ptr, ptr %82, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit16.thread, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit16

_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit16: ; preds = %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.thread
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %84)
  br i1 %89, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit16.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit

_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit16.thread: ; preds = %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.thread, %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %91 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %.val14 = load ptr, ptr %90, align 8
  %.val15 = load ptr, ptr %91, align 8
  %92 = icmp eq ptr %.val14, %.val15
  br i1 %92, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit, label %93

93:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit16.thread
  %94 = load ptr, ptr %.val14, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(8) %.val14, ptr noundef nonnull align 8 dereferenceable(8) %.val15)
  br label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit: ; preds = %93, %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit16.thread, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEeqERKS6_.exit, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit, %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit, %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit16, %46
  %98 = phi i1 [ true, %46 ], [ false, %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit16 ], [ false, %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit ], [ false, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit ], [ false, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit ], [ false, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEeqERKS6_.exit ], [ true, %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit16.thread ], [ %97, %93 ]
  ret i1 %98
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZNK7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8Iterator5AtEndEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8
  %.val1 = load ptr, ptr %3, align 8
  %4 = icmp eq ptr %.val, %.val1
  br i1 %4, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEeqERKS6_.exit

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEeqERKS6_.exit: ; preds = %1
  %5 = load ptr, ptr %.val, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(8) %.val1)
  br i1 %8, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit, label %9

9:                                                ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEeqERKS6_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val2 = load ptr, ptr %10, align 8
  %.val3 = load ptr, ptr %11, align 8
  %12 = icmp eq ptr %.val2, %.val3
  br i1 %12, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit: ; preds = %9
  %13 = load ptr, ptr %.val2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %.val2, ptr noundef nonnull align 8 dereferenceable(8) %.val3)
  br i1 %16, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit, label %17

17:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %18, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit: ; preds = %17
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %26, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit, label %27

27:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %28, align 8
  %31 = load ptr, ptr %29, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit: ; preds = %27
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br i1 %36, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit, label %37

37:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load ptr, ptr %38, align 8
  %41 = load ptr, ptr %39, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit6

_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit6: ; preds = %37
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br i1 %46, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit, label %47

47:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val4 = load ptr, ptr %48, align 8
  %.val5 = load ptr, ptr %49, align 8
  %50 = icmp eq ptr %.val4, %.val5
  br i1 %50, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %.val4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %.val4, ptr noundef nonnull align 8 dereferenceable(8) %.val5)
  br label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit: ; preds = %37, %27, %17, %9, %1, %51, %47, %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit6, %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEeqERKS6_.exit
  %56 = phi i1 [ true, %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit6 ], [ true, %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit ], [ true, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit ], [ true, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit ], [ true, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEeqERKS6_.exit ], [ true, %47 ], [ %55, %51 ], [ true, %1 ], [ true, %9 ], [ true, %17 ], [ true, %27 ], [ true, %37 ]
  ret i1 %56
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %6) #27
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcNS0_12CodeLocationE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %.05.i.i.i.i) #27
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !154

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.val.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #31
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %12, %.lr.ph.i.i.i.i2 ], [ %9, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit ]
  tail call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i3) #27
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !155

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.val.pr.i5 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit
  %.val.i6 = phi ptr [ %.val.pr.i5, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %.val.i6, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i6) #31
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %14) #27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE15GetTestCaseNameB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(128) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17GetTestCaseTypeIdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret ptr @_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE6dummy_E
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %"class.testing::internal::GTestLog", align 4
  %9 = alloca %"class.testing::internal::GTestLog", align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %17 = alloca %"class.testing::internal::linked_ptr.13", align 8
  %18 = alloca %"class.testing::internal::ParamGenerator", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::set", align 8
  %22 = alloca %"class.testing::internal::ParamIterator.111", align 8
  %23 = alloca %"class.testing::Message", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"struct.testing::TestParamInfo", align 8
  %26 = alloca %"class.testing::internal::GTestLog", align 4
  %27 = alloca %"class.testing::internal::GTestLog", align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"struct.testing::internal::CodeLocation", align 8
  %31 = alloca %"class.std::tuple", align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val29249 = load ptr, ptr %33, align 8
  %.not250 = icmp eq ptr %.val, %.val29249
  br i1 %.not250, label %._crit_edge254, label %.lr.ph253

.lr.ph253:                                        ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %51

51:                                               ; preds = %.lr.ph253, %._crit_edge
  %.sroa.0130.0251 = phi ptr [ %.val, %.lr.ph253 ], [ %576, %._crit_edge ]
  %.val.i.i = load ptr, ptr %.sroa.0130.0251, align 8
  store ptr %.val.i.i, ptr %17, align 8
  %.not.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i, label %60, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0251, i64 8
  call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  br label %54

54:                                               ; preds = %54, %52
  %.0.i.i.i = phi ptr [ %53, %52 ], [ %55, %54 ]
  %55 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %55, %53
  br i1 %.not.i.i.i, label %56, label %54, !llvm.loop !40

56:                                               ; preds = %54
  store ptr %34, ptr %.0.i.i.i, align 8
  store ptr %53, ptr %34, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEC2ERKS8_.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #28
  unreachable

60:                                               ; preds = %51
  store ptr %34, ptr %34, align 8
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEC2ERKS8_.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEC2ERKS8_.exit: ; preds = %56, %60
  %.val33 = load ptr, ptr %35, align 8
  %.val34246 = load ptr, ptr %36, align 8
  %.not137247 = icmp eq ptr %.val33, %.val34246
  br i1 %.not137247, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEC2ERKS8_.exit, %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit
  %.sroa.0128.0248 = phi ptr [ %160, %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit ], [ %.val33, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEC2ERKS8_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0248, i64 32
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator") align 8 %18)
          to label %63 unwind label %76

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0248, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0248, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0248, i64 56
  %69 = load i32, ptr %68, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  %70 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0128.0248) #27
  br i1 %70, label %80, label %71

71:                                               ; preds = %63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0128.0248)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %71
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.41)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %73

73:                                               ; preds = %.noexc
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #27
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #27
  br label %80

76:                                               ; preds = %.lr.ph
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit91

78:                                               ; preds = %71, %80
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

80:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %63
  %.val44 = load ptr, ptr %17, align 8
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %.val44)
          to label %82 unwind label %78

82:                                               ; preds = %80
  store i32 0, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store ptr %37, ptr %39, align 8
  store ptr %37, ptr %40, align 8
  store i64 0, ptr %41, align 8
  %.val45 = load ptr, ptr %18, align 8
  %83 = load ptr, ptr %.val45, align 8, !noalias !156
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8, !noalias !156
  %86 = invoke noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(8) %.val45)
          to label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE5beginEv.exit.preheader unwind label %161

_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE5beginEv.exit.preheader: ; preds = %82
  %.not.i.i.i56 = icmp eq ptr %86, null
  br label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE5beginEv.exit

_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE5beginEv.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE5beginEv.exit.preheader, %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEppEv.exit
  %.019 = phi i64 [ %522, %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEppEv.exit ], [ 0, %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE5beginEv.exit.preheader ]
  %.val46 = load ptr, ptr %18, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %87 = load ptr, ptr %.val46, align 8, !noalias !159
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !noalias !159
  %90 = invoke noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %.val46)
          to label %91 unwind label %163

91:                                               ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE5beginEv.exit
  store ptr %90, ptr %22, align 8, !alias.scope !159
  %92 = icmp eq ptr %86, %90
  br i1 %92, label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEneERKSD_.exit, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %86, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEneERKSD_.exit.thread unwind label %_ZN7testing7MessageD2Ev.exit81.thread

_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEneERKSD_.exit.thread: ; preds = %93
  %98 = xor i1 %97, true
  br label %99

_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEneERKSD_.exit: ; preds = %91
  br i1 %.not.i.i.i56, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit59, label %99

99:                                               ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEneERKSD_.exit.thread, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEneERKSD_.exit
  %100 = phi i1 [ %98, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEneERKSD_.exit.thread ], [ false, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEneERKSD_.exit ]
  %101 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %106

.noexc.i.i:                                       ; preds = %99
  br i1 %101, label %102, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit

102:                                              ; preds = %.noexc.i.i
  %103 = load ptr, ptr %90, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %90) #27
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit

106:                                              ; preds = %99
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #28
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit: ; preds = %.noexc.i.i, %102
  store ptr null, ptr %22, align 8
  br i1 %100, label %166, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit.thread

_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit.thread: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit
  %109 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i58 unwind label %114

.noexc.i.i58:                                     ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit.thread
  br i1 %109, label %110, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit59

110:                                              ; preds = %.noexc.i.i58
  %111 = load ptr, ptr %86, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(8) %86) #27
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit59

114:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit.thread
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #28
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit59: ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEneERKSD_.exit, %.noexc.i.i58, %110
  %117 = load ptr, ptr %38, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %117)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %118

118:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit59
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #28
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %121 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #27
  %.not.i96 = icmp eq i32 %121, 0
  br i1 %.not.i96, label %.noexc.i.i60, label %122

122:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 3415)
          to label %.noexc97 unwind label %157

.noexc97:                                         ; preds = %122
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.27)
          to label %124 unwind label %129

124:                                              ; preds = %.noexc97
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.28)
          to label %126 unwind label %129

126:                                              ; preds = %124
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef %121)
          to label %128 unwind label %129

128:                                              ; preds = %126
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #27
  br label %.noexc.i.i60

129:                                              ; preds = %126, %124, %.noexc97
  %130 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #27
  br label %.body98

.noexc.i.i60:                                     ; preds = %128, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %131 = tail call i64 @pthread_self() #32
  store i64 %131, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 48), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %132 = load ptr, ptr %50, align 8
  %133 = icmp eq ptr %132, %50
  br i1 %133, label %136, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i60, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %134, %.preheader.i.i.i.i ], [ %132, %.noexc.i.i60 ]
  %134 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %134, %50
  br i1 %.not.i.i.i.i, label %135, label %.preheader.i.i.i.i, !llvm.loop !77

135:                                              ; preds = %.preheader.i.i.i.i
  store ptr %132, ptr %.0.i.i.i.i, align 8
  br label %136

136:                                              ; preds = %135, %.noexc.i.i60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8
  %137 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #27
  %.not.i92 = icmp eq i32 %137, 0
  br i1 %.not.i92, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, label %138

138:                                              ; preds = %136
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 3427)
          to label %.noexc93 unwind label %147

.noexc93:                                         ; preds = %138
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29)
          to label %140 unwind label %145

140:                                              ; preds = %.noexc93
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.28)
          to label %142 unwind label %145

142:                                              ; preds = %140
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %137)
          to label %144 unwind label %145

144:                                              ; preds = %142
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #27
  br label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i

145:                                              ; preds = %142, %140, %.noexc93
  %146 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #27
  br label %.body94

147:                                              ; preds = %138
  %148 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body94

.body94:                                          ; preds = %145, %147
  %eh.lpad-body95 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  %149 = extractvalue { ptr, i32 } %eh.lpad-body95, 0
  call void @__clang_call_terminate(ptr %149) #28
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %144, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br i1 %133, label %150, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit

150:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %151 = load ptr, ptr %18, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %151, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(8) %151) #27
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit

157:                                              ; preds = %122
  %158 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body98

.body98:                                          ; preds = %129, %157
  %eh.lpad-body99 = phi { ptr, i32 } [ %158, %157 ], [ %130, %129 ]
  %159 = extractvalue { ptr, i32 } %eh.lpad-body99, 0
  call void @__clang_call_terminate(ptr %159) #28
  unreachable

_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %150, %153
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0248, i64 64
  %.val34 = load ptr, ptr %36, align 8
  %.not137 = icmp eq ptr %160, %.val34
  br i1 %.not137, label %._crit_edge, label %.lr.ph, !llvm.loop !162

161:                                              ; preds = %82
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit84

163:                                              ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE5beginEv.exit, %166
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit81

_ZN7testing7MessageD2Ev.exit81.thread:            ; preds = %93
  %165 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #27
  br label %545

166:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %167 unwind label %163

167:                                              ; preds = %166
  %168 = load ptr, ptr %86, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef nonnull align 8 dereferenceable(40) ptr %170(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEdeEv.exit unwind label %188

_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEdeEv.exit: ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull readonly align 8 dereferenceable(40) %171, i64 40, i1 false)
  store i64 %.019, ptr %42, align 8
  invoke void %65(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %172 unwind label %188

172:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEdeEv.exit
  %173 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  br i1 %173, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %172
  %174 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  %.not13.i = icmp eq i64 %174, 0
  br i1 %.not13.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %182
  %.010.i = phi i64 [ %183, %182 ], [ 0, %.preheader.i ]
  %175 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %.010.i) #27
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = call i32 @isalnum(i32 noundef %177) #33
  %.not.i = icmp eq i32 %178, 0
  br i1 %.not.i, label %179, label %182

179:                                              ; preds = %.lr.ph.i
  %180 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %.010.i) #27
  %181 = load i8, ptr %180, align 1
  %.not9.i = icmp eq i8 %181, 95
  br i1 %.not9.i, label %182, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

182:                                              ; preds = %179, %.lr.ph.i
  %183 = add nuw i64 %.010.i, 1
  %184 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  %185 = icmp ult i64 %183, %184
  br i1 %185, label %.lr.ph.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !163

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %179, %182, %172, %.preheader.i
  %.08.i = phi i1 [ false, %172 ], [ true, %.preheader.i ], [ true, %182 ], [ false, %179 ]
  %186 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.08.i)
          to label %187 unwind label %190

187:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %186, label %212, label %192

188:                                              ; preds = %167, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEdeEv.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %530

190:                                              ; preds = %276, %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %292, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit67, %230, %227, %192, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

192:                                              ; preds = %187
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 12092)
          to label %193 unwind label %190

193:                                              ; preds = %192
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.42)
          to label %195 unwind label %210

195:                                              ; preds = %193
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @.str.43)
          to label %197 unwind label %210

197:                                              ; preds = %195
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %199 unwind label %210

199:                                              ; preds = %197
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull @.str.44)
          to label %201 unwind label %210

201:                                              ; preds = %199
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef %67)
          to label %203 unwind label %210

203:                                              ; preds = %201
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.45)
          to label %205 unwind label %210

205:                                              ; preds = %203
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %204, i32 noundef %69)
          to label %207 unwind label %210

207:                                              ; preds = %205
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %209 unwind label %210

209:                                              ; preds = %207
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #27
  br label %212

210:                                              ; preds = %207, %205, %203, %201, %199, %197, %195, %193
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #27
  br label %.body122

212:                                              ; preds = %187, %209
  %213 = load ptr, ptr %38, align 8
  %.not11.i.i.i = icmp eq ptr %213, null
  br i1 %.not11.i.i.i, label %227, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %212, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %213, %212 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %37, %212 ]
  %214 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %215 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %216

216:                                              ; preds = %.lr.ph.i.i.i
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %219 = icmp slt i32 %215, 0
  %.19.i.i.i = select i1 %219, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %219, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i62 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i62, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !164

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %220 = icmp eq ptr %.19.i.i.i, %37
  br i1 %220, label %227, label %221

221:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %.0812.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i, i64 32
  %.19.i.i.i.sroa.sel = select i1 %219, ptr %.0812.i.i.i.sroa.gep, ptr %214
  %222 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %223

223:                                              ; preds = %221
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %221
  %226 = icmp slt i32 %222, 0
  %spec.select.i.i = select i1 %226, ptr %37, ptr %.19.i.i.i
  br label %227

227:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %212
  %.sroa.0.0.i.i = phi ptr [ %37, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %37, %212 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %.not138 = icmp eq ptr %.sroa.0.0.i.i, %37
  %228 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.not138)
          to label %229 unwind label %190

229:                                              ; preds = %227
  br i1 %228, label %250, label %230

230:                                              ; preds = %229
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 12097)
          to label %231 unwind label %190

231:                                              ; preds = %230
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46)
          to label %233 unwind label %248

233:                                              ; preds = %231
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull @.str.47)
          to label %235 unwind label %248

235:                                              ; preds = %233
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %237 unwind label %248

237:                                              ; preds = %235
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull @.str.48)
          to label %239 unwind label %248

239:                                              ; preds = %237
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef %67)
          to label %241 unwind label %248

241:                                              ; preds = %239
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull @.str.45)
          to label %243 unwind label %248

243:                                              ; preds = %241
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %242, i32 noundef %69)
          to label %245 unwind label %248

245:                                              ; preds = %243
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %247 unwind label %248

247:                                              ; preds = %245
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #27
  br label %250

248:                                              ; preds = %245, %243, %241, %239, %237, %235, %233, %231
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #27
  br label %.body122

250:                                              ; preds = %229, %247
  %.02125.i.i = load ptr, ptr %38, align 8
  %.not26.i.i = icmp eq ptr %.02125.i.i, null
  br i1 %.not26.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %250, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i100
  %.02127.i.i = phi ptr [ %.021.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i100 ], [ %.02125.i.i, %250 ]
  %251 = getelementptr inbounds nuw i8, ptr %.02127.i.i, i64 32
  %252 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %251)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i100 unwind label %253

253:                                              ; preds = %.lr.ph.i.i
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i100: ; preds = %.lr.ph.i.i
  %256 = icmp slt i32 %252, 0
  %.in.v.i.i = select i1 %256, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02127.i.i, i64 %.in.v.i.i
  %.021.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i101 = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i101, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !165

._crit_edge.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i100
  br i1 %256, label %._crit_edge.thread.i.i, label %261

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %250
  %.020.lcssa32.i.i = phi ptr [ %.02127.i.i, %._crit_edge.i.i ], [ %37, %250 ]
  %257 = load ptr, ptr %39, align 8
  %258 = icmp eq ptr %.020.lcssa32.i.i, %257
  br i1 %258, label %select.unfold.i, label %259

259:                                              ; preds = %._crit_edge.thread.i.i
  %260 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i.i) #33
  br label %261

261:                                              ; preds = %259, %._crit_edge.i.i
  %.020.lcssa33.i.i = phi ptr [ %.020.lcssa32.i.i, %259 ], [ %.02127.i.i, %._crit_edge.i.i ]
  %.sroa.06.0.i.i = phi ptr [ %260, %259 ], [ %.02127.i.i, %._crit_edge.i.i ]
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 32
  %263 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %262, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i unwind label %264

264:                                              ; preds = %261
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i: ; preds = %261
  %267 = icmp slt i32 %263, 0
  br i1 %267, label %select.unfold.i, label %292

select.unfold.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.020.lcssa32.i.i, %._crit_edge.thread.i.i ], [ %.020.lcssa33.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i ]
  %268 = icmp eq ptr %.sroa.4.0.i.ph.i, %37
  br i1 %268, label %276, label %269

269:                                              ; preds = %select.unfold.i
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %271 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %270)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %272

272:                                              ; preds = %269
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %269
  %275 = icmp slt i32 %271, 0
  br label %276

276:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %select.unfold.i
  %277 = phi i1 [ true, %select.unfold.i ], [ %275, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %278 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
          to label %.noexc121 unwind label %190

.noexc121:                                        ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %279, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc103 unwind label %280

280:                                              ; preds = %.noexc121
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  %283 = call ptr @__cxa_begin_catch(ptr %282) #27
  call void @_ZdlPv(ptr noundef nonnull %278) #31
  invoke void @__cxa_rethrow() #29
          to label %289 unwind label %284

284:                                              ; preds = %280
  %285 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body122 unwind label %286

286:                                              ; preds = %284
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #28
  unreachable

289:                                              ; preds = %280
  unreachable

.noexc103:                                        ; preds = %.noexc121
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %277, ptr noundef nonnull %278, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %37) #27
  %290 = load i64, ptr %41, align 8
  %291 = add i64 %290, 1
  store i64 %291, ptr %41, align 8
  br label %292

292:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i, %.noexc103
  %.val43 = load ptr, ptr %17, align 8
  %293 = getelementptr inbounds nuw i8, ptr %.val43, i64 32
  %294 = load ptr, ptr %23, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull align 8 dereferenceable(32) %293)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %190

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %292
  %297 = load ptr, ptr %23, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull @.str.41)
          to label %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit unwind label %190

_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit:        ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %300 = load ptr, ptr %23, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit67 unwind label %190

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit67: ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit
  %303 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %304 unwind label %190

304:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit67
  %305 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #27
  %306 = load ptr, ptr %86, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %308 = load ptr, ptr %307, align 8
  %309 = invoke noundef nonnull align 8 dereferenceable(40) ptr %308(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEdeEv.exit69 unwind label %523

_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEdeEv.exit69: ; preds = %304
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %16)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %.noexc70 unwind label %523

.noexc70:                                         ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEdeEv.exit69
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.49)
          to label %.noexc.i unwind label %482, !noalias !166

.noexc.i:                                         ; preds = %.noexc70
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 36
  %.val.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %311, align 4, !noalias !166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !166
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15), !noalias !166
  br label %.preheader3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

312:                                              ; preds = %.critedge32.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next25.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next25.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %362, label %.preheader3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !169

.preheader3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %312, %.noexc.i
  %indvars.iv24.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.noexc.i ], [ %indvars.iv.next25.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %312 ]
  %.02615.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.noexc.i ], [ %.2.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %312 ]
  %313 = sext i32 %.02615.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  br label %.critedge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %.critedge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %313, %.preheader3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %314 = getelementptr inbounds i8, ptr @.str.52, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %315 = load i8, ptr %314, align 1, !noalias !166
  %316 = sext i8 %315 to i32
  %317 = call i32 @isspace(i32 noundef %316) #33, !noalias !166
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne i32 %317, 0
  %318 = icmp eq i8 %315, 44
  %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %318, %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !170

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %.critedge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %319 = trunc nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %sext.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 32
  %320 = ashr exact i64 %sext.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 32
  %321 = getelementptr inbounds i8, ptr @.str.52, i64 %320
  %322 = load i8, ptr %321, align 1, !noalias !166
  %323 = sext i8 %322 to i32
  %324 = call i32 @isspace(i32 noundef %323) #33, !noalias !166
  %.fr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %324
  %.not286.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not286.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge32.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:  ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %326
  %indvars.iv22.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next23.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %326 ], [ %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %325 = phi i8 [ %329, %326 ], [ %322, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.27.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %327, %326 ], [ %319, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  switch i8 %325, label %326 [
    i8 44, label %.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
    i8 0, label %.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  ]

326:                                              ; preds = %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next23.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv22.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %327 = add nsw i32 %.27.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %328 = getelementptr inbounds i8, ptr @.str.52, i64 %indvars.iv.next23.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %329 = load i8, ptr %328, align 1, !noalias !166
  %330 = sext i8 %329 to i32
  %331 = call i32 @isspace(i32 noundef %330) #33, !noalias !166
  %.fr17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %331
  %.not28.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not28.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge32.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !171

.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %332 = trunc nsw i64 %indvars.iv22.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  br label %.critedge32.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.critedge32.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %326, %.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %320, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv22.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next23.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %326 ]
  %.2.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %319, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %332, %.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %327, %326 ]
  %333 = getelementptr inbounds nuw [4 x i32], ptr @__const._ZNK11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatType7PrintToEPSo.vals, i64 0, i64 %indvars.iv24.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %334 = load i32, ptr %333, align 4, !noalias !166
  %335 = icmp eq i32 %.val.i.i.i.i.i.i.i.i.i.i.i, %334
  br i1 %335, label %336, label %312

336:                                              ; preds = %.critedge32.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %337 = getelementptr inbounds i8, ptr @.str.52, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %338 = getelementptr inbounds i8, ptr @.str.52, i64 %.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #27, !noalias !166
  %339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %358, !noalias !166

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %336
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %339, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc34.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %358, !noalias !166

.noexc34.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 0, ptr %44, align 8, !noalias !166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %gepdiff = sub nsw i64 %.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %gepdiff, ptr %2, align 8, !noalias !166
  %340 = icmp ugt i64 %gepdiff, 15
  br i1 %340, label %341, label %344

341:                                              ; preds = %.noexc34.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %342 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc115 unwind label %354

.noexc115:                                        ; preds = %341
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %342)
          to label %.noexc116 unwind label %354

.noexc116:                                        ; preds = %.noexc115
  %343 = load i64, ptr %2, align 8, !noalias !166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %343)
          to label %.noexc117 unwind label %354

344:                                              ; preds = %.noexc34.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %345 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc117 unwind label %346, !noalias !166

346:                                              ; preds = %344
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #28, !noalias !166
  unreachable

.noexc117:                                        ; preds = %.noexc116, %344
  store ptr %14, ptr %3, align 8, !noalias !166
  %349 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %350 unwind label %352, !noalias !166

350:                                              ; preds = %.noexc117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %349, ptr noundef nonnull %337, ptr noundef nonnull %338) #27, !noalias !166
  store ptr null, ptr %3, align 8, !noalias !166
  %351 = load i64, ptr %2, align 8, !noalias !166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %351)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %352, !noalias !166

352:                                              ; preds = %350, %.noexc117
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27, !noalias !166
  br label %.body118

354:                                              ; preds = %.noexc116, %.noexc115, %341
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

.body118:                                         ; preds = %352, %354
  %eh.lpad-body119 = phi { ptr, i32 } [ %355, %354 ], [ %353, %352 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27, !noalias !166
  br label %common.resume.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %350
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %357 unwind label %360, !noalias !166

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27, !noalias !166
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #27, !noalias !166
  br label %_ZN7testing8internal18TuplePrefixPrinterILm1EE13PrintPrefixToISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS7_13SourceMatTypeEN2cv5Size_IiEEddNS7_7DTFModeEEEEEvRKT_PSo.exit.i.i.i.i.i.i.i.i.i.i.i

358:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %336
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i.i.i.i

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27, !noalias !166
  br label %common.resume.i.i.i.i.i.i.i

common.resume.i.i.i.i.i.i.i:                      ; preds = %477, %475, %.body107, %414, %412, %.body112, %360, %358, %.body118
  %.sink.i.i.i.i.i.i.i = phi ptr [ %15, %360 ], [ %15, %358 ], [ %15, %.body118 ], [ %13, %414 ], [ %13, %412 ], [ %13, %.body112 ], [ %11, %477 ], [ %11, %475 ], [ %11, %.body107 ]
  %common.resume.op.i.i.i.i.i.i.i = phi { ptr, i32 } [ %361, %360 ], [ %359, %358 ], [ %eh.lpad-body119, %.body118 ], [ %415, %414 ], [ %413, %412 ], [ %eh.lpad-body113, %.body112 ], [ %478, %477 ], [ %476, %475 ], [ %eh.lpad-body108, %.body107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i.i.i.i.i.i.i) #27, !noalias !166
  br label %.body.i

362:                                              ; preds = %312
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.53)
          to label %_ZN7testing8internal18TuplePrefixPrinterILm1EE13PrintPrefixToISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS7_13SourceMatTypeEN2cv5Size_IiEEddNS7_7DTFModeEEEEEvRKT_PSo.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %482, !noalias !166

_ZN7testing8internal18TuplePrefixPrinterILm1EE13PrintPrefixToISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS7_13SourceMatTypeEN2cv5Size_IiEEddNS7_7DTFModeEEEEEvRKT_PSo.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %362, %357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !166
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15), !noalias !166
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.51)
          to label %.noexc3.i unwind label %482, !noalias !166

.noexc3.i:                                        ; preds = %_ZN7testing8internal18TuplePrefixPrinterILm1EE13PrintPrefixToISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS7_13SourceMatTypeEN2cv5Size_IiEEddNS7_7DTFModeEEEEEvRKT_PSo.exit.i.i.i.i.i.i.i.i.i.i.i
  %365 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %.val5.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %365, align 8, !noalias !166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !166
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13), !noalias !166
  br label %.preheader3.i.i.i.i.i.i.i.i.i.i.i.i.i.i

366:                                              ; preds = %.critedge32.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next25.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next25.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %416, label %.preheader3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !172

.preheader3.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %366, %.noexc3.i
  %indvars.iv24.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.noexc3.i ], [ %indvars.iv.next25.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %366 ]
  %.02615.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.noexc3.i ], [ %.2.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %366 ]
  %367 = sext i32 %.02615.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  br label %.critedge.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.critedge.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader3.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %367, %.preheader3.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %368 = getelementptr inbounds i8, ptr @.str.54, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %369 = load i8, ptr %368, align 1, !noalias !166
  %370 = sext i8 %369 to i32
  %371 = call i32 @isspace(i32 noundef %370) #33, !noalias !166
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne i32 %371, 0
  %372 = icmp eq i8 %369, 44
  %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %372, %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !173

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.critedge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %373 = trunc nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %sext.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 32
  %374 = ashr exact i64 %sext.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 32
  %375 = getelementptr inbounds i8, ptr @.str.54, i64 %374
  %376 = load i8, ptr %375, align 1, !noalias !166
  %377 = sext i8 %376 to i32
  %378 = call i32 @isspace(i32 noundef %377) #33, !noalias !166
  %.fr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %378
  %.not286.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not286.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge32.i.i.i.i.i.i.i.i.i.i.i.i.i.i

switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %380
  %indvars.iv22.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next23.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %380 ], [ %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %379 = phi i8 [ %383, %380 ], [ %376, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.27.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %381, %380 ], [ %373, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  switch i8 %379, label %380 [
    i8 44, label %.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
    i8 0, label %.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  ]

380:                                              ; preds = %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next23.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv22.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %381 = add nsw i32 %.27.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %382 = getelementptr inbounds i8, ptr @.str.54, i64 %indvars.iv.next23.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %383 = load i8, ptr %382, align 1, !noalias !166
  %384 = sext i8 %383 to i32
  %385 = call i32 @isspace(i32 noundef %384) #33, !noalias !166
  %.fr17.i.i.i.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %385
  %.not28.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr17.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not28.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge32.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !174

.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %386 = trunc nsw i64 %indvars.iv22.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  br label %.critedge32.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.critedge32.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %380, %.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %374, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv22.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next23.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %380 ]
  %.2.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %373, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %386, %.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %381, %380 ]
  %387 = getelementptr inbounds nuw [5 x i32], ptr @__const._ZNK11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatType7PrintToEPSo.vals, i64 0, i64 %indvars.iv24.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %388 = load i32, ptr %387, align 4, !noalias !166
  %389 = icmp eq i32 %.val5.i.i.i.i.i.i.i.i.i.i.i, %388
  br i1 %389, label %390, label %366

390:                                              ; preds = %.critedge32.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %391 = getelementptr inbounds i8, ptr @.str.54, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %392 = getelementptr inbounds i8, ptr @.str.54, i64 %.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #27, !noalias !166
  %393 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %412, !noalias !166

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %390
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %393, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc34.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %412, !noalias !166

.noexc34.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 0, ptr %45, align 8, !noalias !166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %gepdiff139 = sub nsw i64 %.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %gepdiff139, ptr %4, align 8, !noalias !166
  %394 = icmp ugt i64 %gepdiff139, 15
  br i1 %394, label %395, label %398

395:                                              ; preds = %.noexc34.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %396 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc109 unwind label %408

.noexc109:                                        ; preds = %395
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %396)
          to label %.noexc110 unwind label %408

.noexc110:                                        ; preds = %.noexc109
  %397 = load i64, ptr %4, align 8, !noalias !166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %397)
          to label %.noexc111 unwind label %408

398:                                              ; preds = %.noexc34.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %399 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc111 unwind label %400, !noalias !166

400:                                              ; preds = %398
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #28, !noalias !166
  unreachable

.noexc111:                                        ; preds = %.noexc110, %398
  store ptr %12, ptr %5, align 8, !noalias !166
  %403 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %404 unwind label %406, !noalias !166

404:                                              ; preds = %.noexc111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %403, ptr noundef nonnull %391, ptr noundef nonnull %392) #27, !noalias !166
  store ptr null, ptr %5, align 8, !noalias !166
  %405 = load i64, ptr %4, align 8, !noalias !166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %405)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %406, !noalias !166

406:                                              ; preds = %404, %.noexc111
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27, !noalias !166
  br label %.body112

408:                                              ; preds = %.noexc110, %.noexc109, %395
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

.body112:                                         ; preds = %406, %408
  %eh.lpad-body113 = phi { ptr, i32 } [ %409, %408 ], [ %407, %406 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27, !noalias !166
  br label %common.resume.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %404
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %411 unwind label %414, !noalias !166

411:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27, !noalias !166
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #27, !noalias !166
  br label %_ZN7testing8internal18TuplePrefixPrinterILm5EE13PrintPrefixToISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS7_13SourceMatTypeEN2cv5Size_IiEEddNS7_7DTFModeEEEEEvRKT_PSo.exit.i.i.i.i.i.i.i

412:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %390
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i.i.i.i

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27, !noalias !166
  br label %common.resume.i.i.i.i.i.i.i

416:                                              ; preds = %366
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.53)
          to label %_ZN7testing8internal18TuplePrefixPrinterILm5EE13PrintPrefixToISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS7_13SourceMatTypeEN2cv5Size_IiEEddNS7_7DTFModeEEEEEvRKT_PSo.exit.i.i.i.i.i.i.i unwind label %482, !noalias !166

_ZN7testing8internal18TuplePrefixPrinterILm5EE13PrintPrefixToISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS7_13SourceMatTypeEN2cv5Size_IiEEddNS7_7DTFModeEEEEEvRKT_PSo.exit.i.i.i.i.i.i.i: ; preds = %416, %411
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !166
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13), !noalias !166
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.51)
          to label %.noexc5.i unwind label %482, !noalias !166

.noexc5.i:                                        ; preds = %_ZN7testing8internal18TuplePrefixPrinterILm5EE13PrintPrefixToISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS7_13SourceMatTypeEN2cv5Size_IiEEddNS7_7DTFModeEEEEEvRKT_PSo.exit.i.i.i.i.i.i.i
  %419 = getelementptr inbounds nuw i8, ptr %309, i64 24
  invoke void @_ZN2cv7PrintToERKNS_5Size_IiEEPSo(ptr noundef nonnull align 4 dereferenceable(8) %419, ptr noundef nonnull %43)
          to label %.noexc6.i unwind label %482, !noalias !166

.noexc6.i:                                        ; preds = %.noexc5.i
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.51)
          to label %.noexc7.i unwind label %482, !noalias !166

.noexc7.i:                                        ; preds = %.noexc6.i
  %421 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %422 = load double, ptr %421, align 8, !noalias !166
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %43, double noundef %422)
          to label %.noexc8.i unwind label %482, !noalias !166

.noexc8.i:                                        ; preds = %.noexc7.i
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.51)
          to label %.noexc9.i unwind label %482, !noalias !166

.noexc9.i:                                        ; preds = %.noexc8.i
  %425 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %426 = load double, ptr %425, align 8, !noalias !166
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %43, double noundef %426)
          to label %.noexc10.i unwind label %482, !noalias !166

.noexc10.i:                                       ; preds = %.noexc9.i
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.51)
          to label %.noexc11.i unwind label %482, !noalias !166

.noexc11.i:                                       ; preds = %.noexc10.i
  %.val.i.i.i.i.i.i.i = load i32, ptr %309, align 8, !noalias !166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !166
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11), !noalias !166
  br label %.preheader3.i.i.i.i.i.i.i.i.i.i

429:                                              ; preds = %.critedge32.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next25.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next25.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %479, label %.preheader3.i.i.i.i.i.i.i.i.i.i, !llvm.loop !175

.preheader3.i.i.i.i.i.i.i.i.i.i:                  ; preds = %429, %.noexc11.i
  %indvars.iv24.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.noexc11.i ], [ %indvars.iv.next25.i.i.i.i.i.i.i.i.i.i, %429 ]
  %.02615.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.noexc11.i ], [ %.2.lcssa.i.i.i.i.i.i.i.i.i.i, %429 ]
  %430 = sext i32 %.02615.i.i.i.i.i.i.i.i.i.i to i64
  br label %.critedge.i.i.i.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i.i.i.i:                    ; preds = %.critedge.i.i.i.i.i.i.i.i.i.i, %.preheader3.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i.i.i ], [ %430, %.preheader3.i.i.i.i.i.i.i.i.i.i ]
  %431 = getelementptr inbounds i8, ptr @.str.55, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %432 = load i8, ptr %431, align 1, !noalias !166
  %433 = sext i8 %432 to i32
  %434 = call i32 @isspace(i32 noundef %433) #33, !noalias !166
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ne i32 %434, 0
  %435 = icmp eq i8 %432, 44
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %435, %.not.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i, !llvm.loop !176

.preheader.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.critedge.i.i.i.i.i.i.i.i.i.i
  %436 = trunc nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i to i32
  %sext.i.i.i.i.i.i.i.i.i.i = shl i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 32
  %437 = ashr exact i64 %sext.i.i.i.i.i.i.i.i.i.i, 32
  %438 = getelementptr inbounds i8, ptr @.str.55, i64 %437
  %439 = load i8, ptr %438, align 1, !noalias !166
  %440 = sext i8 %439 to i32
  %441 = call i32 @isspace(i32 noundef %440) #33, !noalias !166
  %.fr.i.i.i.i.i.i.i.i.i.i = freeze i32 %441
  %.not286.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not286.i.i.i.i.i.i.i.i.i.i, label %switch.early.test.i.i.i.i.i.i.i.i.i.i, label %.critedge32.i.i.i.i.i.i.i.i.i.i

switch.early.test.i.i.i.i.i.i.i.i.i.i:            ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i, %443
  %indvars.iv22.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next23.i.i.i.i.i.i.i.i.i.i, %443 ], [ %indvars.iv.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i ]
  %442 = phi i8 [ %446, %443 ], [ %439, %.preheader.i.i.i.i.i.i.i.i.i.i ]
  %.27.i.i.i.i.i.i.i.i.i.i = phi i32 [ %444, %443 ], [ %436, %.preheader.i.i.i.i.i.i.i.i.i.i ]
  switch i8 %442, label %443 [
    i8 44, label %.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i
    i8 0, label %.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i
  ]

443:                                              ; preds = %switch.early.test.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next23.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv22.i.i.i.i.i.i.i.i.i.i, 1
  %444 = add nsw i32 %.27.i.i.i.i.i.i.i.i.i.i, 1
  %445 = getelementptr inbounds i8, ptr @.str.55, i64 %indvars.iv.next23.i.i.i.i.i.i.i.i.i.i
  %446 = load i8, ptr %445, align 1, !noalias !166
  %447 = sext i8 %446 to i32
  %448 = call i32 @isspace(i32 noundef %447) #33, !noalias !166
  %.fr17.i.i.i.i.i.i.i.i.i.i = freeze i32 %448
  %.not28.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr17.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not28.i.i.i.i.i.i.i.i.i.i, label %switch.early.test.i.i.i.i.i.i.i.i.i.i, label %.critedge32.i.i.i.i.i.i.i.i.i.i, !llvm.loop !177

.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %switch.early.test.i.i.i.i.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i.i.i.i.i
  %449 = trunc nsw i64 %indvars.iv22.i.i.i.i.i.i.i.i.i.i to i32
  br label %.critedge32.i.i.i.i.i.i.i.i.i.i

.critedge32.i.i.i.i.i.i.i.i.i.i:                  ; preds = %443, %.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i
  %.lcssa.i.i.i.i.i.i.i.i.i.i = phi i64 [ %437, %.preheader.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv22.i.i.i.i.i.i.i.i.i.i, %.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next23.i.i.i.i.i.i.i.i.i.i, %443 ]
  %.2.lcssa.i.i.i.i.i.i.i.i.i.i = phi i32 [ %436, %.preheader.i.i.i.i.i.i.i.i.i.i ], [ %449, %.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i ], [ %444, %443 ]
  %450 = getelementptr inbounds nuw [3 x i32], ptr @__const._ZNK11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFMode7PrintToEPSo.vals, i64 0, i64 %indvars.iv24.i.i.i.i.i.i.i.i.i.i
  %451 = load i32, ptr %450, align 4, !noalias !166
  %452 = icmp eq i32 %.val.i.i.i.i.i.i.i, %451
  br i1 %452, label %453, label %429

453:                                              ; preds = %.critedge32.i.i.i.i.i.i.i.i.i.i
  %454 = getelementptr inbounds i8, ptr @.str.55, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %455 = getelementptr inbounds i8, ptr @.str.55, i64 %.lcssa.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27, !noalias !166
  %456 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %475, !noalias !166

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %453
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %456, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc34.i.i.i.i.i.i.i.i.i.i unwind label %475, !noalias !166

.noexc34.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  store i64 0, ptr %46, align 8, !noalias !166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %gepdiff140 = sub nsw i64 %.lcssa.i.i.i.i.i.i.i.i.i.i, %indvars.iv.i.i.i.i.i.i.i.i.i.i
  store i64 %gepdiff140, ptr %6, align 8, !noalias !166
  %457 = icmp ugt i64 %gepdiff140, 15
  br i1 %457, label %458, label %461

458:                                              ; preds = %.noexc34.i.i.i.i.i.i.i.i.i.i
  %459 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc104 unwind label %471

.noexc104:                                        ; preds = %458
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %459)
          to label %.noexc105 unwind label %471

.noexc105:                                        ; preds = %.noexc104
  %460 = load i64, ptr %6, align 8, !noalias !166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %460)
          to label %.noexc106 unwind label %471

461:                                              ; preds = %.noexc34.i.i.i.i.i.i.i.i.i.i
  %462 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc106 unwind label %463, !noalias !166

463:                                              ; preds = %461
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #28, !noalias !166
  unreachable

.noexc106:                                        ; preds = %.noexc105, %461
  store ptr %10, ptr %7, align 8, !noalias !166
  %466 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %467 unwind label %469, !noalias !166

467:                                              ; preds = %.noexc106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %466, ptr noundef nonnull %454, ptr noundef nonnull %455) #27, !noalias !166
  store ptr null, ptr %7, align 8, !noalias !166
  %468 = load i64, ptr %6, align 8, !noalias !166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %468)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit.i.i.i.i.i.i.i.i.i.i unwind label %469, !noalias !166

469:                                              ; preds = %467, %.noexc106
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27, !noalias !166
  br label %.body107

471:                                              ; preds = %.noexc105, %.noexc104, %458
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

.body107:                                         ; preds = %469, %471
  %eh.lpad-body108 = phi { ptr, i32 } [ %472, %471 ], [ %470, %469 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27, !noalias !166
  br label %common.resume.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %467
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %474 unwind label %477, !noalias !166

474:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27, !noalias !166
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27, !noalias !166
  br label %_ZN7testing8internal14UniversalPrintISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEEvRKT_PSo.exit.i.i

475:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %453
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i.i.i.i

477:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit.i.i.i.i.i.i.i.i.i.i
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27, !noalias !166
  br label %common.resume.i.i.i.i.i.i.i

479:                                              ; preds = %429
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.53)
          to label %_ZN7testing8internal14UniversalPrintISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEEvRKT_PSo.exit.i.i unwind label %482, !noalias !166

_ZN7testing8internal14UniversalPrintISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEEvRKT_PSo.exit.i.i: ; preds = %479, %474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !166
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11), !noalias !166
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.50)
          to label %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE5PrintERKSC_PSo.exit.i unwind label %482, !noalias !166

_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE5PrintERKSC_PSo.exit.i: ; preds = %_ZN7testing8internal14UniversalPrintISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEEvRKT_PSo.exit.i.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %484 unwind label %482

482:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE5PrintERKSC_PSo.exit.i, %_ZN7testing8internal14UniversalPrintISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEEvRKT_PSo.exit.i.i, %479, %.noexc10.i, %.noexc9.i, %.noexc8.i, %.noexc7.i, %.noexc6.i, %.noexc5.i, %_ZN7testing8internal18TuplePrefixPrinterILm5EE13PrintPrefixToISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS7_13SourceMatTypeEN2cv5Size_IiEEddNS7_7DTFModeEEEEEvRKT_PSo.exit.i.i.i.i.i.i.i, %416, %_ZN7testing8internal18TuplePrefixPrinterILm1EE13PrintPrefixToISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS7_13SourceMatTypeEN2cv5Size_IiEEddNS7_7DTFModeEEEEEvRKT_PSo.exit.i.i.i.i.i.i.i.i.i.i.i, %362, %.noexc70
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %482, %common.resume.i.i.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %483, %482 ], [ %common.resume.op.i.i.i.i.i.i.i, %common.resume.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #27
  br label %.body71

484:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE5PrintERKSC_PSo.exit.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %16)
  %485 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %30, ptr noundef nonnull align 8 dereferenceable(36) %47)
          to label %486 unwind label %525

486:                                              ; preds = %484
  %487 = load i32, ptr %49, align 8
  store i32 %487, ptr %48, align 8
  %488 = load ptr, ptr %0, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %490 = load ptr, ptr %489, align 8
  %491 = invoke noundef ptr %490(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %492 unwind label %527

492:                                              ; preds = %486
  %.val42 = load ptr, ptr %17, align 8
  %493 = getelementptr inbounds nuw i8, ptr %.val42, i64 64
  %.val52 = load ptr, ptr %493, align 8
  %494 = load ptr, ptr %86, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 40
  %496 = load ptr, ptr %495, align 8
  %497 = invoke noundef nonnull align 8 dereferenceable(40) ptr %496(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEdeEv.exit75 unwind label %527

_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEdeEv.exit75: ; preds = %492
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %497, i64 40, i1 false)
  %498 = load ptr, ptr %.val52, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %500 = load ptr, ptr %499, align 8
  %501 = invoke noundef ptr %500(ptr noundef nonnull align 8 dereferenceable(8) %.val52, ptr noundef nonnull %31)
          to label %502 unwind label %527

502:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEdeEv.exit75
  %503 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %303, ptr noundef %305, ptr noundef null, ptr noundef %485, ptr noundef nonnull %30, ptr noundef %491, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef %501)
          to label %504 unwind label %527

504:                                              ; preds = %502
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %30) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  %505 = load ptr, ptr %23, align 8
  %.not.i.i.i76 = icmp eq ptr %505, null
  br i1 %.not.i.i.i76, label %_ZN7testing7MessageD2Ev.exit, label %506

506:                                              ; preds = %504
  %507 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i77 unwind label %516

.noexc.i.i77:                                     ; preds = %506
  br i1 %507, label %508, label %515

508:                                              ; preds = %.noexc.i.i77
  %509 = load ptr, ptr %23, align 8
  %510 = icmp eq ptr %509, null
  br i1 %510, label %515, label %511

511:                                              ; preds = %508
  %512 = load ptr, ptr %509, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %514 = load ptr, ptr %513, align 8
  call void %514(ptr noundef nonnull align 8 dereferenceable(128) %509) #27
  br label %515

515:                                              ; preds = %511, %508, %.noexc.i.i77
  store ptr null, ptr %23, align 8
  br label %_ZN7testing7MessageD2Ev.exit

516:                                              ; preds = %506
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  call void @__clang_call_terminate(ptr %518) #28
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %504, %515
  %519 = load ptr, ptr %86, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %521 = load ptr, ptr %520, align 8
  invoke void %521(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEppEv.exit unwind label %163

_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEppEv.exit: ; preds = %_ZN7testing7MessageD2Ev.exit
  %522 = add i64 %.019, 1
  br label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE5beginEv.exit, !llvm.loop !178

523:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEdeEv.exit69, %304
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

525:                                              ; preds = %484
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %529

527:                                              ; preds = %492, %502, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEdeEv.exit75, %486
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %30) #27
  br label %529

529:                                              ; preds = %527, %525
  %.pn = phi { ptr, i32 } [ %528, %527 ], [ %526, %525 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #27
  br label %.body71

.body71:                                          ; preds = %523, %.body.i, %529
  %.pn.pn = phi { ptr, i32 } [ %.pn, %529 ], [ %524, %523 ], [ %eh.lpad-body.i, %.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #27
  br label %.body122

.body122:                                         ; preds = %284, %190, %.body71, %248, %210
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body71 ], [ %249, %248 ], [ %211, %210 ], [ %191, %190 ], [ %285, %284 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  br label %530

530:                                              ; preds = %.body122, %188
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body122 ], [ %189, %188 ]
  %531 = load ptr, ptr %23, align 8
  %.not.i.i.i79 = icmp eq ptr %531, null
  br i1 %.not.i.i.i79, label %_ZN7testing7MessageD2Ev.exit81, label %532

532:                                              ; preds = %530
  %533 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i80 unwind label %542

.noexc.i.i80:                                     ; preds = %532
  br i1 %533, label %534, label %541

534:                                              ; preds = %.noexc.i.i80
  %535 = load ptr, ptr %23, align 8
  %536 = icmp eq ptr %535, null
  br i1 %536, label %541, label %537

537:                                              ; preds = %534
  %538 = load ptr, ptr %535, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(128) %535) #27
  br label %541

541:                                              ; preds = %537, %534, %.noexc.i.i80
  store ptr null, ptr %23, align 8
  br label %_ZN7testing7MessageD2Ev.exit81

542:                                              ; preds = %532
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #28
  unreachable

_ZN7testing7MessageD2Ev.exit81:                   ; preds = %541, %530, %163
  %.pn24 = phi { ptr, i32 } [ %164, %163 ], [ %.pn.pn.pn.pn, %530 ], [ %.pn.pn.pn.pn, %541 ]
  %.not.i.i.i82 = icmp eq ptr %86, null
  br i1 %.not.i.i.i82, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit84, label %545

545:                                              ; preds = %_ZN7testing7MessageD2Ev.exit81.thread, %_ZN7testing7MessageD2Ev.exit81
  %.pn24135 = phi { ptr, i32 } [ %165, %_ZN7testing7MessageD2Ev.exit81.thread ], [ %.pn24, %_ZN7testing7MessageD2Ev.exit81 ]
  %546 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i83 unwind label %551

.noexc.i.i83:                                     ; preds = %545
  br i1 %546, label %547, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit84

547:                                              ; preds = %.noexc.i.i83
  %548 = load ptr, ptr %86, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %550 = load ptr, ptr %549, align 8
  call void %550(ptr noundef nonnull align 8 dereferenceable(8) %86) #27
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit84

551:                                              ; preds = %545
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #28
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit84: ; preds = %_ZN7testing7MessageD2Ev.exit81, %547, %.noexc.i.i83, %161
  %.pn24.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn24, %_ZN7testing7MessageD2Ev.exit81 ], [ %.pn24135, %547 ], [ %.pn24135, %.noexc.i.i83 ]
  %554 = load ptr, ptr %38, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %554)
          to label %.body unwind label %555

555:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit84
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #28
  unreachable

.body:                                            ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit84, %78, %73
  %.pn24.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %74, %73 ], [ %.pn24.pn, %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i86 unwind label %573

.noexc.i.i86:                                     ; preds = %.body
  %558 = load ptr, ptr %50, align 8
  %559 = icmp eq ptr %558, %50
  br i1 %559, label %562, label %.preheader.i.i.i.i87

.preheader.i.i.i.i87:                             ; preds = %.noexc.i.i86, %.preheader.i.i.i.i87
  %.0.i.i.i.i88 = phi ptr [ %560, %.preheader.i.i.i.i87 ], [ %558, %.noexc.i.i86 ]
  %560 = load ptr, ptr %.0.i.i.i.i88, align 8
  %.not.i.i.i.i89 = icmp eq ptr %560, %50
  br i1 %.not.i.i.i.i89, label %561, label %.preheader.i.i.i.i87, !llvm.loop !77

561:                                              ; preds = %.preheader.i.i.i.i87
  store ptr %558, ptr %.0.i.i.i.i88, align 8
  br label %562

562:                                              ; preds = %561, %.noexc.i.i86
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i90 unwind label %563

563:                                              ; preds = %562
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #28
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i90: ; preds = %562
  br i1 %559, label %566, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit91

566:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i90
  %567 = load ptr, ptr %18, align 8
  %568 = icmp eq ptr %567, null
  br i1 %568, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit91, label %569

569:                                              ; preds = %566
  %570 = load ptr, ptr %567, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(8) %567) #27
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit91

573:                                              ; preds = %.body
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #28
  unreachable

._crit_edge:                                      ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEC2ERKS8_.exit
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #27
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0251, i64 16
  %.val29 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %576, %.val29
  br i1 %.not, label %._crit_edge254, label %51, !llvm.loop !179

_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit91: ; preds = %569, %566, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i90, %76
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn24.pn.pn, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i90 ], [ %.pn24.pn.pn, %566 ], [ %.pn24.pn.pn, %569 ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #27
  resume { ptr, i32 } %.pn24.pn.pn.pn

._crit_edge254:                                   ; preds = %._crit_edge, %1
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
define internal fastcc void @_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS6_13SourceMatTypeEN2cv5Size_IiEEddNS6_7DTFModeEEEEEED2Ev.exit, label %3

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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS6_13SourceMatTypeEN2cv5Size_IiEEddNS6_7DTFModeEEEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS6_13SourceMatTypeEN2cv5Size_IiEEddNS6_7DTFModeEEEEEED2Ev.exit: ; preds = %1, %12
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
declare i32 @isalnum(i32 noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #21

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
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv7PrintToERKNS_5Size_IiEEPSo(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !180

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_perf_domain_transform.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::DomainTransformTest_perf>::InstantiationInfo", align 8
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
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  store i32 640, ptr @_ZN4perfL5szVGAE, align 8
  store i32 480, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szVGAE, i64 4), align 4
  store i32 1280, ptr @_ZN4perfL6sz720pE, align 8
  store i32 720, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6sz720pE, i64 4), align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %14 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %16 unwind label %110

16:                                               ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %17 unwind label %112

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 24, ptr %18, align 8
  %19 = invoke fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %10)
          to label %20 unwind label %114

20:                                               ; preds = %17
  %21 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %22 unwind label %114

22:                                               ; preds = %20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEEE, i64 16), ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %23 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
          to label %.noexc.i.i unwind label %114

.noexc.i.i:                                       ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %.noexc.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %30 unwind label %28

26:                                               ; preds = %.noexc.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  br label %.body.i.i.i

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #27
  br label %.body.i.i.i

30:                                               ; preds = %24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %40, label %.noexc.i.i.i, !llvm.loop !40

40:                                               ; preds = %.noexc.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %41, ptr %.0.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %33, ptr %41, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #28
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %40
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
  br i1 %51, label %52, label %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

52:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #29
          to label %.noexc7.i.i.i unwind label %108

.noexc7.i.i.i:                                    ; preds = %52
  unreachable

_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %47
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
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #30
          to label %61 unwind label %108

61:                                               ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %62 = getelementptr inbounds i8, ptr %60, i64 %50
  store ptr %23, ptr %62, align 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i.i.i.i unwind label %.thread.i.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %61
  %lpad.thr_comm48.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm48.i.i.i.i.i.i, 0
  %64 = call ptr @__cxa_begin_catch(ptr %63) #27
  br label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEESaIS9_EE13_M_deallocateEPS9_m.exit39.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %61, %.noexc.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %65, %.noexc.i.i.i.i.i.i ], [ %33, %61 ]
  %65 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, %33
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %66, label %.noexc.i.i.i.i.i.i, !llvm.loop !40

66:                                               ; preds = %.noexc.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %67, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %33, ptr %67, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #28
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %66
  br i1 %54, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i5.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i5.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %.017.i.i.i.i.i.i.i.i.i = phi ptr [ %83, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %60, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i ]
  %.01216.i.i.i.i.i.i.i.i.i = phi ptr [ %82, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %.val28.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i ]
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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %75, label %.noexc.i.i.i.i.i.i.i.i.i, !llvm.loop !40

75:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %76, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %73, ptr %76, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #28
  unreachable

80:                                               ; preds = %.lr.ph.i.i.i.i.i5.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %81, ptr %81, align 8
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %80, %75
  %82 = getelementptr inbounds nuw i8, ptr %.01216.i.i.i.i.i.i.i.i.i, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i7.i.i.i.i = icmp eq ptr %82, %35
  br i1 %.not.i.i.i.i.i7.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i5.i.i.i.i, !llvm.loop !181

84:                                               ; preds = %72
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = call ptr @__cxa_begin_catch(ptr %86) #27
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, %.017.i.i.i.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %84, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %60, %84 ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i.i.i.i.i) #27
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i6.i.i.i.i = icmp eq ptr %88, %.017.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i6.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !155

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %84
  invoke void @__cxa_rethrow() #29
          to label %94 unwind label %89

89:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i.i unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #28
  unreachable

94:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i
  unreachable

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.val28.i.i.i.i.i.i, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i.i.i) #27
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i4.i.i.i.i.i = icmp eq ptr %95, %35
  br i1 %.not.i.i.i.i4.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !155

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 32
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i, %.thread.i.i.i.i
  %97 = phi ptr [ %71, %.thread.i.i.i.i ], [ %96, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i ]
  %.not.i32.i.i.i.i.i.i = icmp eq ptr %.val28.i.i.i.i.i.i, null
  br i1 %.not.i32.i.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i, label %98

98:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val28.i.i.i.i.i.i) #31
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i

.body.i.i.i.i:                                    ; preds = %89
  %99 = extractvalue { ptr, i32 } %90, 0
  %100 = call ptr @__cxa_begin_catch(ptr %99) #27
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #27
  br label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEESaIS9_EE13_M_deallocateEPS9_m.exit39.i.i.i.i.i.i

101:                                              ; preds = %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEESaIS9_EE13_M_deallocateEPS9_m.exit39.i.i.i.i.i.i
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body9.i.i.i unwind label %103

_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEESaIS9_EE13_M_deallocateEPS9_m.exit39.i.i.i.i.i.i: ; preds = %.body.i.i.i.i, %.thread.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %60) #31
  invoke void @__cxa_rethrow() #29
          to label %106 unwind label %101

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #28
  unreachable

106:                                              ; preds = %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEESaIS9_EE13_M_deallocateEPS9_m.exit39.i.i.i.i.i.i
  unreachable

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i: ; preds = %98, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  store ptr %60, ptr %32, align 8
  store ptr %97, ptr %34, align 8
  %107 = getelementptr inbounds nuw %"class.testing::internal::linked_ptr.13", ptr %60, i64 %58
  store ptr %107, ptr %36, align 8
  br label %__cxx_global_var_init.21.exit

.body.i.i.i:                                      ; preds = %28, %26
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZdlPv(ptr noundef nonnull %23) #31
  br label %.body.i.i

108:                                              ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %52, %38
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body9.i.i.i

.body9.i.i.i:                                     ; preds = %108, %101
  %eh.lpad-body10.i.i.i = phi { ptr, i32 } [ %109, %108 ], [ %102, %101 ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #27
  br label %116

116:                                              ; preds = %.body.i.i, %112
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %113, %112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %common.resume

common.resume:                                    ; preds = %163, %175, %110, %116
  %.sink = phi ptr [ %12, %116 ], [ %12, %110 ], [ %4, %175 ], [ %4, %163 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %116 ], [ %111, %110 ], [ %.pn.pn.pn.i, %175 ], [ %164, %163 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #27
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.21.exit:                    ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i, %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %119 unwind label %163

119:                                              ; preds = %__cxx_global_var_init.21.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %120 unwind label %165

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 24, ptr %121, align 8
  %122 = invoke fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef %2)
          to label %123 unwind label %167

123:                                              ; preds = %120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %124 unwind label %169

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1)
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %171

.noexc.i:                                         ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @_ZN11opencv_test12_GLOBAL__N_145gtest_DomainTransformTest_perf_EvalGenerator_Ev, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @_ZN11opencv_test12_GLOBAL__N_148gtest_DomainTransformTest_perf_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoISt5tupleIJNS0_12_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEEE, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @.str.23, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 24, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 120
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.i.i = icmp eq ptr %131, %133
  br i1 %.not.i.i.i.i, label %138, label %134

134:                                              ; preds = %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(60) %131, ptr noundef nonnull align 8 dereferenceable(60) %1) #27
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
  br i1 %142, label %143, label %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

143:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #29
          to label %.noexc.i.i2 unwind label %161

.noexc.i.i2:                                      ; preds = %143
  unreachable

_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %138
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
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #30
          to label %.noexc7.i.i unwind label %161

.noexc7.i.i:                                      ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %152 = getelementptr inbounds i8, ptr %151, i64 %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(60) %152, ptr noundef nonnull align 8 dereferenceable(60) %1) #27
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %153, ptr noundef nonnull align 8 dereferenceable(28) %126, i64 28, i1 false)
  br i1 %145, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i1

.lr.ph.i.i.i.i.i.i.i.i.i1:                        ; preds = %.noexc7.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i1
  %.03.i.i.i.i.i.i.i.i.i = phi ptr [ %157, %.lr.ph.i.i.i.i.i.i.i.i.i1 ], [ %151, %.noexc7.i.i ]
  %.092.i.i.i.i.i.i.i.i.i = phi ptr [ %156, %.lr.ph.i.i.i.i.i.i.i.i.i1 ], [ %.val16.i.i.i.i.i, %.noexc7.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(60) %.03.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(60) %.092.i.i.i.i.i.i.i.i.i) #27
  %154 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %154, ptr noundef nonnull align 8 dereferenceable(28) %155, i64 28, i1 false), !alias.scope !182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %.092.i.i.i.i.i.i.i.i.i) #27
  %156 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 64
  %157 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %156, %131
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i1, !llvm.loop !186

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1, %.noexc7.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %151, %.noexc7.i.i ], [ %157, %.lr.ph.i.i.i.i.i.i.i.i.i1 ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i27.i.i.i.i.i = icmp eq ptr %.val16.i.i.i.i.i, null
  br i1 %.not.i27.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i.i, label %159

159:                                              ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val16.i.i.i.i.i) #31
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i.i: ; preds = %159, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26.i.i.i.i.i
  store ptr %151, ptr %125, align 8
  store ptr %158, ptr %130, align 8
  %160 = getelementptr inbounds nuw %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::DomainTransformTest_perf>::InstantiationInfo", ptr %151, i64 %149
  store ptr %160, ptr %132, align 8
  br label %__cxx_global_var_init.22.exit

161:                                              ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %143
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %1) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %173

173:                                              ; preds = %.body.i, %169
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %170, %169 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  br label %174

174:                                              ; preds = %173, %167
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %173 ], [ %168, %167 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %2) #27
  br label %175

175:                                              ; preds = %174, %165
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %174 ], [ %166, %165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %134, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %1) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %2) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

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
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatType3allEv: argument 0"}
!9 = distinct !{!9, !"_ZN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatType3allEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7testing8ValuesInIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeELm4EEENS_8internal14ParamGeneratorIT_EERAT0__KS7_: argument 0"}
!12 = distinct !{!12, !"_ZN7testing8ValuesInIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeELm4EEENS_8internal14ParamGeneratorIT_EERAT0__KS7_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7testing8ValuesInIPKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEENS_8internal14ParamGeneratorINS7_14IteratorTraitsIT_E10value_typeEEESA_SA_: argument 0"}
!15 = distinct !{!15, !"_ZN7testing8ValuesInIPKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEENS_8internal14ParamGeneratorINS7_14IteratorTraitsIT_E10value_typeEEESA_SA_"}
!16 = !{!14, !11, !8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatType3allEv: argument 0"}
!19 = distinct !{!19, !"_ZN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatType3allEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN7testing8ValuesInIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeELm5EEENS_8internal14ParamGeneratorIT_EERAT0__KS7_: argument 0"}
!22 = distinct !{!22, !"_ZN7testing8ValuesInIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeELm5EEENS_8internal14ParamGeneratorIT_EERAT0__KS7_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7testing8ValuesInIPKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEENS_8internal14ParamGeneratorINS7_14IteratorTraitsIT_E10value_typeEEESA_SA_: argument 0"}
!25 = distinct !{!25, !"_ZN7testing8ValuesInIPKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEENS_8internal14ParamGeneratorINS7_14IteratorTraitsIT_E10value_typeEEESA_SA_"}
!26 = !{!24, !21, !18}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFMode3allEv: argument 0"}
!29 = distinct !{!29, !"_ZN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFMode3allEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7testing8ValuesInIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeELm3EEENS_8internal14ParamGeneratorIT_EERAT0__KS7_: argument 0"}
!32 = distinct !{!32, !"_ZN7testing8ValuesInIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeELm3EEENS_8internal14ParamGeneratorIT_EERAT0__KS7_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN7testing8ValuesInIPKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEENS_8internal14ParamGeneratorINS7_14IteratorTraitsIT_E10value_typeEEESA_SA_: argument 0"}
!35 = distinct !{!35, !"_ZN7testing8ValuesInIPKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEENS_8internal14ParamGeneratorINS7_14IteratorTraitsIT_E10value_typeEEESA_SA_"}
!36 = !{!34, !31, !28}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN7testing7CombineINS_8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEENS2_INS5_13SourceMatTypeEEENS1_11ValueArray2IN2cv5Size_IiEESD_EENSA_IddEESF_NS2_INS5_7DTFModeEEEEENS1_23CartesianProductHolder6IT_T0_T1_T2_T3_T4_EERKSJ_RKSK_RKSL_RKSM_RKSN_RKSO_: argument 0"}
!39 = distinct !{!39, !"_ZN7testing7CombineINS_8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEENS2_INS5_13SourceMatTypeEEENS1_11ValueArray2IN2cv5Size_IiEESD_EENSA_IddEESF_NS2_INS5_7DTFModeEEEEENS1_23CartesianProductHolder6IT_T0_T1_T2_T3_T4_EERKSJ_RKSK_RKSL_RKSM_RKSN_RKSO_"}
!40 = distinct !{!40, !6}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK7testing8internal23CartesianProductHolder6INS0_14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEENS2_INS5_13SourceMatTypeEEENS0_11ValueArray2IN2cv5Size_IiEESD_EENSA_IddEESF_NS2_INS5_7DTFModeEEEEcvNS2_ISt5tupleIJT_T0_T1_T2_T3_T4_EEEEIS6_S8_SD_ddSG_EEv: argument 0"}
!43 = distinct !{!43, !"_ZNK7testing8internal23CartesianProductHolder6INS0_14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEENS2_INS5_13SourceMatTypeEEENS0_11ValueArray2IN2cv5Size_IiEESD_EENSA_IddEESF_NS2_INS5_7DTFModeEEEEcvNS2_ISt5tupleIJT_T0_T1_T2_T3_T4_EEEEIS6_S8_SD_ddSG_EEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK7testing8internal11ValueArray2IN2cv5Size_IiEES4_EcvNS0_14ParamGeneratorIT_EEIS4_EEv: argument 0"}
!46 = distinct !{!46, !"_ZNK7testing8internal11ValueArray2IN2cv5Size_IiEES4_EcvNS0_14ParamGeneratorIT_EEIS4_EEv"}
!47 = !{!45, !42}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN7testing8ValuesInIN2cv5Size_IiEELm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS6_: argument 0"}
!50 = distinct !{!50, !"_ZN7testing8ValuesInIN2cv5Size_IiEELm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS6_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN7testing8ValuesInIPKN2cv5Size_IiEEEENS_8internal14ParamGeneratorINS6_14IteratorTraitsIT_E10value_typeEEES9_S9_: argument 0"}
!53 = distinct !{!53, !"_ZN7testing8ValuesInIPKN2cv5Size_IiEEEENS_8internal14ParamGeneratorINS6_14IteratorTraitsIT_E10value_typeEEES9_S9_"}
!54 = !{!52, !49, !45}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK7testing8internal11ValueArray2IddEcvNS0_14ParamGeneratorIT_EEIdEEv: argument 0"}
!57 = distinct !{!57, !"_ZNK7testing8internal11ValueArray2IddEcvNS0_14ParamGeneratorIT_EEIdEEv"}
!58 = !{!56, !42}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN7testing8ValuesInIdLm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_: argument 0"}
!61 = distinct !{!61, !"_ZN7testing8ValuesInIdLm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN7testing8ValuesInIPKdEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_: argument 0"}
!64 = distinct !{!64, !"_ZN7testing8ValuesInIPKdEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_"}
!65 = !{!63, !60, !56}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK7testing8internal11ValueArray2IddEcvNS0_14ParamGeneratorIT_EEIdEEv: argument 0"}
!68 = distinct !{!68, !"_ZNK7testing8internal11ValueArray2IddEcvNS0_14ParamGeneratorIT_EEIdEEv"}
!69 = !{!67, !42}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN7testing8ValuesInIdLm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_: argument 0"}
!72 = distinct !{!72, !"_ZN7testing8ValuesInIdLm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN7testing8ValuesInIPKdEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_: argument 0"}
!75 = distinct !{!75, !"_ZN7testing8ValuesInIPKdEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_"}
!76 = !{!74, !71, !67}
!77 = distinct !{!77, !6}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE: argument 0"}
!80 = distinct !{!80, !"_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE"}
!81 = distinct !{!81, !6}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE5beginEv: argument 0"}
!84 = distinct !{!84, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE5beginEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE5beginEv: argument 0"}
!87 = distinct !{!87, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE5beginEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv: argument 0"}
!90 = distinct !{!90, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK7testing8internal14ParamGeneratorIdE5beginEv: argument 0"}
!93 = distinct !{!93, !"_ZNK7testing8internal14ParamGeneratorIdE5beginEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK7testing8internal14ParamGeneratorIdE5beginEv: argument 0"}
!96 = distinct !{!96, !"_ZNK7testing8internal14ParamGeneratorIdE5beginEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE5beginEv: argument 0"}
!99 = distinct !{!99, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE5beginEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE3endEv: argument 0"}
!102 = distinct !{!102, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE3endEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE3endEv: argument 0"}
!105 = distinct !{!105, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE3endEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv: argument 0"}
!108 = distinct !{!108, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK7testing8internal14ParamGeneratorIdE3endEv: argument 0"}
!111 = distinct !{!111, !"_ZNK7testing8internal14ParamGeneratorIdE3endEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK7testing8internal14ParamGeneratorIdE3endEv: argument 0"}
!114 = distinct !{!114, !"_ZNK7testing8internal14ParamGeneratorIdE3endEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE3endEv: argument 0"}
!117 = distinct !{!117, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE3endEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE5beginEv: argument 0"}
!120 = distinct !{!120, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE5beginEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE3endEv: argument 0"}
!123 = distinct !{!123, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE3endEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE5beginEv: argument 0"}
!126 = distinct !{!126, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE5beginEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE3endEv: argument 0"}
!129 = distinct !{!129, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE3endEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv: argument 0"}
!132 = distinct !{!132, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv: argument 0"}
!135 = distinct !{!135, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK7testing8internal14ParamGeneratorIdE5beginEv: argument 0"}
!138 = distinct !{!138, !"_ZNK7testing8internal14ParamGeneratorIdE5beginEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK7testing8internal14ParamGeneratorIdE3endEv: argument 0"}
!141 = distinct !{!141, !"_ZNK7testing8internal14ParamGeneratorIdE3endEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK7testing8internal14ParamGeneratorIdE5beginEv: argument 0"}
!144 = distinct !{!144, !"_ZNK7testing8internal14ParamGeneratorIdE5beginEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK7testing8internal14ParamGeneratorIdE3endEv: argument 0"}
!147 = distinct !{!147, !"_ZNK7testing8internal14ParamGeneratorIdE3endEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE5beginEv: argument 0"}
!150 = distinct !{!150, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE5beginEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE3endEv: argument 0"}
!153 = distinct !{!153, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE3endEv"}
!154 = distinct !{!154, !6}
!155 = distinct !{!155, !6}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE5beginEv: argument 0"}
!158 = distinct !{!158, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE5beginEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE3endEv: argument 0"}
!161 = distinct !{!161, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE3endEv"}
!162 = distinct !{!162, !6}
!163 = distinct !{!163, !6}
!164 = distinct !{!164, !6}
!165 = distinct !{!165, !6}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN7testing13PrintToStringISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!168 = distinct !{!168, !"_ZN7testing13PrintToStringISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!169 = distinct !{!169, !6}
!170 = distinct !{!170, !6}
!171 = distinct !{!171, !6}
!172 = distinct !{!172, !6}
!173 = distinct !{!173, !6}
!174 = distinct !{!174, !6}
!175 = distinct !{!175, !6}
!176 = distinct !{!176, !6}
!177 = distinct !{!177, !6}
!178 = distinct !{!178, !6}
!179 = distinct !{!179, !6}
!180 = distinct !{!180, !6}
!181 = distinct !{!181, !6}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_"}
!185 = distinct !{!185, !184, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!186 = distinct !{!186, !6}
