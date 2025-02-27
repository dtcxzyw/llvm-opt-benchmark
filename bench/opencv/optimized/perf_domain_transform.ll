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
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.testing::internal::linked_ptr.13" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.testing::internal::ParamIterator.112" = type { %"class.testing::internal::scoped_ptr.113" }
%"class.testing::internal::scoped_ptr.113" = type { ptr }
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

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

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

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

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

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIdEE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIdEE = comdat any

$_ZTIN7testing8internal23ParamGeneratorInterfaceIdEE = comdat any

$_ZTSN7testing8internal23ParamGeneratorInterfaceIdEE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE = comdat any

$_ZTIN7testing8internal22ParamIteratorInterfaceIdEE = comdat any

$_ZTSN7testing8internal22ParamIteratorInterfaceIdEE = comdat any

$_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

$_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4perfL6szQVGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szVGAE = internal global %"class.cv::Size_" zeroinitializer, align 8
@_ZN4perfL6szSVGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szXGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL6szSXGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL6szWQHDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5sznHDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szqHDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL6sz720pE = internal global %"class.cv::Size_" zeroinitializer, align 8
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
@.str = private unnamed_addr constant [25 x i8] c"DomainTransformTest_perf\00", align 1
@.str.23 = private unnamed_addr constant [155 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/perf/perf_domain_transform.cpp\00", align 1
@_ZN7testing8internal18g_linked_ptr_mutexE = external global %"class.testing::internal::MutexBase", align 8
@.str.26 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ts/include/opencv2/ts/ts_gtest.h\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"pthread_mutex_lock(&mutex_)\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"failed with error \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.29 = private unnamed_addr constant [30 x i8] c"pthread_mutex_unlock(&mutex_)\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEEE, ptr @_ZN7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEE17CreateTestFactoryESt5tupleIJNS3_12_GLOBAL__N_112GuideMatTypeENS7_13SourceMatTypeEN2cv5Size_IiEEddNS7_7DTFModeEEE] }, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEEE = internal constant [104 x i8] c"N7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEEE\00", align 1
@_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEE = internal constant [161 x i8] c"N7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEE\00", align 1
@_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEED0Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEEE = internal constant [118 x i8] c"N7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZN7testing8internal12g_parameter_E = external local_unnamed_addr global ptr, align 8
@_ZTVN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestE = internal unnamed_addr constant { [10 x ptr], [4 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestE, ptr @_ZN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEED2Ev, ptr @_ZN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestD0Ev, ptr @_ZN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test12_GLOBAL__N_124DomainTransformTest_perf12PerfTestBodyEv, ptr @_ZN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_Test17PerfTestBodyDummyEv], [4 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestE, ptr @_ZThn248_N11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestD1Ev, ptr @_ZThn248_N11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestD0Ev] }, align 8
@_ZTIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestE, ptr @_ZTIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfE }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestE = internal constant [66 x i8] c"N11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestE\00", align 1
@_ZTIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfE, ptr @_ZTIN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEEE }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfE = internal constant [56 x i8] c"N11opencv_test12_GLOBAL__N_124DomainTransformTest_perfE\00", align 1
@_ZTIN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEEE, i32 0, i32 2, ptr @_ZTIN4perf8TestBaseE, i64 2, ptr @_ZTIN7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEEE, i64 63490 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEEE = internal constant [147 x i8] c"N4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEEE\00", align 1
@_ZTIN4perf8TestBaseE = external constant ptr
@_ZTIN7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEEE }, align 8
@_ZTSN7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEEE = internal constant [151 x i8] c"N7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEEE\00", align 1
@_ZTVN4perf8TestBaseE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTIN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6cvtest7details21SkipTestExceptionBaseE, ptr @_ZTIN2cv9ExceptionE }, comdat, align 8
@_ZTSN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant [41 x i8] c"N6cvtest7details21SkipTestExceptionBaseE\00", comdat, align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@.str.31 = private unnamed_addr constant [17 x i8] c"[     SKIP ] %s\0A\00", align 1
@_ZN11opencv_test30required_opencv_test_namespaceE = external local_unnamed_addr global i8, align 1
@_ZZN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_Test8TestBodyEvE30__cv_trace_location_extra_fn24 = internal global ptr null, align 8
@_ZZN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_Test8TestBodyEvE24__cv_trace_location_fn24 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_Test8TestBodyEvE30__cv_trace_location_extra_fn24, ptr @.str.32, ptr @.str.23, i32 24, i32 3 }, align 8
@.str.32 = private unnamed_addr constant [41 x i8] c"PERF_TEST: DomainTransformTest_perf_perf\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"Condition GetParameterPtrRef_() != NULL failed. \00", align 1
@.str.34 = private unnamed_addr constant [65 x i8] c"GetParam() can only be called inside a value-parameterized test \00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"-- did you intend to write TEST_P instead of TEST_F?\00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE3EndEv] }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE = internal constant [111 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE\00", align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE }, align 8
@_ZTSN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE = internal constant [104 x i8] c"N7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE\00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS5_EE] }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorE = internal constant [120 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorE\00", align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE }, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE = internal constant [103 x i8] c"N7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE\00", align 1
@.str.37 = private unnamed_addr constant [60 x i8] c"Condition BaseGenerator() == other.BaseGenerator() failed. \00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"The program attempted to compare iterators \00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"from different generators.\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"Condition typeid(*base) == typeid(Derived) failed. \00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE3EndEv] }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE = internal constant [112 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE\00", align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE }, align 8
@_ZTSN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE = internal constant [105 x i8] c"N7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE\00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS5_EE] }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorE = internal constant [121 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorE\00", align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE }, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE = internal constant [104 x i8] c"N7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE\00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE3EndEv] }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE = internal constant [105 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE\00", align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE }, align 8
@_ZTSN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE = internal constant [98 x i8] c"N7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE\00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS5_EE] }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorE = internal constant [114 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorE\00", align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE }, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE = internal constant [97 x i8] c"N7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE\00", align 1
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
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIdEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE3EndEv] }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIdEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIdEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIdEE }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIdEE = linkonce_odr hidden constant [55 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIdEE\00", comdat, align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIdEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIdEE }, comdat, align 8
@_ZTSN7testing8internal23ParamGeneratorInterfaceIdEE = linkonce_odr hidden constant [48 x i8] c"N7testing8internal23ParamGeneratorInterfaceIdEE\00", comdat, align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIdEE] }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIdEE }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE = linkonce_odr hidden constant [64 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE\00", comdat, align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIdEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIdEE }, comdat, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceIdEE = linkonce_odr hidden constant [47 x i8] c"N7testing8internal22ParamIteratorInterfaceIdEE\00", comdat, align 1
@_ZTVN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEE, ptr @_ZN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEED2Ev, ptr @_ZN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEED0Ev, ptr @_ZNK7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE5BeginEv, ptr @_ZNK7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE3EndEv] }, align 8
@_ZTIN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEE }, align 8
@_ZTSN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEE = internal constant [156 x i8] c"N7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEE\00", align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEE }, align 8
@_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEE = internal constant [165 x i8] c"N7testing8internal23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEE\00", align 1
@_ZTVN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorE, ptr @_ZN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorD2Ev, ptr @_ZN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorD0Ev, ptr @_ZNK7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8Iterator5CloneEv, ptr @_ZNK7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJS5_S6_S9_ddSA_EEEE] }, align 8
@_ZTIN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEE }, align 8
@_ZTSN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorE = internal constant [165 x i8] c"N7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorE\00", align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEE }, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEE = internal constant [164 x i8] c"N7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEE\00", align 1
@_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE6dummy_E = internal global i8 0, align 1
@_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEEE, ptr @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE }, align 8
@_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEEE = internal constant [104 x i8] c"N7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEEE\00", align 1
@_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant [51 x i8] c"N7testing8internal29ParameterizedTestCaseInfoBaseE\00", comdat, align 1
@_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEEE, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEED2Ev, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEED0Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE15GetTestCaseNameB5cxx11Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17GetTestCaseTypeIdEv, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE13RegisterTestsEv] }, align 8
@.str.42 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.43 = private unnamed_addr constant [48 x i8] c"Condition IsValidParamName(param_name) failed. \00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"Parameterized test name '\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"' is invalid, in \00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c" line \00", align 1
@.str.47 = private unnamed_addr constant [59 x i8] c"Condition test_param_names.count(param_name) == 0 failed. \00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"Duplicate parameterized test name '\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"', in \00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.51 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c", \00", align 1
@__const._ZNK11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatType7PrintToEPSo.vals = private unnamed_addr constant [4 x i32] [i32 0, i32 16, i32 5, i32 21], align 16
@.str.54 = private unnamed_addr constant [37 x i8] c"CV_8UC1, CV_8UC3, CV_32FC1, CV_32FC3\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@__const._ZNK11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatType7PrintToEPSo.vals = private unnamed_addr constant [5 x i32] [i32 0, i32 16, i32 24, i32 5, i32 21], align 16
@.str.56 = private unnamed_addr constant [46 x i8] c"CV_8UC1, CV_8UC3, CV_8UC4, CV_32FC1, CV_32FC3\00", align 1
@__const._ZNK11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFMode7PrintToEPSo.vals = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@.str.57 = private unnamed_addr constant [23 x i8] c"DTF_NC, DTF_IC, DTF_RF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perf_domain_transform.cpp, ptr null }]

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
define internal fastcc noundef nonnull ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.testing::internal::GTestLog", align 4
  %7 = alloca i64, align 8
  %8 = alloca %"struct.testing::internal::CodeLocation", align 8
  %9 = alloca %"struct.testing::internal::CodeLocation", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %.not811 = icmp eq ptr %10, %12
  br i1 %.not811, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %77
  %.sroa.02.012 = phi ptr [ %78, %77 ], [ %10, %2 ]
  %13 = load ptr, ptr %.sroa.02.012, align 8, !tbaa !10
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str) #28
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %77

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %.sroa.02.012, align 8, !tbaa !10
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.not = icmp eq ptr %25, @_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE6dummy_E
  br i1 %.not, label %56, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %27, ptr %8, align 8, !tbaa !14
  %28 = load ptr, ptr %1, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  store i64 %30, ptr %7, align 8, !tbaa !21
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %26
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %32, ptr %8, align 8, !tbaa !17
  %33 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %33, ptr %27, align 8, !tbaa !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %26
  %34 = phi ptr [ %32, %.noexc.i.i ], [ %27, %26 ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %_ZN7testing8internal12CodeLocationC2ERKS1_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = load i8, ptr %28, align 1, !tbaa !22
  store i8 %36, ptr %34, align 1, !tbaa !22
  br label %_ZN7testing8internal12CodeLocationC2ERKS1_.exit

37:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ERKS1_.exit

_ZN7testing8internal12CodeLocationC2ERKS1_.exit:  ; preds = %._crit_edge.i.i.i, %35, %37
  %38 = load i64, ptr %7, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !20
  %40 = load ptr, ptr %8, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !23
  store i32 %44, ptr %42, align 8, !tbaa !23
  invoke void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcNS0_12CodeLocationE(ptr noundef nonnull @.str, ptr noundef nonnull %8)
          to label %45 unwind label %50

45:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ERKS1_.exit
  %46 = load ptr, ptr %8, align 8, !tbaa !17
  %47 = icmp eq ptr %46, %27
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %45
  %48 = load i64, ptr %39, align 8, !tbaa !20
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @abort() #30
  unreachable

50:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ERKS1_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %8, align 8, !tbaa !17
  %53 = icmp eq ptr %52, %27
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16: ; preds = %50
  %54 = load i64, ptr %39, align 8, !tbaa !20
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #29
  br label %common.resume

56:                                               ; preds = %20
  %57 = load ptr, ptr %.sroa.02.012, align 8, !tbaa !10
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  tail call void @__cxa_bad_typeid() #31
  unreachable

60:                                               ; preds = %56
  %61 = load ptr, ptr %57, align 8, !tbaa !12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = icmp eq ptr %65, @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEEE
  br i1 %66, label %_ZNKSt9type_infoeqERKS_.exit.i, label %67

67:                                               ; preds = %60
  %68 = load i8, ptr %65, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %68, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(104) @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEEE) #28
  %71 = icmp eq i32 %70, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %69, %67, %60
  %.0.i.i = phi i1 [ true, %60 ], [ false, %67 ], [ %71, %69 ]
  %72 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %72, label %80, label %73

73:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #28
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %73
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #28
  br label %80

common.resume:                                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %75
  %common.resume.op = phi { ptr, i32 } [ %76, %75 ], [ %.pn, %_ZN7testing8internal12CodeLocationD2Ev.exit33 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  resume { ptr, i32 } %common.resume.op

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #28
  br label %common.resume

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.02.012, i64 8
  %79 = load ptr, ptr %11, align 8, !tbaa !4
  %.not8 = icmp eq ptr %78, %79
  br i1 %.not8, label %.thread, label %.lr.ph, !llvm.loop !28

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i
  %81 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %57, ptr nonnull @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE, ptr nonnull @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEEE, i64 0) #28
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

.thread:                                          ; preds = %77, %2, %80
  %83 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #32
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %84, ptr %9, align 8, !tbaa !14
  %85 = load ptr, ptr %1, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i64 %87, ptr %5, align 8, !tbaa !21
  %88 = icmp ugt i64 %87, 15
  br i1 %88, label %.noexc.i.i19, label %._crit_edge.i.i.i18

.noexc.i.i19:                                     ; preds = %.thread
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %164

.noexc:                                           ; preds = %.noexc.i.i19
  store ptr %89, ptr %9, align 8, !tbaa !17
  %90 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %90, ptr %84, align 8, !tbaa !22
  br label %._crit_edge.i.i.i18

._crit_edge.i.i.i18:                              ; preds = %.noexc, %.thread
  %91 = phi ptr [ %89, %.noexc ], [ %84, %.thread ]
  switch i64 %87, label %94 [
    i64 1, label %92
    i64 0, label %95
  ]

92:                                               ; preds = %._crit_edge.i.i.i18
  %93 = load i8, ptr %85, align 1, !tbaa !22
  store i8 %93, ptr %91, align 1, !tbaa !22
  br label %95

94:                                               ; preds = %._crit_edge.i.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %85, i64 %87, i1 false)
  br label %95

95:                                               ; preds = %94, %92, %._crit_edge.i.i.i18
  %96 = load i64, ptr %5, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !20
  %98 = load ptr, ptr %9, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %96
  store i8 0, ptr %99, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %102 = load i32, ptr %101, align 8, !tbaa !23
  store i32 %102, ptr %100, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEEE, i64 16), ptr %83, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %104, ptr %103, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 24, ptr %4, align 8, !tbaa !21
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc24 unwind label %166

.noexc24:                                         ; preds = %95
  store ptr %105, ptr %103, align 8, !tbaa !17
  %106 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %106, ptr %104, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %105, ptr noundef nonnull align 1 dereferenceable(24) @.str, i64 24, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %106, ptr %107, align 8, !tbaa !20
  %108 = load ptr, ptr %103, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  store i8 0, ptr %109, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %110 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %83, i64 56
  store ptr %111, ptr %110, align 8, !tbaa !14
  %112 = load ptr, ptr %9, align 8, !tbaa !17
  %113 = load i64, ptr %97, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %113, ptr %3, align 8, !tbaa !21
  %114 = icmp ugt i64 %113, 15
  br i1 %114, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc24
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %110, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc5.i unwind label %121

.noexc5.i:                                        ; preds = %.noexc.i.i.i
  store ptr %115, ptr %110, align 8, !tbaa !17
  %116 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %116, ptr %111, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc5.i, %.noexc24
  %117 = phi ptr [ %115, %.noexc5.i ], [ %111, %.noexc24 ]
  switch i64 %113, label %120 [
    i64 1, label %118
    i64 0, label %127
  ]

118:                                              ; preds = %._crit_edge.i.i.i.i
  %119 = load i8, ptr %112, align 1, !tbaa !22
  store i8 %119, ptr %117, align 1, !tbaa !22
  br label %127

120:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %112, i64 %113, i1 false)
  br label %127

121:                                              ; preds = %.noexc.i.i.i
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %103, align 8, !tbaa !17
  %124 = icmp eq ptr %123, %104
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23: ; preds = %121
  %125 = load i64, ptr %107, align 8, !tbaa !20
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22: ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #29
  br label %.body

127:                                              ; preds = %120, %118, %._crit_edge.i.i.i.i
  %128 = load i64, ptr %3, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i64 %128, ptr %129, align 8, !tbaa !20
  %130 = load ptr, ptr %110, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %128
  store i8 0, ptr %131, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %132 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %133 = load i32, ptr %100, align 8, !tbaa !23
  store i32 %133, ptr %132, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw i8, ptr %83, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %134, i8 0, i64 48, i1 false)
  %135 = load ptr, ptr %9, align 8, !tbaa !17
  %136 = icmp eq ptr %135, %84
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27: ; preds = %127
  %137 = load i64, ptr %97, align 8, !tbaa !20
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25: ; preds = %127
  call void @_ZdlPv(ptr noundef %135) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit28

_ZN7testing8internal12CodeLocationD2Ev.exit28:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25
  %139 = load ptr, ptr %11, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !32
  %.not.i.i29 = icmp eq ptr %139, %141
  br i1 %.not.i.i29, label %144, label %142

142:                                              ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit28
  store ptr %83, ptr %139, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %143, ptr %11, align 8, !tbaa !30
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

144:                                              ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit28
  %145 = load ptr, ptr %0, align 8, !tbaa !33
  %146 = ptrtoint ptr %139 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp eq i64 %148, 9223372036854775800
  br i1 %149, label %150, label %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

150:                                              ; preds = %144
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #31
  unreachable

_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %144
  %151 = ashr exact i64 %148, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %151, i64 1)
  %152 = add nsw i64 %.sroa.speculated.i.i.i.i, %151
  %153 = icmp ult i64 %152, %151
  %154 = call i64 @llvm.umin.i64(i64 %152, i64 1152921504606846975)
  %155 = select i1 %153, i64 1152921504606846975, i64 %154
  %.not.i.i.i.i = icmp ne i64 %155, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %156 = shl nuw nsw i64 %155, 3
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #32
  %158 = getelementptr inbounds i8, ptr %157, i64 %148
  store ptr %83, ptr %158, align 8, !tbaa !10
  %159 = icmp sgt i64 %148, 0
  br i1 %159, label %160, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

160:                                              ; preds = %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %157, ptr align 8 %145, i64 %148, i1 false)
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %160, %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.not.i17.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %162

162:                                              ; preds = %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %145) #29
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %162, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %157, ptr %0, align 8, !tbaa !33
  store ptr %161, ptr %11, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw ptr, ptr %157, i64 %155
  store ptr %163, ptr %140, align 8, !tbaa !32
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

164:                                              ; preds = %.noexc.i.i19
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit33

166:                                              ; preds = %95
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22, %166
  %eh.lpad-body = phi { ptr, i32 } [ %167, %166 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23 ]
  %168 = load ptr, ptr %9, align 8, !tbaa !17
  %169 = icmp eq ptr %168, %84
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32: ; preds = %.body
  %170 = load i64, ptr %97, align 8, !tbaa !20
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %.body
  call void @_ZdlPv(ptr noundef %168) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit33

_ZN7testing8internal12CodeLocationD2Ev.exit33:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, %164
  %.pn = phi { ptr, i32 } [ %165, %164 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30 ]
  call void @_ZdlPv(ptr noundef nonnull %83) #29
  br label %common.resume

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %142, %80
  %.2 = phi ptr [ %81, %80 ], [ %83, %142 ], [ %83, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  ret ptr %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_145gtest_DomainTransformTest_perf_EvalGenerator_Ev(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0) #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %12 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32, !noalias !43
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE, i64 16), ptr %12, align 8, !tbaa !12, !noalias !43
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !43
  %14 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %_ZN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatType3allEv.exit unwind label %.body.i.i.i, !noalias !43

common.resume:                                    ; preds = %.body, %.body.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %15, %.body.i.i.i ], [ %.pn.pn.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

.body.i.i.i:                                      ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29, !noalias !43
  br label %common.resume

_ZN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatType3allEv.exit: ; preds = %1
  store ptr %14, ptr %13, align 8, !tbaa !44, !noalias !43
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !47, !noalias !43
  store i32 0, ptr %14, align 4, !tbaa !48, !noalias !43
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 16, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !48, !noalias !43
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 5, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !48, !noalias !43
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 21, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !48, !noalias !43
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %16, ptr %18, align 8, !tbaa !49, !noalias !43
  store ptr %12, ptr %9, align 8, !tbaa !50, !alias.scope !43
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %19, ptr %19, align 8, !tbaa !55, !alias.scope !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %20 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %.noexc unwind label %403

.noexc:                                           ; preds = %_ZN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatType3allEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE, i64 16), ptr %20, align 8, !tbaa !12, !noalias !65
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !noalias !65
  %22 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #32
          to label %24 unwind label %.body.i.i.i14, !noalias !65

.body.i.i.i14:                                    ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %20) #29, !noalias !65
  br label %.body

24:                                               ; preds = %.noexc
  store ptr %22, ptr %21, align 8, !tbaa !66, !noalias !65
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %25, ptr %26, align 8, !tbaa !69, !noalias !65
  store i32 0, ptr %22, align 4, !tbaa !48, !noalias !65
  %.sroa.4.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 16, ptr %.sroa.4.0..sroa_idx.i15, align 4, !tbaa !48, !noalias !65
  %.sroa.5.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 24, ptr %.sroa.5.0..sroa_idx.i16, align 4, !tbaa !48, !noalias !65
  %.sroa.6.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 5, ptr %.sroa.6.0..sroa_idx.i17, align 4, !tbaa !48, !noalias !65
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 21, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !48, !noalias !65
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %25, ptr %27, align 8, !tbaa !70, !noalias !65
  store ptr %20, ptr %10, align 8, !tbaa !71, !alias.scope !65
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %28, ptr %28, align 8, !tbaa !55, !alias.scope !65
  %.sroa.01.0.copyload = load i64, ptr @_ZN4perfL5szVGAE, align 8
  %.sroa.0.0.copyload = load i64, ptr @_ZN4perfL6sz720pE, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %29 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %.noexc21 unwind label %405

.noexc21:                                         ; preds = %24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE, i64 16), ptr %29, align 8, !tbaa !12, !noalias !83
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !noalias !83
  %31 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #32
          to label %33 unwind label %.body.i.i.i18, !noalias !83

.body.i.i.i18:                                    ; preds = %.noexc21
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %29) #29, !noalias !83
  br label %.body22

33:                                               ; preds = %.noexc21
  store ptr %31, ptr %30, align 8, !tbaa !84, !noalias !83
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !87, !noalias !83
  store i32 0, ptr %31, align 4, !tbaa !48, !noalias !83
  %.sroa.4.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 1, ptr %.sroa.4.0..sroa_idx.i19, align 4, !tbaa !48, !noalias !83
  %.sroa.5.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 2, ptr %.sroa.5.0..sroa_idx.i20, align 4, !tbaa !48, !noalias !83
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %34, ptr %36, align 8, !tbaa !88, !noalias !83
  store ptr %29, ptr %11, align 8, !tbaa !89, !alias.scope !83
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %37, ptr %37, align 8, !tbaa !55, !alias.scope !83
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  store ptr %12, ptr %8, align 8, !tbaa !50, !alias.scope !92
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc24 unwind label %407

.noexc24:                                         ; preds = %33, %.noexc24
  %.0.i.i.i.i.i.i = phi ptr [ %38, %.noexc24 ], [ %19, %33 ]
  %38 = load ptr, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !55, !noalias !92
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %19
  br i1 %.not.i.i.i.i.i.i, label %39, label %.noexc24, !llvm.loop !95

39:                                               ; preds = %.noexc24
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %40, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !55, !noalias !92
  store ptr %19, ptr %40, align 8, !tbaa !55, !alias.scope !92
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEC2ERKS6_.exit.i.i unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #30
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEC2ERKS6_.exit.i.i: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.val.i.i.i10.i.i = load ptr, ptr %10, align 8, !tbaa !71, !noalias !92
  store ptr %.val.i.i.i10.i.i, ptr %44, align 8, !tbaa !71, !alias.scope !92
  %.not.i.i.i11.i.i = icmp eq ptr %.val.i.i.i10.i.i, null
  br i1 %.not.i.i.i11.i.i, label %52, label %45

45:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEC2ERKS6_.exit.i.i
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i unwind label %70

.noexc.i.i:                                       ; preds = %45, %.noexc.i.i
  %.0.i.i.i.i12.i.i = phi ptr [ %46, %.noexc.i.i ], [ %28, %45 ]
  %46 = load ptr, ptr %.0.i.i.i.i12.i.i, align 8, !tbaa !55
  %.not.i.i.i.i13.i.i = icmp eq ptr %46, %28
  br i1 %.not.i.i.i.i13.i.i, label %47, label %.noexc.i.i, !llvm.loop !95

47:                                               ; preds = %.noexc.i.i
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %48, ptr %.0.i.i.i.i12.i.i, align 8, !tbaa !55
  store ptr %28, ptr %48, align 8, !tbaa !55, !alias.scope !92
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEC2ERKS6_.exit.i.i unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #30
  unreachable

52:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEC2ERKS6_.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %53, ptr %53, align 8, !tbaa !55, !alias.scope !92
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEC2ERKS6_.exit.i.i

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEC2ERKS6_.exit.i.i: ; preds = %52, %47
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %.sroa.01.0.copyload, ptr %54, align 8, !alias.scope !92
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.0.0.copyload, ptr %55, align 8, !alias.scope !92
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store double 1.000000e+01, ptr %56, align 8, !tbaa !96, !alias.scope !92
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store double 8.000000e+01, ptr %57, align 8, !tbaa !99, !alias.scope !92
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store double 3.000000e+01, ptr %58, align 8, !tbaa !96, !alias.scope !92
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store double 5.000000e+01, ptr %59, align 8, !tbaa !99, !alias.scope !92
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %.val.i.i.i14.i.i = load ptr, ptr %11, align 8, !tbaa !89, !noalias !92
  store ptr %.val.i.i.i14.i.i, ptr %60, align 8, !tbaa !89, !alias.scope !92
  %.not.i.i.i15.i.i = icmp eq ptr %.val.i.i.i14.i.i, null
  br i1 %.not.i.i.i15.i.i, label %68, label %61

61:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEC2ERKS6_.exit.i.i
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc18.i.i unwind label %72

.noexc18.i.i:                                     ; preds = %61, %.noexc18.i.i
  %.0.i.i.i.i16.i.i = phi ptr [ %62, %.noexc18.i.i ], [ %37, %61 ]
  %62 = load ptr, ptr %.0.i.i.i.i16.i.i, align 8, !tbaa !55
  %.not.i.i.i.i17.i.i = icmp eq ptr %62, %37
  br i1 %.not.i.i.i.i17.i.i, label %63, label %.noexc18.i.i, !llvm.loop !95

63:                                               ; preds = %.noexc18.i.i
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %64, ptr %.0.i.i.i.i16.i.i, align 8, !tbaa !55
  store ptr %37, ptr %64, align 8, !tbaa !55, !alias.scope !92
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing7CombineINS_8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEENS2_INS5_13SourceMatTypeEEENS1_11ValueArray2IN2cv5Size_IiEESD_EENSA_IddEESF_NS2_INS5_7DTFModeEEEEENS1_23CartesianProductHolder6IT_T0_T1_T2_T3_T4_EERKSJ_RKSK_RKSL_RKSM_RKSN_RKSO_.exit unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #30
  unreachable

68:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEC2ERKS6_.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %69, ptr %69, align 8, !tbaa !55, !alias.scope !92
  br label %_ZN7testing7CombineINS_8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEENS2_INS5_13SourceMatTypeEEENS1_11ValueArray2IN2cv5Size_IiEESD_EENSA_IddEESF_NS2_INS5_7DTFModeEEEEENS1_23CartesianProductHolder6IT_T0_T1_T2_T3_T4_EERKSJ_RKSK_RKSL_RKSM_RKSN_RKSO_.exit

70:                                               ; preds = %45
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %61
  %73 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #28
  br label %74

74:                                               ; preds = %72, %70
  %.pn.i.i = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  br label %.body25

_ZN7testing7CombineINS_8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEENS2_INS5_13SourceMatTypeEEENS1_11ValueArray2IN2cv5Size_IiEESD_EENSA_IddEESF_NS2_INS5_7DTFModeEEEEENS1_23CartesianProductHolder6IT_T0_T1_T2_T3_T4_EERKSJ_RKSK_RKSL_RKSM_RKSN_RKSO_.exit: ; preds = %68, %63
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %75 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #32
          to label %.noexc35 unwind label %409

.noexc35:                                         ; preds = %_ZN7testing7CombineINS_8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEENS2_INS5_13SourceMatTypeEEENS1_11ValueArray2IN2cv5Size_IiEESD_EENSA_IddEESF_NS2_INS5_7DTFModeEEEEENS1_23CartesianProductHolder6IT_T0_T1_T2_T3_T4_EERKSJ_RKSK_RKSL_RKSM_RKSN_RKSO_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #28, !noalias !100
  %.val.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !50, !noalias !100
  store ptr %.val.i.i.i.i, ptr %2, align 8, !tbaa !50, !noalias !100
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %83, label %76

76:                                               ; preds = %.noexc35
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %331

.noexc.i:                                         ; preds = %76, %.noexc.i
  %.0.i.i.i.i.i = phi ptr [ %77, %.noexc.i ], [ %40, %76 ]
  %77 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !55
  %.not.i.i.i.i.i27 = icmp eq ptr %77, %40
  br i1 %.not.i.i.i.i.i27, label %78, label %.noexc.i, !llvm.loop !95

78:                                               ; preds = %.noexc.i
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %79, ptr %.0.i.i.i.i.i, align 8, !tbaa !55
  store ptr %40, ptr %79, align 8, !tbaa !55, !noalias !100
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEC2ERKS6_.exit.i unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #30
  unreachable

83:                                               ; preds = %.noexc35
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %84, ptr %84, align 8, !tbaa !55, !noalias !100
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEC2ERKS6_.exit.i

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEC2ERKS6_.exit.i: ; preds = %83, %78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28, !noalias !100
  %.val.i.i.i21.i = load ptr, ptr %44, align 8, !tbaa !71, !noalias !100
  store ptr %.val.i.i.i21.i, ptr %3, align 8, !tbaa !71, !noalias !100
  %.not.i.i.i22.i = icmp eq ptr %.val.i.i.i21.i, null
  br i1 %.not.i.i.i22.i, label %93, label %85

85:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEC2ERKS6_.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 24
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc25.i unwind label %333

.noexc25.i:                                       ; preds = %85, %.noexc25.i
  %.0.i.i.i.i23.i = phi ptr [ %87, %.noexc25.i ], [ %86, %85 ]
  %87 = load ptr, ptr %.0.i.i.i.i23.i, align 8, !tbaa !55
  %.not.i.i.i.i24.i = icmp eq ptr %87, %86
  br i1 %.not.i.i.i.i24.i, label %88, label %.noexc25.i, !llvm.loop !95

88:                                               ; preds = %.noexc25.i
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %89, ptr %.0.i.i.i.i23.i, align 8, !tbaa !55
  store ptr %86, ptr %89, align 8, !tbaa !55, !noalias !100
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEC2ERKS6_.exit.i unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #30
  unreachable

93:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEC2ERKS6_.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %94, ptr %94, align 8, !tbaa !55, !noalias !100
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEC2ERKS6_.exit.i

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEC2ERKS6_.exit.i: ; preds = %93, %88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28, !noalias !100
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %95 = load i64, ptr %54, align 8, !noalias !106
  %96 = load i64, ptr %55, align 8, !noalias !106
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %97 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %.noexc26.i unwind label %335

.noexc26.i:                                       ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEC2ERKS6_.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, i64 16), ptr %97, align 8, !tbaa !12, !noalias !113
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false), !noalias !113
  %99 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %101 unwind label %.body.i.i.i.i, !noalias !113

.body.i.i.i.i:                                    ; preds = %.noexc26.i
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %97) #29, !noalias !113
  br label %.body.i

101:                                              ; preds = %.noexc26.i
  store ptr %99, ptr %98, align 8, !tbaa !114, !noalias !113
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %102, ptr %103, align 8, !tbaa !117, !noalias !113
  store i64 %95, ptr %99, align 4, !noalias !113
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %96, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !113
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %102, ptr %104, align 8, !tbaa !118, !noalias !113
  store ptr %97, ptr %4, align 8, !tbaa !119, !alias.scope !113, !noalias !100
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %105, ptr %105, align 8, !tbaa !55, !alias.scope !113, !noalias !100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28, !noalias !100
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %106 = load double, ptr %56, align 8, !tbaa !96, !noalias !125
  %107 = load double, ptr %57, align 8, !tbaa !99, !noalias !125
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %108 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %.noexc29.i unwind label %337

.noexc29.i:                                       ; preds = %101
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdEE, i64 16), ptr %108, align 8, !tbaa !12, !noalias !132
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false), !noalias !132
  %110 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %112 unwind label %.body.i.i.i27.i, !noalias !132

.body.i.i.i27.i:                                  ; preds = %.noexc29.i
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %108) #29, !noalias !132
  br label %.body30.i

112:                                              ; preds = %.noexc29.i
  store ptr %110, ptr %109, align 8, !tbaa !133, !noalias !132
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %113, ptr %114, align 8, !tbaa !136, !noalias !132
  store double %106, ptr %110, align 8, !noalias !132
  %.sroa.4.0..sroa_idx.i28.i = getelementptr inbounds nuw i8, ptr %110, i64 8
  store double %107, ptr %.sroa.4.0..sroa_idx.i28.i, align 8, !noalias !132
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %113, ptr %115, align 8, !tbaa !137, !noalias !132
  store ptr %108, ptr %5, align 8, !tbaa !138, !alias.scope !132, !noalias !100
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %116, ptr %116, align 8, !tbaa !55, !alias.scope !132, !noalias !100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28, !noalias !100
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %117 = load double, ptr %58, align 8, !tbaa !96, !noalias !144
  %118 = load double, ptr %59, align 8, !tbaa !99, !noalias !144
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %119 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %.noexc34.i unwind label %339

.noexc34.i:                                       ; preds = %112
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdEE, i64 16), ptr %119, align 8, !tbaa !12, !noalias !151
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false), !noalias !151
  %121 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %123 unwind label %.body.i.i.i32.i, !noalias !151

.body.i.i.i32.i:                                  ; preds = %.noexc34.i
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %119) #29, !noalias !151
  br label %.body35.i

123:                                              ; preds = %.noexc34.i
  store ptr %121, ptr %120, align 8, !tbaa !133, !noalias !151
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr %124, ptr %125, align 8, !tbaa !136, !noalias !151
  store double %117, ptr %121, align 8, !noalias !151
  %.sroa.4.0..sroa_idx.i33.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  store double %118, ptr %.sroa.4.0..sroa_idx.i33.i, align 8, !noalias !151
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %124, ptr %126, align 8, !tbaa !137, !noalias !151
  store ptr %119, ptr %6, align 8, !tbaa !138, !alias.scope !151, !noalias !100
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %127, ptr %127, align 8, !tbaa !55, !alias.scope !151, !noalias !100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #28, !noalias !100
  %.val.i.i.i38.i = load ptr, ptr %60, align 8, !tbaa !89, !noalias !100
  store ptr %.val.i.i.i38.i, ptr %7, align 8, !tbaa !89, !noalias !100
  %.not.i.i.i39.i = icmp eq ptr %.val.i.i.i38.i, null
  br i1 %.not.i.i.i39.i, label %136, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 88
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc42.i unwind label %341

.noexc42.i:                                       ; preds = %128, %.noexc42.i
  %.0.i.i.i.i40.i = phi ptr [ %130, %.noexc42.i ], [ %129, %128 ]
  %130 = load ptr, ptr %.0.i.i.i.i40.i, align 8, !tbaa !55
  %.not.i.i.i.i41.i = icmp eq ptr %130, %129
  br i1 %.not.i.i.i.i41.i, label %131, label %.noexc42.i, !llvm.loop !95

131:                                              ; preds = %.noexc42.i
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %132, ptr %.0.i.i.i.i40.i, align 8, !tbaa !55
  store ptr %129, ptr %132, align 8, !tbaa !55, !noalias !100
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEC2ERKS6_.exit.i unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #30
  unreachable

136:                                              ; preds = %123
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %137, ptr %137, align 8, !tbaa !55, !noalias !100
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEC2ERKS6_.exit.i

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEC2ERKS6_.exit.i: ; preds = %136, %131
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEE, i64 16), ptr %75, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.val.i.i.i.i.i28 = load ptr, ptr %2, align 8, !tbaa !50, !noalias !100
  store ptr %.val.i.i.i.i.i28, ptr %138, align 8, !tbaa !50
  %.not.i.i.i.i43.i = icmp eq ptr %.val.i.i.i.i.i28, null
  br i1 %.not.i.i.i.i43.i, label %147, label %139

139:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEC2ERKS6_.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i29 unwind label %343

.noexc.i.i29:                                     ; preds = %139, %.noexc.i.i29
  %.0.i.i.i.i.i.i30 = phi ptr [ %141, %.noexc.i.i29 ], [ %140, %139 ]
  %141 = load ptr, ptr %.0.i.i.i.i.i.i30, align 8, !tbaa !55
  %.not.i.i.i.i.i.i31 = icmp eq ptr %141, %140
  br i1 %.not.i.i.i.i.i.i31, label %142, label %.noexc.i.i29, !llvm.loop !95

142:                                              ; preds = %.noexc.i.i29
  %143 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %143, ptr %.0.i.i.i.i.i.i30, align 8, !tbaa !55
  store ptr %140, ptr %143, align 8, !tbaa !55
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEC2ERKS6_.exit.i.i32 unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #30
  unreachable

147:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEC2ERKS6_.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %148, ptr %148, align 8, !tbaa !55
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEC2ERKS6_.exit.i.i32

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEC2ERKS6_.exit.i.i32: ; preds = %147, %142
  %149 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %.val.i.i.i18.i.i = load ptr, ptr %3, align 8, !tbaa !71, !noalias !100
  store ptr %.val.i.i.i18.i.i, ptr %149, align 8, !tbaa !71
  %.not.i.i.i19.i.i = icmp eq ptr %.val.i.i.i18.i.i, null
  br i1 %.not.i.i.i19.i.i, label %158, label %150

150:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEC2ERKS6_.exit.i.i32
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc22.i.i unwind label %204

.noexc22.i.i:                                     ; preds = %150, %.noexc22.i.i
  %.0.i.i.i.i20.i.i = phi ptr [ %152, %.noexc22.i.i ], [ %151, %150 ]
  %152 = load ptr, ptr %.0.i.i.i.i20.i.i, align 8, !tbaa !55
  %.not.i.i.i.i21.i.i = icmp eq ptr %152, %151
  br i1 %.not.i.i.i.i21.i.i, label %153, label %.noexc22.i.i, !llvm.loop !95

153:                                              ; preds = %.noexc22.i.i
  %154 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %154, ptr %.0.i.i.i.i20.i.i, align 8, !tbaa !55
  store ptr %151, ptr %154, align 8, !tbaa !55
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEC2ERKS6_.exit.i.i33 unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #30
  unreachable

158:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEC2ERKS6_.exit.i.i32
  %159 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %159, ptr %159, align 8, !tbaa !55
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEC2ERKS6_.exit.i.i33

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEC2ERKS6_.exit.i.i33: ; preds = %158, %153
  %160 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %161 = load ptr, ptr %4, align 8, !tbaa !119, !noalias !100
  store ptr %161, ptr %160, align 8, !tbaa !119
  %.not.i.i.i23.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i23.i.i, label %169, label %162

162:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEC2ERKS6_.exit.i.i33
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc26.i.i unwind label %206

.noexc26.i.i:                                     ; preds = %162, %.noexc26.i.i
  %.0.i.i.i.i24.i.i = phi ptr [ %163, %.noexc26.i.i ], [ %105, %162 ]
  %163 = load ptr, ptr %.0.i.i.i.i24.i.i, align 8, !tbaa !55
  %.not.i.i.i.i25.i.i = icmp eq ptr %163, %105
  br i1 %.not.i.i.i.i25.i.i, label %164, label %.noexc26.i.i, !llvm.loop !95

164:                                              ; preds = %.noexc26.i.i
  %165 = getelementptr inbounds nuw i8, ptr %75, i64 48
  store ptr %165, ptr %.0.i.i.i.i24.i.i, align 8, !tbaa !55
  store ptr %105, ptr %165, align 8, !tbaa !55
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit.i.i unwind label %166

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #30
  unreachable

169:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEC2ERKS6_.exit.i.i33
  %170 = getelementptr inbounds nuw i8, ptr %75, i64 48
  store ptr %170, ptr %170, align 8, !tbaa !55
  br label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit.i.i

_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit.i.i: ; preds = %169, %164
  %171 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %172 = load ptr, ptr %5, align 8, !tbaa !138, !noalias !100
  store ptr %172, ptr %171, align 8, !tbaa !138
  %.not.i.i.i27.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i27.i.i, label %180, label %173

173:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit.i.i
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc30.i.i unwind label %208

.noexc30.i.i:                                     ; preds = %173, %.noexc30.i.i
  %.0.i.i.i.i28.i.i = phi ptr [ %174, %.noexc30.i.i ], [ %116, %173 ]
  %174 = load ptr, ptr %.0.i.i.i.i28.i.i, align 8, !tbaa !55
  %.not.i.i.i.i29.i.i = icmp eq ptr %174, %116
  br i1 %.not.i.i.i.i29.i.i, label %175, label %.noexc30.i.i, !llvm.loop !95

175:                                              ; preds = %.noexc30.i.i
  %176 = getelementptr inbounds nuw i8, ptr %75, i64 64
  store ptr %176, ptr %.0.i.i.i.i28.i.i, align 8, !tbaa !55
  store ptr %116, ptr %176, align 8, !tbaa !55
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIdEC2ERKS2_.exit.i.i unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #30
  unreachable

180:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit.i.i
  %181 = getelementptr inbounds nuw i8, ptr %75, i64 64
  store ptr %181, ptr %181, align 8, !tbaa !55
  br label %_ZN7testing8internal14ParamGeneratorIdEC2ERKS2_.exit.i.i

_ZN7testing8internal14ParamGeneratorIdEC2ERKS2_.exit.i.i: ; preds = %180, %175
  %182 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %183 = load ptr, ptr %6, align 8, !tbaa !138, !noalias !100
  store ptr %183, ptr %182, align 8, !tbaa !138
  %.not.i.i.i31.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i31.i.i, label %191, label %184

184:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIdEC2ERKS2_.exit.i.i
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc34.i.i unwind label %210

.noexc34.i.i:                                     ; preds = %184, %.noexc34.i.i
  %.0.i.i.i.i32.i.i = phi ptr [ %185, %.noexc34.i.i ], [ %127, %184 ]
  %185 = load ptr, ptr %.0.i.i.i.i32.i.i, align 8, !tbaa !55
  %.not.i.i.i.i33.i.i = icmp eq ptr %185, %127
  br i1 %.not.i.i.i.i33.i.i, label %186, label %.noexc34.i.i, !llvm.loop !95

186:                                              ; preds = %.noexc34.i.i
  %187 = getelementptr inbounds nuw i8, ptr %75, i64 80
  store ptr %187, ptr %.0.i.i.i.i32.i.i, align 8, !tbaa !55
  store ptr %127, ptr %187, align 8, !tbaa !55
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIdEC2ERKS2_.exit35.i.i unwind label %188

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #30
  unreachable

191:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIdEC2ERKS2_.exit.i.i
  %192 = getelementptr inbounds nuw i8, ptr %75, i64 80
  store ptr %192, ptr %192, align 8, !tbaa !55
  br label %_ZN7testing8internal14ParamGeneratorIdEC2ERKS2_.exit35.i.i

_ZN7testing8internal14ParamGeneratorIdEC2ERKS2_.exit35.i.i: ; preds = %191, %186
  %193 = getelementptr inbounds nuw i8, ptr %75, i64 88
  %.val.i.i.i36.i.i = load ptr, ptr %7, align 8, !tbaa !89, !noalias !100
  store ptr %.val.i.i.i36.i.i, ptr %193, align 8, !tbaa !89
  %.not.i.i.i37.i.i = icmp eq ptr %.val.i.i.i36.i.i, null
  br i1 %.not.i.i.i37.i.i, label %202, label %194

194:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIdEC2ERKS2_.exit35.i.i
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc40.i.i unwind label %212

.noexc40.i.i:                                     ; preds = %194, %.noexc40.i.i
  %.0.i.i.i.i38.i.i = phi ptr [ %196, %.noexc40.i.i ], [ %195, %194 ]
  %196 = load ptr, ptr %.0.i.i.i.i38.i.i, align 8, !tbaa !55
  %.not.i.i.i.i39.i.i = icmp eq ptr %196, %195
  br i1 %.not.i.i.i.i39.i.i, label %197, label %.noexc40.i.i, !llvm.loop !95

197:                                              ; preds = %.noexc40.i.i
  %198 = getelementptr inbounds nuw i8, ptr %75, i64 96
  store ptr %198, ptr %.0.i.i.i.i38.i.i, align 8, !tbaa !55
  store ptr %195, ptr %198, align 8, !tbaa !55
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %218 unwind label %199

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #30
  unreachable

202:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIdEC2ERKS2_.exit35.i.i
  %203 = getelementptr inbounds nuw i8, ptr %75, i64 96
  store ptr %203, ptr %203, align 8, !tbaa !55
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
  call void @_ZN7testing8internal14ParamGeneratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %182) #28
  br label %214

214:                                              ; preds = %212, %210
  %.pn.i.i34 = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  call void @_ZN7testing8internal14ParamGeneratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %171) #28
  br label %215

215:                                              ; preds = %214, %208
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i34, %214 ], [ %209, %208 ]
  call void @_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %160) #28
  br label %216

216:                                              ; preds = %215, %206
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %215 ], [ %207, %206 ]
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %149) #28
  br label %217

217:                                              ; preds = %216, %204
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %216 ], [ %205, %204 ]
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %138) #28
  br label %.body45.i

218:                                              ; preds = %202, %197
  store ptr %75, ptr %0, align 8, !tbaa !152, !alias.scope !100
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %219, ptr %219, align 8, !tbaa !55, !alias.scope !100
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i unwind label %236

.noexc.i.i.i:                                     ; preds = %218
  %221 = load ptr, ptr %220, align 8, !tbaa !55, !noalias !100
  %222 = icmp eq ptr %221, %220
  br i1 %222, label %225, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.noexc.i.i.i, %.preheader.i.i.i.i.i
  %.0.i.i.i.i47.i = phi ptr [ %223, %.preheader.i.i.i.i.i ], [ %221, %.noexc.i.i.i ]
  %223 = load ptr, ptr %.0.i.i.i.i47.i, align 8, !tbaa !55
  %.not.i.i.i.i48.i = icmp eq ptr %223, %220
  br i1 %.not.i.i.i.i48.i, label %224, label %.preheader.i.i.i.i.i, !llvm.loop !155

224:                                              ; preds = %.preheader.i.i.i.i.i
  store ptr %221, ptr %.0.i.i.i.i47.i, align 8, !tbaa !55
  br label %225

225:                                              ; preds = %224, %.noexc.i.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i: ; preds = %225
  br i1 %222, label %229, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit.i

229:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i
  %230 = load ptr, ptr %7, align 8, !tbaa !89, !noalias !100
  %231 = icmp eq ptr %230, null
  br i1 %231, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit.i, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %230, align 8, !tbaa !12
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(8) %230) #28
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit.i

236:                                              ; preds = %218
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #30
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit.i: ; preds = %232, %229, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #28, !noalias !100
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i49.i unwind label %254

.noexc.i.i49.i:                                   ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit.i
  %239 = load ptr, ptr %127, align 8, !tbaa !55, !noalias !100
  %240 = icmp eq ptr %239, %127
  br i1 %240, label %243, label %.preheader.i.i.i.i50.i

.preheader.i.i.i.i50.i:                           ; preds = %.noexc.i.i49.i, %.preheader.i.i.i.i50.i
  %.0.i.i.i.i51.i = phi ptr [ %241, %.preheader.i.i.i.i50.i ], [ %239, %.noexc.i.i49.i ]
  %241 = load ptr, ptr %.0.i.i.i.i51.i, align 8, !tbaa !55
  %.not.i.i.i.i52.i = icmp eq ptr %241, %127
  br i1 %.not.i.i.i.i52.i, label %242, label %.preheader.i.i.i.i50.i, !llvm.loop !155

242:                                              ; preds = %.preheader.i.i.i.i50.i
  store ptr %239, ptr %.0.i.i.i.i51.i, align 8, !tbaa !55
  br label %243

243:                                              ; preds = %242, %.noexc.i.i49.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i53.i unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i53.i: ; preds = %243
  br i1 %240, label %247, label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit.i

247:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i53.i
  %248 = load ptr, ptr %6, align 8, !tbaa !138, !noalias !100
  %249 = icmp eq ptr %248, null
  br i1 %249, label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit.i, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %248, align 8, !tbaa !12
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(8) %248) #28
  br label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit.i

254:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit.i
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #30
  unreachable

_ZN7testing8internal14ParamGeneratorIdED2Ev.exit.i: ; preds = %250, %247, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i53.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28, !noalias !100
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i54.i unwind label %272

.noexc.i.i54.i:                                   ; preds = %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit.i
  %257 = load ptr, ptr %116, align 8, !tbaa !55, !noalias !100
  %258 = icmp eq ptr %257, %116
  br i1 %258, label %261, label %.preheader.i.i.i.i55.i

.preheader.i.i.i.i55.i:                           ; preds = %.noexc.i.i54.i, %.preheader.i.i.i.i55.i
  %.0.i.i.i.i56.i = phi ptr [ %259, %.preheader.i.i.i.i55.i ], [ %257, %.noexc.i.i54.i ]
  %259 = load ptr, ptr %.0.i.i.i.i56.i, align 8, !tbaa !55
  %.not.i.i.i.i57.i = icmp eq ptr %259, %116
  br i1 %.not.i.i.i.i57.i, label %260, label %.preheader.i.i.i.i55.i, !llvm.loop !155

260:                                              ; preds = %.preheader.i.i.i.i55.i
  store ptr %257, ptr %.0.i.i.i.i56.i, align 8, !tbaa !55
  br label %261

261:                                              ; preds = %260, %.noexc.i.i54.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i58.i unwind label %262

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i58.i: ; preds = %261
  br i1 %258, label %265, label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit59.i

265:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i58.i
  %266 = load ptr, ptr %5, align 8, !tbaa !138, !noalias !100
  %267 = icmp eq ptr %266, null
  br i1 %267, label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit59.i, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %266, align 8, !tbaa !12
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(8) %266) #28
  br label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit59.i

272:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit.i
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #30
  unreachable

_ZN7testing8internal14ParamGeneratorIdED2Ev.exit59.i: ; preds = %268, %265, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i58.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28, !noalias !100
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i60.i unwind label %290

.noexc.i.i60.i:                                   ; preds = %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit59.i
  %275 = load ptr, ptr %105, align 8, !tbaa !55, !noalias !100
  %276 = icmp eq ptr %275, %105
  br i1 %276, label %279, label %.preheader.i.i.i.i61.i

.preheader.i.i.i.i61.i:                           ; preds = %.noexc.i.i60.i, %.preheader.i.i.i.i61.i
  %.0.i.i.i.i62.i = phi ptr [ %277, %.preheader.i.i.i.i61.i ], [ %275, %.noexc.i.i60.i ]
  %277 = load ptr, ptr %.0.i.i.i.i62.i, align 8, !tbaa !55
  %.not.i.i.i.i63.i = icmp eq ptr %277, %105
  br i1 %.not.i.i.i.i63.i, label %278, label %.preheader.i.i.i.i61.i, !llvm.loop !155

278:                                              ; preds = %.preheader.i.i.i.i61.i
  store ptr %275, ptr %.0.i.i.i.i62.i, align 8, !tbaa !55
  br label %279

279:                                              ; preds = %278, %.noexc.i.i60.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i64.i unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i64.i: ; preds = %279
  br i1 %276, label %283, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit.i

283:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i64.i
  %284 = load ptr, ptr %4, align 8, !tbaa !119, !noalias !100
  %285 = icmp eq ptr %284, null
  br i1 %285, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit.i, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %284, align 8, !tbaa !12
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(8) %284) #28
  br label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit.i

290:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit59.i
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #30
  unreachable

_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit.i: ; preds = %286, %283, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i64.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28, !noalias !100
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i65.i unwind label %309

.noexc.i.i65.i:                                   ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit.i
  %294 = load ptr, ptr %293, align 8, !tbaa !55, !noalias !100
  %295 = icmp eq ptr %294, %293
  br i1 %295, label %298, label %.preheader.i.i.i.i66.i

.preheader.i.i.i.i66.i:                           ; preds = %.noexc.i.i65.i, %.preheader.i.i.i.i66.i
  %.0.i.i.i.i67.i = phi ptr [ %296, %.preheader.i.i.i.i66.i ], [ %294, %.noexc.i.i65.i ]
  %296 = load ptr, ptr %.0.i.i.i.i67.i, align 8, !tbaa !55
  %.not.i.i.i.i68.i = icmp eq ptr %296, %293
  br i1 %.not.i.i.i.i68.i, label %297, label %.preheader.i.i.i.i66.i, !llvm.loop !155

297:                                              ; preds = %.preheader.i.i.i.i66.i
  store ptr %294, ptr %.0.i.i.i.i67.i, align 8, !tbaa !55
  br label %298

298:                                              ; preds = %297, %.noexc.i.i65.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i69.i unwind label %299

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i69.i: ; preds = %298
  br i1 %295, label %302, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit.i

302:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i69.i
  %303 = load ptr, ptr %3, align 8, !tbaa !71, !noalias !100
  %304 = icmp eq ptr %303, null
  br i1 %304, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit.i, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr %303, align 8, !tbaa !12
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(8) %303) #28
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit.i

309:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit.i
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #30
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit.i: ; preds = %305, %302, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i69.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28, !noalias !100
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i70.i unwind label %328

.noexc.i.i70.i:                                   ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit.i
  %313 = load ptr, ptr %312, align 8, !tbaa !55, !noalias !100
  %314 = icmp eq ptr %313, %312
  br i1 %314, label %317, label %.preheader.i.i.i.i71.i

.preheader.i.i.i.i71.i:                           ; preds = %.noexc.i.i70.i, %.preheader.i.i.i.i71.i
  %.0.i.i.i.i72.i = phi ptr [ %315, %.preheader.i.i.i.i71.i ], [ %313, %.noexc.i.i70.i ]
  %315 = load ptr, ptr %.0.i.i.i.i72.i, align 8, !tbaa !55
  %.not.i.i.i.i73.i = icmp eq ptr %315, %312
  br i1 %.not.i.i.i.i73.i, label %316, label %.preheader.i.i.i.i71.i, !llvm.loop !155

316:                                              ; preds = %.preheader.i.i.i.i71.i
  store ptr %313, ptr %.0.i.i.i.i72.i, align 8, !tbaa !55
  br label %317

317:                                              ; preds = %316, %.noexc.i.i70.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i74.i unwind label %318

318:                                              ; preds = %317
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i74.i: ; preds = %317
  br i1 %314, label %321, label %348

321:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i74.i
  %322 = load ptr, ptr %2, align 8, !tbaa !50, !noalias !100
  %323 = icmp eq ptr %322, null
  br i1 %323, label %348, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %322, align 8, !tbaa !12
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(8) %322) #28
  br label %348

328:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit.i
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #30
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
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %345

345:                                              ; preds = %.body45.i, %341
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body46.i, %.body45.i ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #28, !noalias !100
  call void @_ZN7testing8internal14ParamGeneratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %.body35.i

.body35.i:                                        ; preds = %345, %339, %.body.i.i.i32.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %345 ], [ %340, %339 ], [ %122, %.body.i.i.i32.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28, !noalias !100
  call void @_ZN7testing8internal14ParamGeneratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  br label %.body30.i

.body30.i:                                        ; preds = %.body35.i, %337, %.body.i.i.i27.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body35.i ], [ %338, %337 ], [ %111, %.body.i.i.i27.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28, !noalias !100
  call void @_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br label %.body.i

.body.i:                                          ; preds = %.body30.i, %335, %.body.i.i.i.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body30.i ], [ %336, %335 ], [ %100, %.body.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28, !noalias !100
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %346

346:                                              ; preds = %.body.i, %333
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body.i ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28, !noalias !100
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  br label %347

347:                                              ; preds = %346, %331
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %346 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #28, !noalias !100
  call void @_ZdlPv(ptr noundef nonnull %75) #29
  br label %.body36

348:                                              ; preds = %324, %321, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i74.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #28, !noalias !100
  call fastcc void @_ZN7testing8internal23CartesianProductHolder6INS0_14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEENS2_INS5_13SourceMatTypeEEENS0_11ValueArray2IN2cv5Size_IiEESD_EENSA_IddEESF_NS2_INS5_7DTFModeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i38 unwind label %364

.noexc.i.i38:                                     ; preds = %348
  %349 = load ptr, ptr %37, align 8, !tbaa !55
  %350 = icmp eq ptr %349, %37
  br i1 %350, label %353, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i38, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %351, %.preheader.i.i.i.i ], [ %349, %.noexc.i.i38 ]
  %351 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !55
  %.not.i.i.i.i39 = icmp eq ptr %351, %37
  br i1 %.not.i.i.i.i39, label %352, label %.preheader.i.i.i.i, !llvm.loop !155

352:                                              ; preds = %.preheader.i.i.i.i
  store ptr %349, ptr %.0.i.i.i.i, align 8, !tbaa !55
  br label %353

353:                                              ; preds = %352, %.noexc.i.i38
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i unwind label %354

354:                                              ; preds = %353
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %353
  br i1 %350, label %357, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit

357:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %358 = load ptr, ptr %11, align 8, !tbaa !89
  %359 = icmp eq ptr %358, null
  br i1 %359, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr %358, align 8, !tbaa !12
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(8) %358) #28
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit

364:                                              ; preds = %348
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #30
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %357, %360
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #28
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i40 unwind label %382

.noexc.i.i40:                                     ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit
  %367 = load ptr, ptr %28, align 8, !tbaa !55
  %368 = icmp eq ptr %367, %28
  br i1 %368, label %371, label %.preheader.i.i.i.i41

.preheader.i.i.i.i41:                             ; preds = %.noexc.i.i40, %.preheader.i.i.i.i41
  %.0.i.i.i.i42 = phi ptr [ %369, %.preheader.i.i.i.i41 ], [ %367, %.noexc.i.i40 ]
  %369 = load ptr, ptr %.0.i.i.i.i42, align 8, !tbaa !55
  %.not.i.i.i.i43 = icmp eq ptr %369, %28
  br i1 %.not.i.i.i.i43, label %370, label %.preheader.i.i.i.i41, !llvm.loop !155

370:                                              ; preds = %.preheader.i.i.i.i41
  store ptr %367, ptr %.0.i.i.i.i42, align 8, !tbaa !55
  br label %371

371:                                              ; preds = %370, %.noexc.i.i40
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i44 unwind label %372

372:                                              ; preds = %371
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i44: ; preds = %371
  br i1 %368, label %375, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit

375:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i44
  %376 = load ptr, ptr %10, align 8, !tbaa !71
  %377 = icmp eq ptr %376, null
  br i1 %377, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %376, align 8, !tbaa !12
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(8) %376) #28
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit

382:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #30
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i44, %375, %378
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #28
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i45 unwind label %400

.noexc.i.i45:                                     ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit
  %385 = load ptr, ptr %19, align 8, !tbaa !55
  %386 = icmp eq ptr %385, %19
  br i1 %386, label %389, label %.preheader.i.i.i.i46

.preheader.i.i.i.i46:                             ; preds = %.noexc.i.i45, %.preheader.i.i.i.i46
  %.0.i.i.i.i47 = phi ptr [ %387, %.preheader.i.i.i.i46 ], [ %385, %.noexc.i.i45 ]
  %387 = load ptr, ptr %.0.i.i.i.i47, align 8, !tbaa !55
  %.not.i.i.i.i48 = icmp eq ptr %387, %19
  br i1 %.not.i.i.i.i48, label %388, label %.preheader.i.i.i.i46, !llvm.loop !155

388:                                              ; preds = %.preheader.i.i.i.i46
  store ptr %385, ptr %.0.i.i.i.i47, align 8, !tbaa !55
  br label %389

389:                                              ; preds = %388, %.noexc.i.i45
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i49 unwind label %390

390:                                              ; preds = %389
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i49: ; preds = %389
  br i1 %386, label %393, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit

393:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i49
  %394 = load ptr, ptr %9, align 8, !tbaa !50
  %395 = icmp eq ptr %394, null
  br i1 %395, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr %394, align 8, !tbaa !12
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(8) %394) #28
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit

400:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #30
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i49, %393, %396
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #28
  ret void

403:                                              ; preds = %_ZN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatType3allEv.exit
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %.body

405:                                              ; preds = %24
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

407:                                              ; preds = %33
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

409:                                              ; preds = %_ZN7testing7CombineINS_8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEENS2_INS5_13SourceMatTypeEEENS1_11ValueArray2IN2cv5Size_IiEESD_EENSA_IddEESF_NS2_INS5_7DTFModeEEEEENS1_23CartesianProductHolder6IT_T0_T1_T2_T3_T4_EERKSJ_RKSK_RKSL_RKSM_RKSN_RKSO_.exit
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

.body36:                                          ; preds = %347, %409
  %eh.lpad-body37 = phi { ptr, i32 } [ %410, %409 ], [ %.pn.pn.pn.pn.pn.pn.i, %347 ]
  call fastcc void @_ZN7testing8internal23CartesianProductHolder6INS0_14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEENS2_INS5_13SourceMatTypeEEENS0_11ValueArray2IN2cv5Size_IiEESD_EENSA_IddEESF_NS2_INS5_7DTFModeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  br label %.body25

.body25:                                          ; preds = %407, %74, %.body36
  %.pn = phi { ptr, i32 } [ %eh.lpad-body37, %.body36 ], [ %408, %407 ], [ %.pn.i.i, %74 ]
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  br label %.body22

.body22:                                          ; preds = %405, %.body.i.i.i18, %.body25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body25 ], [ %406, %405 ], [ %32, %.body.i.i.i18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #28
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  br label %.body

.body:                                            ; preds = %403, %.body.i.i.i14, %.body22
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body22 ], [ %404, %403 ], [ %23, %.body.i.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #28
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_148gtest_DomainTransformTest_perf_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoISt5tupleIJNS0_12_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 1 captures(none) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28, !noalias !156
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !156
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %3, align 8, !tbaa !159, !noalias !156
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %4, align 8, !tbaa !21, !noalias !156
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
          to label %_ZN7testing7MessagelsImEERS0_RKT_.exit.i unwind label %23, !noalias !156

_ZN7testing7MessagelsImEERS0_RKT_.exit.i:         ; preds = %2
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %23

9:                                                ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit.i
  %10 = load ptr, ptr %3, align 8, !tbaa !159, !noalias !156
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i.i unwind label %20

.noexc.i.i.i:                                     ; preds = %11
  br i1 %12, label %13, label %_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit

13:                                               ; preds = %.noexc.i.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !159, !noalias !156
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %14) #28
  br label %_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #30
  unreachable

23:                                               ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit.i, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28, !noalias !156
  resume { ptr, i32 } %24

_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit: ; preds = %9, %.noexc.i.i.i, %13, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28, !noalias !156
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc, %.preheader.i.i
  %.0.i.i = phi ptr [ %5, %.preheader.i.i ], [ %3, %.noexc ]
  %5 = load ptr, ptr %.0.i.i, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i, label %6, label %.preheader.i.i, !llvm.loop !155

6:                                                ; preds = %.preheader.i.i
  store ptr %3, ptr %.0.i.i, align 8, !tbaa !55
  br label %7

7:                                                ; preds = %6, %.noexc
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEE6departEv.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  %12 = load ptr, ptr %0, align 8, !tbaa !162
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEE6departEv.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !165
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS6_13SourceMatTypeEN2cv5Size_IiEEddNS6_7DTFModeEEEEEED2Ev.exit.i.i, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i.i unwind label %27

.noexc.i.i.i:                                     ; preds = %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %.noexc.i.i.i
  %20 = load ptr, ptr %15, align 8, !tbaa !165
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #28
  br label %26

26:                                               ; preds = %22, %19, %.noexc.i.i.i
  store ptr null, ptr %15, align 8, !tbaa !165
  br label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS6_13SourceMatTypeEN2cv5Size_IiEEddNS6_7DTFModeEEEEEED2Ev.exit.i.i

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #30
  unreachable

_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS6_13SourceMatTypeEN2cv5Size_IiEEddNS6_7DTFModeEEEEEED2Ev.exit.i.i: ; preds = %26, %14
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS6_13SourceMatTypeEN2cv5Size_IiEEddNS6_7DTFModeEEEEEED2Ev.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS6_13SourceMatTypeEN2cv5Size_IiEEddNS6_7DTFModeEEEEEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %31) #29
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
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %37) #29
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoD2Ev.exit.i

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEE6departEv.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEE6departEv.exit: ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoD2Ev.exit.i, %11, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  ret void

43:                                               ; preds = %1
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #28
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #28
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 3415)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.27, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %3)
          to label %8 unwind label %9

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  br label %11

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  resume { ptr, i32 } %10

11:                                               ; preds = %8, %1
  %12 = tail call i64 @pthread_self() #33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %12, ptr %13, align 8, !tbaa !168
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %14, align 8, !tbaa !171
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %3, align 8, !tbaa !171
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #28
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 3427)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %4)
          to label %9 unwind label %10

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  br label %12

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  resume { ptr, i32 } %11

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #30
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEE17CreateTestFactoryESt5tupleIJNS3_12_GLOBAL__N_112GuideMatTypeENS7_13SourceMatTypeEN2cv5Size_IiEEddNS7_7DTFModeEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEEE, i64 16), ptr %3, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #14 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !172
  %3 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #32
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(257) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestE, i64 16), ptr %3, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestE, i64 96), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i8 0, ptr %6, align 8, !tbaa !174
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  %.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i, label %_ZN4perf8TestBaseD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZN4perf8TestBaseD2Ev.exit

_ZN4perf8TestBaseD2Ev.exit:                       ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(257) initializes((0, 8)) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  %.not.i.i.i2.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEED2Ev.exit

_ZN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(257) initializes((256, 257)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %2, align 8, !tbaa !174
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
  store i8 1, ptr %2, align 8, !tbaa !174
  %11 = load ptr, ptr %10, align 8, !tbaa !12
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
define internal void @_ZN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #28
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
  %7 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #28
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i32 } %5, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #28
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(148) %11) #28
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %15)
  invoke void @__cxa_end_catch()
          to label %17 unwind label %25

17:                                               ; preds = %9, %3
  invoke void @_ZN6cvtest12testTearDownEv()
          to label %18 unwind label %27

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !200
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %21

21:                                               ; preds = %18
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #28
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
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #28
  resume { ptr, i32 } %.merged
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_124DomainTransformTest_perf12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %.val = load i32, ptr %12, align 4, !tbaa !203
  %13 = tail call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEE8GetParamEv()
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.val35 = load i32, ptr %14, align 8, !tbaa !205
  %15 = tail call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEE8GetParamEv()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.06.0.copyload = load i64, ptr %16, align 8
  %17 = tail call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEE8GetParamEv()
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !207
  %20 = tail call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEE8GetParamEv()
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !207
  %23 = tail call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEE8GetParamEv()
  %.val36 = load i32, ptr %23, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #28
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 %.sroa.06.0.copyload, i32 noundef %.val)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #28
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 %.sroa.06.0.copyload, i32 noundef %.val35)
          to label %24 unwind label %54

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #28
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.06.0.copyload, i32 noundef %.val35)
          to label %25 unwind label %56

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %28, align 8
  store i32 50397184, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %27, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #28
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %30, align 8
  store i32 50397184, ptr %6, align 8, !tbaa !210
  store ptr %3, ptr %29, align 8, !tbaa !213
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper2inERKN2cv17_InputOutputArrayES5_NS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 2)
          to label %32 unwind label %58

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %34, align 8
  store i32 50397184, ptr %7, align 8, !tbaa !210
  store ptr %4, ptr %33, align 8, !tbaa !213
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper3outERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1)
          to label %36 unwind label %60

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #28
  store i32 0, ptr %38, align 8, !tbaa !214
  store i32 0, ptr %39, align 4, !tbaa !215
  store i32 16842752, ptr %8, align 8, !tbaa !210
  store ptr %2, ptr %40, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #28
  store i32 0, ptr %41, align 8, !tbaa !214
  store i32 0, ptr %42, align 4, !tbaa !215
  store i32 16842752, ptr %9, align 8, !tbaa !210
  store ptr %3, ptr %43, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #28
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !210
  store ptr %4, ptr %44, align 8, !tbaa !213
  invoke void @_ZN2cv8ximgproc8dtFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEddii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef %19, double noundef %22, i32 noundef %.val36, i32 noundef 3)
          to label %53 unwind label %63

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %46 unwind label %.loopexit, !llvm.loop !216

54:                                               ; preds = %1
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %68

56:                                               ; preds = %24
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %67

58:                                               ; preds = %25
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %32
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  br label %62

62:                                               ; preds = %58, %60
  %.pn.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  br label %66

.loopexit:                                        ; preds = %46, %49, %53
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit.split-lp:                               ; preds = %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %66

63:                                               ; preds = %52
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  br label %66

.critedge:                                        ; preds = %48, %51
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %65, align 8, !tbaa !217
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #28
  ret void

66:                                               ; preds = %.loopexit, %.loopexit.split-lp, %63, %62
  %.pn31 = phi { ptr, i32 } [ %64, %63 ], [ %.pn.pn.pn, %62 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  br label %67

67:                                               ; preds = %66, %56
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %66 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  br label %68

68:                                               ; preds = %67, %54
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %67 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #28
  resume { ptr, i32 } %.pn31.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_Test17PerfTestBodyDummyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn248_N11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestD1Ev(ptr noundef initializes((-248, -240)) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !197
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !198
  %.not.i.i.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEED2Ev.exit

_ZN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn248_N11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestD0Ev(ptr noundef initializes((-248, -240)) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !197
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i:              ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  %.not.i.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !198
  %.not.i.i.i2.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i.i, label %_ZN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestD0Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestD0Ev.exit

_ZN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestD0Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #28
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(257) %2) #29
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
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !200
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
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEE8GetParamEv() unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.testing::internal::GTestLog", align 4
  %2 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !172
  %3 = icmp ne ptr %2, null
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %3)
  br i1 %4, label %11, label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #28
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 21704)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.34, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %1) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #28
  br label %11

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %1) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #28
  resume { ptr, i32 } %10

11:                                               ; preds = %0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  %12 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !172
  ret ptr %12
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal23CartesianProductHolder6INS0_14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEENS2_INS5_13SourceMatTypeEEENS0_11ValueArray2IN2cv5Size_IiEESD_EENSA_IddEESF_NS2_INS5_7DTFModeEEEED2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %6, %.preheader.i.i.i.i ], [ %4, %.noexc.i.i ]
  %6 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq ptr %6, %3
  br i1 %.not.i.i.i.i, label %7, label %.preheader.i.i.i.i, !llvm.loop !155

7:                                                ; preds = %.preheader.i.i.i.i
  store ptr %4, ptr %.0.i.i.i.i, align 8, !tbaa !55
  br label %8

8:                                                ; preds = %7, %.noexc.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %8
  br i1 %5, label %12, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit

12:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %13 = load ptr, ptr %2, align 8, !tbaa !89
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #30
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %12, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i1 unwind label %39

.noexc.i.i1:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %28, label %.preheader.i.i.i.i2

.preheader.i.i.i.i2:                              ; preds = %.noexc.i.i1, %.preheader.i.i.i.i2
  %.0.i.i.i.i3 = phi ptr [ %26, %.preheader.i.i.i.i2 ], [ %24, %.noexc.i.i1 ]
  %26 = load ptr, ptr %.0.i.i.i.i3, align 8, !tbaa !55
  %.not.i.i.i.i4 = icmp eq ptr %26, %23
  br i1 %.not.i.i.i.i4, label %27, label %.preheader.i.i.i.i2, !llvm.loop !155

27:                                               ; preds = %.preheader.i.i.i.i2
  store ptr %24, ptr %.0.i.i.i.i3, align 8, !tbaa !55
  br label %28

28:                                               ; preds = %27, %.noexc.i.i1
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5: ; preds = %28
  br i1 %25, label %32, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit

32:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5
  %33 = load ptr, ptr %22, align 8, !tbaa !71
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33) #28
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit

39:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #30
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5, %32, %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i6 unwind label %58

.noexc.i.i6:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %47, label %.preheader.i.i.i.i7

.preheader.i.i.i.i7:                              ; preds = %.noexc.i.i6, %.preheader.i.i.i.i7
  %.0.i.i.i.i8 = phi ptr [ %45, %.preheader.i.i.i.i7 ], [ %43, %.noexc.i.i6 ]
  %45 = load ptr, ptr %.0.i.i.i.i8, align 8, !tbaa !55
  %.not.i.i.i.i9 = icmp eq ptr %45, %42
  br i1 %.not.i.i.i.i9, label %46, label %.preheader.i.i.i.i7, !llvm.loop !155

46:                                               ; preds = %.preheader.i.i.i.i7
  store ptr %43, ptr %.0.i.i.i.i8, align 8, !tbaa !55
  br label %47

47:                                               ; preds = %46, %.noexc.i.i6
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i10 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i10: ; preds = %47
  br i1 %44, label %51, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit

51:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i10
  %52 = load ptr, ptr %0, align 8, !tbaa !50
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %52, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(8) %52) #28
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit

58:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #30
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i10, %51, %54
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc.i, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %5, %.preheader.i.i.i ], [ %3, %.noexc.i ]
  %5 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !155

6:                                                ; preds = %.preheader.i.i.i
  store ptr %3, ptr %.0.i.i.i, align 8, !tbaa !55
  br label %7

7:                                                ; preds = %6, %.noexc.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEEED2Ev.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %12 = load ptr, ptr %0, align 8, !tbaa !89
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #30
  unreachable

_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %11, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc.i, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %5, %.preheader.i.i.i ], [ %3, %.noexc.i ]
  %5 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !155

6:                                                ; preds = %.preheader.i.i.i
  store ptr %3, ptr %.0.i.i.i, align 8, !tbaa !55
  br label %7

7:                                                ; preds = %6, %.noexc.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEEED2Ev.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %12 = load ptr, ptr %0, align 8, !tbaa !71
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #30
  unreachable

_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %11, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc.i, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %5, %.preheader.i.i.i ], [ %3, %.noexc.i ]
  %5 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !155

6:                                                ; preds = %.preheader.i.i.i
  store ptr %3, ptr %.0.i.i.i, align 8, !tbaa !55
  br label %7

7:                                                ; preds = %6, %.noexc.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEEED2Ev.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %12 = load ptr, ptr %0, align 8, !tbaa !50
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #30
  unreachable

_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #29
  br label %_ZNSt6vectorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeESaIS3_EED2Ev.exit

_ZNSt6vectorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeESaIS3_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #29
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit: ; preds = %1, %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !218
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8, !tbaa !218
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8, !tbaa !224
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !218
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8, !tbaa !218
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8, !tbaa !224
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !224
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !224
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !224
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8Iterator13BaseGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %4, ptr %2, align 8, !tbaa !225
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE5resetEPS6_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !224
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8, !tbaa !224
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE5resetEPS6_.exit

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE5resetEPS6_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8Iterator5CloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  store ptr %5, ptr %3, align 8, !tbaa !219
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !218
  store i64 %8, ptr %6, align 8, !tbaa !218
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !224
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8Iterator7CurrentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8, !tbaa !224
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %4, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE5resetEPS6_.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %6, align 8, !tbaa !225
  %7 = load i32, ptr %.val2, align 4, !tbaa !48
  store i32 %7, ptr %5, align 4, !tbaa !48
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !224
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %13

13:                                               ; preds = %12, %9, %4
  store ptr %5, ptr %2, align 8, !tbaa !224
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE5resetEPS6_.exit

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE5resetEPS6_.exit: ; preds = %13, %1
  %.val1 = phi ptr [ %5, %13 ], [ %.val, %1 ]
  ret ptr %.val1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #28
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 11855)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %19 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !12
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !226
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load i8, ptr %26, align 8, !tbaa !241
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  br label %40

common.resume:                                    ; preds = %55, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %.noexc9, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc7, %31, %25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  br label %common.resume

40:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %41 = load ptr, ptr %1, align 8, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = icmp eq ptr %45, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorE
  br i1 %46, label %_ZNKSt9type_infoeqERKS_.exit.i, label %47

47:                                               ; preds = %40
  %48 = load i8, ptr %45, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %48, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %49

49:                                               ; preds = %47
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(120) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorE) #28
  %51 = icmp eq i32 %50, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %49, %47, %40
  %.0.i.i = phi i1 [ true, %40 ], [ false, %47 ], [ %51, %49 ]
  %52 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %52, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit, label %53

53:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #28
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %53
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorE, i64 0) #28
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.val = load ptr, ptr %57, align 8, !tbaa !218
  %.val4 = load ptr, ptr %59, align 8, !tbaa !218
  %60 = icmp eq ptr %.val, %.val4
  ret i1 %60
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #29
  br label %_ZNSt6vectorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeESaIS3_EED2Ev.exit

_ZNSt6vectorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeESaIS3_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #29
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit: ; preds = %1, %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !247
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8, !tbaa !247
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8, !tbaa !253
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !247
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8, !tbaa !247
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8, !tbaa !253
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !253
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !253
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !253
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8Iterator13BaseGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %4, ptr %2, align 8, !tbaa !254
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !253
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE5resetEPS6_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !253
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8, !tbaa !253
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE5resetEPS6_.exit

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE5resetEPS6_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8Iterator5CloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  store ptr %5, ptr %3, align 8, !tbaa !248
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !247
  store i64 %8, ptr %6, align 8, !tbaa !247
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !253
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8Iterator7CurrentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8, !tbaa !253
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %4, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE5resetEPS6_.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %6, align 8, !tbaa !254
  %7 = load i32, ptr %.val2, align 4, !tbaa !48
  store i32 %7, ptr %5, align 4, !tbaa !48
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !253
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %13

13:                                               ; preds = %12, %9, %4
  store ptr %5, ptr %2, align 8, !tbaa !253
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE5resetEPS6_.exit

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE5resetEPS6_.exit: ; preds = %13, %1
  %.val1 = phi ptr [ %5, %13 ], [ %.val, %1 ]
  ret ptr %.val1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #28
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 11855)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %19 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !12
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !226
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load i8, ptr %26, align 8, !tbaa !241
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  br label %40

common.resume:                                    ; preds = %55, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %.noexc9, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc7, %31, %25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  br label %common.resume

40:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %41 = load ptr, ptr %1, align 8, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = icmp eq ptr %45, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorE
  br i1 %46, label %_ZNKSt9type_infoeqERKS_.exit.i, label %47

47:                                               ; preds = %40
  %48 = load i8, ptr %45, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %48, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %49

49:                                               ; preds = %47
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(121) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorE) #28
  %51 = icmp eq i32 %50, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %49, %47, %40
  %.0.i.i = phi i1 [ true, %40 ], [ false, %47 ], [ %51, %49 ]
  %52 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %52, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit, label %53

53:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #28
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %53
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorE, i64 0) #28
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.val = load ptr, ptr %57, align 8, !tbaa !247
  %.val4 = load ptr, ptr %59, align 8, !tbaa !247
  %60 = icmp eq ptr %.val, %.val4
  ret i1 %60
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #29
  br label %_ZNSt6vectorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeESaIS3_EED2Ev.exit

_ZNSt6vectorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeESaIS3_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #29
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit: ; preds = %1, %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !255
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8, !tbaa !261
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !255
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8, !tbaa !261
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !261
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !261
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !261
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8Iterator13BaseGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %4, ptr %2, align 8, !tbaa !262
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !261
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE5resetEPS6_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !261
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8, !tbaa !261
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE5resetEPS6_.exit

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE5resetEPS6_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8Iterator5CloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  store ptr %5, ptr %3, align 8, !tbaa !256
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !255
  store i64 %8, ptr %6, align 8, !tbaa !255
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !261
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8Iterator7CurrentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8, !tbaa !261
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %4, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE5resetEPS6_.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %6, align 8, !tbaa !262
  %7 = load i32, ptr %.val2, align 4, !tbaa !48
  store i32 %7, ptr %5, align 4, !tbaa !48
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !261
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %13

13:                                               ; preds = %12, %9, %4
  store ptr %5, ptr %2, align 8, !tbaa !261
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE5resetEPS6_.exit

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE5resetEPS6_.exit: ; preds = %13, %1
  %.val1 = phi ptr [ %5, %13 ], [ %.val, %1 ]
  ret ptr %.val1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #28
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 11855)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %19 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !12
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !226
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load i8, ptr %26, align 8, !tbaa !241
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  br label %40

common.resume:                                    ; preds = %55, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %.noexc9, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc7, %31, %25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  br label %common.resume

40:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %41 = load ptr, ptr %1, align 8, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = icmp eq ptr %45, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorE
  br i1 %46, label %_ZNKSt9type_infoeqERKS_.exit.i, label %47

47:                                               ; preds = %40
  %48 = load i8, ptr %45, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %48, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %49

49:                                               ; preds = %47
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(114) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorE) #28
  %51 = icmp eq i32 %50, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %49, %47, %40
  %.0.i.i = phi i1 [ true, %40 ], [ false, %47 ], [ %51, %49 ]
  %52 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %52, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit, label %53

53:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #28
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %53
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorE, i64 0) #28
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.val = load ptr, ptr %57, align 8, !tbaa !255
  %.val4 = load ptr, ptr %59, align 8, !tbaa !255
  %60 = icmp eq ptr %.val, %.val4
  ret i1 %60
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal14ParamGeneratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc.i, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %5, %.preheader.i.i.i ], [ %3, %.noexc.i ]
  %5 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !155

6:                                                ; preds = %.preheader.i.i.i
  store ptr %3, ptr %.0.i.i.i, align 8, !tbaa !55
  br label %7

7:                                                ; preds = %6, %.noexc.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIdEEED2Ev.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %12 = load ptr, ptr %0, align 8, !tbaa !138
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIdEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIdEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #30
  unreachable

_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIdEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %11, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc.i, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %5, %.preheader.i.i.i ], [ %3, %.noexc.i ]
  %5 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !155

6:                                                ; preds = %.preheader.i.i.i
  store ptr %3, ptr %.0.i.i.i, align 8, !tbaa !55
  br label %7

7:                                                ; preds = %6, %.noexc.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %12 = load ptr, ptr %0, align 8, !tbaa !119
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #30
  unreachable

_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !263
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !264
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !263
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !269
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !263
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !264
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !263
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !269
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !269
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !269
  br label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !269
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %2, align 8, !tbaa !270
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !269
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !269
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8, !tbaa !269
  br label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit

_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  store ptr %5, ptr %3, align 8, !tbaa !264
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !263
  store i64 %8, ptr %6, align 8, !tbaa !263
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !269
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !270
  %9 = load i64, ptr %8, align 4
  store i64 %9, ptr %6, align 8
  %10 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !269
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %15

15:                                               ; preds = %14, %11, %5
  store ptr %6, ptr %2, align 8, !tbaa !269
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #28
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 11855)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %18 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !12
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !226
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !241
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  br label %39

37:                                               ; preds = %.noexc8, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc6, %30, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  resume { ptr, i32 } %38

39:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorEKNS0_22ParamIteratorInterfaceIS5_EEEEPT_PT0_(ptr noundef nonnull %1)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %40, align 8, !tbaa !263
  %44 = load ptr, ptr %42, align 8, !tbaa !263
  %45 = icmp eq ptr %43, %44
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorEKNS0_22ParamIteratorInterfaceIS5_EEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_typeid() #31
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
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(77) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE) #28
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %22, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #28
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 0) #28
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !271
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !272
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !271
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !277
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !271
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !272
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !271
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !277
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKdED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !277
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !277
  br label %_ZN7testing8internal10scoped_ptrIKdED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZN7testing8internal10scoped_ptrIKdED2Ev.exit:    ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !277
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %2, align 8, !tbaa !278
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !277
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKdE5resetEPS2_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !277
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8, !tbaa !277
  br label %_ZN7testing8internal10scoped_ptrIKdE5resetEPS2_.exit

_ZN7testing8internal10scoped_ptrIKdE5resetEPS2_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  store ptr %5, ptr %3, align 8, !tbaa !272
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !271
  store i64 %8, ptr %6, align 8, !tbaa !271
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !277
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7testing8internal10scoped_ptrIKdE5resetEPS2_.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !278
  %9 = load double, ptr %8, align 8, !tbaa !207
  store double %9, ptr %6, align 8, !tbaa !207
  %10 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !277
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %15

15:                                               ; preds = %14, %11, %5
  store ptr %6, ptr %2, align 8, !tbaa !277
  br label %_ZN7testing8internal10scoped_ptrIKdE5resetEPS2_.exit

_ZN7testing8internal10scoped_ptrIKdE5resetEPS2_.exit: ; preds = %15, %1
  %16 = phi ptr [ %6, %15 ], [ %3, %1 ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIdEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #28
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 11855)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %18 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !12
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !226
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !241
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  br label %39

37:                                               ; preds = %.noexc8, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc6, %30, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  resume { ptr, i32 } %38

39:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIdE8IteratorEKNS0_22ParamIteratorInterfaceIdEEEEPT_PT0_(ptr noundef nonnull %1)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %40, align 8, !tbaa !271
  %44 = load ptr, ptr %42, align 8, !tbaa !271
  %45 = icmp eq ptr %43, %44
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIdE8IteratorEKNS0_22ParamIteratorInterfaceIdEEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_typeid() #31
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1, !tbaa !22
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(64) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE) #28
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %22, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #28
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIdEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE, i64 0) #28
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %6, %.preheader.i.i.i.i ], [ %4, %.noexc.i.i ]
  %6 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq ptr %6, %3
  br i1 %.not.i.i.i.i, label %7, label %.preheader.i.i.i.i, !llvm.loop !155

7:                                                ; preds = %.preheader.i.i.i.i
  store ptr %4, ptr %.0.i.i.i.i, align 8, !tbaa !55
  br label %8

8:                                                ; preds = %7, %.noexc.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %8
  br i1 %5, label %12, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit

12:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %13 = load ptr, ptr %2, align 8, !tbaa !89
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #30
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %12, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i1 unwind label %39

.noexc.i.i1:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %28, label %.preheader.i.i.i.i2

.preheader.i.i.i.i2:                              ; preds = %.noexc.i.i1, %.preheader.i.i.i.i2
  %.0.i.i.i.i3 = phi ptr [ %26, %.preheader.i.i.i.i2 ], [ %24, %.noexc.i.i1 ]
  %26 = load ptr, ptr %.0.i.i.i.i3, align 8, !tbaa !55
  %.not.i.i.i.i4 = icmp eq ptr %26, %23
  br i1 %.not.i.i.i.i4, label %27, label %.preheader.i.i.i.i2, !llvm.loop !155

27:                                               ; preds = %.preheader.i.i.i.i2
  store ptr %24, ptr %.0.i.i.i.i3, align 8, !tbaa !55
  br label %28

28:                                               ; preds = %27, %.noexc.i.i1
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5: ; preds = %28
  br i1 %25, label %32, label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit

32:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5
  %33 = load ptr, ptr %22, align 8, !tbaa !138
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33) #28
  br label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit

39:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #30
  unreachable

_ZN7testing8internal14ParamGeneratorIdED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5, %32, %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i6 unwind label %59

.noexc.i.i6:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %48, label %.preheader.i.i.i.i7

.preheader.i.i.i.i7:                              ; preds = %.noexc.i.i6, %.preheader.i.i.i.i7
  %.0.i.i.i.i8 = phi ptr [ %46, %.preheader.i.i.i.i7 ], [ %44, %.noexc.i.i6 ]
  %46 = load ptr, ptr %.0.i.i.i.i8, align 8, !tbaa !55
  %.not.i.i.i.i9 = icmp eq ptr %46, %43
  br i1 %.not.i.i.i.i9, label %47, label %.preheader.i.i.i.i7, !llvm.loop !155

47:                                               ; preds = %.preheader.i.i.i.i7
  store ptr %44, ptr %.0.i.i.i.i8, align 8, !tbaa !55
  br label %48

48:                                               ; preds = %47, %.noexc.i.i6
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i10 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i10: ; preds = %48
  br i1 %45, label %52, label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit11

52:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i10
  %53 = load ptr, ptr %42, align 8, !tbaa !138
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit11, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %53, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %53) #28
  br label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit11

59:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #30
  unreachable

_ZN7testing8internal14ParamGeneratorIdED2Ev.exit11: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i10, %52, %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i12 unwind label %79

.noexc.i.i12:                                     ; preds = %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit11
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = icmp eq ptr %64, %63
  br i1 %65, label %68, label %.preheader.i.i.i.i13

.preheader.i.i.i.i13:                             ; preds = %.noexc.i.i12, %.preheader.i.i.i.i13
  %.0.i.i.i.i14 = phi ptr [ %66, %.preheader.i.i.i.i13 ], [ %64, %.noexc.i.i12 ]
  %66 = load ptr, ptr %.0.i.i.i.i14, align 8, !tbaa !55
  %.not.i.i.i.i15 = icmp eq ptr %66, %63
  br i1 %.not.i.i.i.i15, label %67, label %.preheader.i.i.i.i13, !llvm.loop !155

67:                                               ; preds = %.preheader.i.i.i.i13
  store ptr %64, ptr %.0.i.i.i.i14, align 8, !tbaa !55
  br label %68

68:                                               ; preds = %67, %.noexc.i.i12
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i16 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i16: ; preds = %68
  br i1 %65, label %72, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit

72:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i16
  %73 = load ptr, ptr %62, align 8, !tbaa !119
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %73, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(8) %73) #28
  br label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit

79:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit11
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #30
  unreachable

_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i16, %72, %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i17 unwind label %99

.noexc.i.i17:                                     ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit
  %84 = load ptr, ptr %83, align 8, !tbaa !55
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %88, label %.preheader.i.i.i.i18

.preheader.i.i.i.i18:                             ; preds = %.noexc.i.i17, %.preheader.i.i.i.i18
  %.0.i.i.i.i19 = phi ptr [ %86, %.preheader.i.i.i.i18 ], [ %84, %.noexc.i.i17 ]
  %86 = load ptr, ptr %.0.i.i.i.i19, align 8, !tbaa !55
  %.not.i.i.i.i20 = icmp eq ptr %86, %83
  br i1 %.not.i.i.i.i20, label %87, label %.preheader.i.i.i.i18, !llvm.loop !155

87:                                               ; preds = %.preheader.i.i.i.i18
  store ptr %84, ptr %.0.i.i.i.i19, align 8, !tbaa !55
  br label %88

88:                                               ; preds = %87, %.noexc.i.i17
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i21 unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i21: ; preds = %88
  br i1 %85, label %92, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit

92:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i21
  %93 = load ptr, ptr %82, align 8, !tbaa !71
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %93, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %93) #28
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit

99:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #30
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i21, %92, %95
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i22 unwind label %119

.noexc.i.i22:                                     ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit
  %104 = load ptr, ptr %103, align 8, !tbaa !55
  %105 = icmp eq ptr %104, %103
  br i1 %105, label %108, label %.preheader.i.i.i.i23

.preheader.i.i.i.i23:                             ; preds = %.noexc.i.i22, %.preheader.i.i.i.i23
  %.0.i.i.i.i24 = phi ptr [ %106, %.preheader.i.i.i.i23 ], [ %104, %.noexc.i.i22 ]
  %106 = load ptr, ptr %.0.i.i.i.i24, align 8, !tbaa !55
  %.not.i.i.i.i25 = icmp eq ptr %106, %103
  br i1 %.not.i.i.i.i25, label %107, label %.preheader.i.i.i.i23, !llvm.loop !155

107:                                              ; preds = %.preheader.i.i.i.i23
  store ptr %104, ptr %.0.i.i.i.i24, align 8, !tbaa !55
  br label %108

108:                                              ; preds = %107, %.noexc.i.i22
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i26 unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i26: ; preds = %108
  br i1 %105, label %112, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit

112:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i26
  %113 = load ptr, ptr %102, align 8, !tbaa !50
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %113, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %113) #28
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit

119:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #30
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i26, %112, %115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamIterator", align 8
  %3 = alloca %"class.testing::internal::ParamIterator.96", align 8
  %4 = alloca %"class.testing::internal::ParamIterator.98", align 8
  %5 = alloca %"class.testing::internal::ParamIterator.100", align 8
  %6 = alloca %"class.testing::internal::ParamIterator.100", align 8
  %7 = alloca %"class.testing::internal::ParamIterator.102", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  %.val = load ptr, ptr %9, align 8, !tbaa !50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %10 = load ptr, ptr %.val, align 8, !tbaa !12, !noalias !279
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !279
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %14 unwind label %103

14:                                               ; preds = %1
  store ptr %13, ptr %2, align 8, !tbaa !282, !alias.scope !279
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  %.val15 = load ptr, ptr %15, align 8, !tbaa !71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %16 = load ptr, ptr %.val15, align 8, !tbaa !12, !noalias !285
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !285
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %.val15)
          to label %20 unwind label %105

20:                                               ; preds = %14
  store ptr %19, ptr %3, align 8, !tbaa !288, !alias.scope !285
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %22 = load ptr, ptr %21, align 8, !tbaa !119, !noalias !291
  %23 = load ptr, ptr %22, align 8, !tbaa !12, !noalias !291
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !291
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %27 unwind label %107

27:                                               ; preds = %20
  store ptr %26, ptr %4, align 8, !tbaa !294, !alias.scope !291
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %29 = load ptr, ptr %28, align 8, !tbaa !138, !noalias !297
  %30 = load ptr, ptr %29, align 8, !tbaa !12, !noalias !297
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !noalias !297
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %34 unwind label %109

34:                                               ; preds = %27
  store ptr %33, ptr %5, align 8, !tbaa !300, !alias.scope !297
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %36 = load ptr, ptr %35, align 8, !tbaa !138, !noalias !303
  %37 = load ptr, ptr %36, align 8, !tbaa !12, !noalias !303
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !noalias !303
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %41 unwind label %111

41:                                               ; preds = %34
  store ptr %40, ptr %6, align 8, !tbaa !300, !alias.scope !303
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  %.val16 = load ptr, ptr %42, align 8, !tbaa !89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %43 = load ptr, ptr %.val16, align 8, !tbaa !12, !noalias !306
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !noalias !306
  %46 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %.val16)
          to label %47 unwind label %113

47:                                               ; preds = %41
  store ptr %46, ptr %7, align 8, !tbaa !309, !alias.scope !306
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
  %52 = load ptr, ptr %46, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %46) #28
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit: ; preds = %.noexc.i.i, %51, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  %.not.i.i.i21 = icmp eq ptr %40, null
  br i1 %.not.i.i.i21, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit, label %58

58:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit
  %59 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i22 unwind label %64

.noexc.i.i22:                                     ; preds = %58
  br i1 %59, label %60, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit

60:                                               ; preds = %.noexc.i.i22
  %61 = load ptr, ptr %40, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(8) %40) #28
  br label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #30
  unreachable

_ZN7testing8internal13ParamIteratorIdED2Ev.exit:  ; preds = %.noexc.i.i22, %60, %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  %.not.i.i.i23 = icmp eq ptr %33, null
  br i1 %.not.i.i.i23, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit25, label %67

67:                                               ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit
  %68 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i24 unwind label %73

.noexc.i.i24:                                     ; preds = %67
  br i1 %68, label %69, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit25

69:                                               ; preds = %.noexc.i.i24
  %70 = load ptr, ptr %33, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(8) %33) #28
  br label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit25

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #30
  unreachable

_ZN7testing8internal13ParamIteratorIdED2Ev.exit25: ; preds = %.noexc.i.i24, %69, %_ZN7testing8internal13ParamIteratorIdED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %.not.i.i.i26 = icmp eq ptr %26, null
  br i1 %.not.i.i.i26, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, label %76

76:                                               ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit25
  %77 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i27 unwind label %82

.noexc.i.i27:                                     ; preds = %76
  br i1 %77, label %78, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

78:                                               ; preds = %.noexc.i.i27
  %79 = load ptr, ptr %26, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(8) %26) #28
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %.noexc.i.i27, %78, %_ZN7testing8internal13ParamIteratorIdED2Ev.exit25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %.not.i.i.i28 = icmp eq ptr %19, null
  br i1 %.not.i.i.i28, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit, label %85

85:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
  %86 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i29 unwind label %91

.noexc.i.i29:                                     ; preds = %85
  br i1 %86, label %87, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit

87:                                               ; preds = %.noexc.i.i29
  %88 = load ptr, ptr %19, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(8) %19) #28
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit: ; preds = %.noexc.i.i29, %87, %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %.not.i.i.i30 = icmp eq ptr %13, null
  br i1 %.not.i.i.i30, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit, label %94

94:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit
  %95 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i31 unwind label %100

.noexc.i.i31:                                     ; preds = %94
  br i1 %95, label %96, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit

96:                                               ; preds = %.noexc.i.i31
  %97 = load ptr, ptr %13, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit

100:                                              ; preds = %94
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit: ; preds = %.noexc.i.i31, %96, %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
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
  call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  br label %117

117:                                              ; preds = %115, %113
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %118

118:                                              ; preds = %117, %111
  %.pn.pn = phi { ptr, i32 } [ %.pn, %117 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  br label %119

119:                                              ; preds = %118, %109
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %118 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  br label %120

120:                                              ; preds = %119, %107
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %119 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  br label %121

121:                                              ; preds = %120, %105
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %120 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  br label %122

122:                                              ; preds = %121, %103
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %121 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  call void @_ZdlPv(ptr noundef nonnull %8) #29
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE3EndEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamIterator", align 8
  %3 = alloca %"class.testing::internal::ParamIterator.96", align 8
  %4 = alloca %"class.testing::internal::ParamIterator.98", align 8
  %5 = alloca %"class.testing::internal::ParamIterator.100", align 8
  %6 = alloca %"class.testing::internal::ParamIterator.100", align 8
  %7 = alloca %"class.testing::internal::ParamIterator.102", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  %.val = load ptr, ptr %9, align 8, !tbaa !50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %10 = load ptr, ptr %.val, align 8, !tbaa !12, !noalias !312
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !312
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %14 unwind label %103

14:                                               ; preds = %1
  store ptr %13, ptr %2, align 8, !tbaa !282, !alias.scope !312
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  %.val15 = load ptr, ptr %15, align 8, !tbaa !71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %16 = load ptr, ptr %.val15, align 8, !tbaa !12, !noalias !315
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !315
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %.val15)
          to label %20 unwind label %105

20:                                               ; preds = %14
  store ptr %19, ptr %3, align 8, !tbaa !288, !alias.scope !315
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %22 = load ptr, ptr %21, align 8, !tbaa !119, !noalias !318
  %23 = load ptr, ptr %22, align 8, !tbaa !12, !noalias !318
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !318
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %27 unwind label %107

27:                                               ; preds = %20
  store ptr %26, ptr %4, align 8, !tbaa !294, !alias.scope !318
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %29 = load ptr, ptr %28, align 8, !tbaa !138, !noalias !321
  %30 = load ptr, ptr %29, align 8, !tbaa !12, !noalias !321
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !noalias !321
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %34 unwind label %109

34:                                               ; preds = %27
  store ptr %33, ptr %5, align 8, !tbaa !300, !alias.scope !321
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %36 = load ptr, ptr %35, align 8, !tbaa !138, !noalias !324
  %37 = load ptr, ptr %36, align 8, !tbaa !12, !noalias !324
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !noalias !324
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %41 unwind label %111

41:                                               ; preds = %34
  store ptr %40, ptr %6, align 8, !tbaa !300, !alias.scope !324
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  %.val16 = load ptr, ptr %42, align 8, !tbaa !89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %43 = load ptr, ptr %.val16, align 8, !tbaa !12, !noalias !327
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !noalias !327
  %46 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %.val16)
          to label %47 unwind label %113

47:                                               ; preds = %41
  store ptr %46, ptr %7, align 8, !tbaa !309, !alias.scope !327
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
  %52 = load ptr, ptr %46, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %46) #28
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit: ; preds = %.noexc.i.i, %51, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  %.not.i.i.i21 = icmp eq ptr %40, null
  br i1 %.not.i.i.i21, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit, label %58

58:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit
  %59 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i22 unwind label %64

.noexc.i.i22:                                     ; preds = %58
  br i1 %59, label %60, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit

60:                                               ; preds = %.noexc.i.i22
  %61 = load ptr, ptr %40, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(8) %40) #28
  br label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #30
  unreachable

_ZN7testing8internal13ParamIteratorIdED2Ev.exit:  ; preds = %.noexc.i.i22, %60, %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  %.not.i.i.i23 = icmp eq ptr %33, null
  br i1 %.not.i.i.i23, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit25, label %67

67:                                               ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit
  %68 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i24 unwind label %73

.noexc.i.i24:                                     ; preds = %67
  br i1 %68, label %69, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit25

69:                                               ; preds = %.noexc.i.i24
  %70 = load ptr, ptr %33, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(8) %33) #28
  br label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit25

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #30
  unreachable

_ZN7testing8internal13ParamIteratorIdED2Ev.exit25: ; preds = %.noexc.i.i24, %69, %_ZN7testing8internal13ParamIteratorIdED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %.not.i.i.i26 = icmp eq ptr %26, null
  br i1 %.not.i.i.i26, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, label %76

76:                                               ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit25
  %77 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i27 unwind label %82

.noexc.i.i27:                                     ; preds = %76
  br i1 %77, label %78, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

78:                                               ; preds = %.noexc.i.i27
  %79 = load ptr, ptr %26, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(8) %26) #28
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %.noexc.i.i27, %78, %_ZN7testing8internal13ParamIteratorIdED2Ev.exit25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %.not.i.i.i28 = icmp eq ptr %19, null
  br i1 %.not.i.i.i28, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit, label %85

85:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
  %86 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i29 unwind label %91

.noexc.i.i29:                                     ; preds = %85
  br i1 %86, label %87, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit

87:                                               ; preds = %.noexc.i.i29
  %88 = load ptr, ptr %19, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(8) %19) #28
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit: ; preds = %.noexc.i.i29, %87, %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %.not.i.i.i30 = icmp eq ptr %13, null
  br i1 %.not.i.i.i30, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit, label %94

94:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit
  %95 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i31 unwind label %100

.noexc.i.i31:                                     ; preds = %94
  br i1 %95, label %96, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit

96:                                               ; preds = %.noexc.i.i31
  %97 = load ptr, ptr %13, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit

100:                                              ; preds = %94
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit: ; preds = %.noexc.i.i31, %96, %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
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
  call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  br label %117

117:                                              ; preds = %115, %113
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %118

118:                                              ; preds = %117, %111
  %.pn.pn = phi { ptr, i32 } [ %.pn, %117 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  br label %119

119:                                              ; preds = %118, %109
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %118 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  br label %120

120:                                              ; preds = %119, %107
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %119 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  br label %121

121:                                              ; preds = %120, %105
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %120 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  br label %122

122:                                              ; preds = %121, %103
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %121 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  call void @_ZdlPv(ptr noundef nonnull %8) #29
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS5_S6_S9_ddSA_EEEERKNS0_14ParamGeneratorIS5_EERKNS0_13ParamIteratorIS5_EERKNSJ_IS6_EERKNSN_IS6_EERKNSJ_IS9_EERKNSN_IS9_EERKNSJ_IdEERKNSN_IdEES15_S18_RKNSJ_ISA_EERKNSN_ISA_EE(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 24)) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr %.0.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr %.0.val1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %10, ptr %.0.val3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !330
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val61 = load ptr, ptr %2, align 8, !tbaa !50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %14 = load ptr, ptr %.val61, align 8, !tbaa !12, !noalias !339
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !339
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %.val61)
  store ptr %17, ptr %13, align 8, !tbaa !282, !alias.scope !339
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8, !tbaa !50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %19 = load ptr, ptr %.val, align 8, !tbaa !12, !noalias !342
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !342
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %23 unwind label %132

23:                                               ; preds = %11
  store ptr %22, ptr %18, align 8, !tbaa !282, !alias.scope !342
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %.0.val, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %.0.val)
          to label %29 unwind label %134

29:                                               ; preds = %23
  store ptr %28, ptr %24, align 8, !tbaa !282
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val63 = load ptr, ptr %3, align 8, !tbaa !71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %31 = load ptr, ptr %.val63, align 8, !tbaa !12, !noalias !345
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !noalias !345
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %.val63)
          to label %35 unwind label %136

35:                                               ; preds = %29
  store ptr %34, ptr %30, align 8, !tbaa !288, !alias.scope !345
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val59 = load ptr, ptr %3, align 8, !tbaa !71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %37 = load ptr, ptr %.val59, align 8, !tbaa !12, !noalias !348
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !noalias !348
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %.val59)
          to label %41 unwind label %138

41:                                               ; preds = %35
  store ptr %40, ptr %36, align 8, !tbaa !288, !alias.scope !348
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %.0.val1, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %.0.val1)
          to label %47 unwind label %140

47:                                               ; preds = %41
  store ptr %46, ptr %42, align 8, !tbaa !288
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %49 = load ptr, ptr %4, align 8, !tbaa !119, !noalias !351
  %50 = load ptr, ptr %49, align 8, !tbaa !12, !noalias !351
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !noalias !351
  %53 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %54 unwind label %142

54:                                               ; preds = %47
  store ptr %53, ptr %48, align 8, !tbaa !294, !alias.scope !351
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %56 = load ptr, ptr %4, align 8, !tbaa !119, !noalias !354
  %57 = load ptr, ptr %56, align 8, !tbaa !12, !noalias !354
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !noalias !354
  %60 = invoke noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %61 unwind label %144

61:                                               ; preds = %54
  store ptr %60, ptr %55, align 8, !tbaa !294, !alias.scope !354
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %5, align 8, !tbaa !294
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %68 unwind label %146

68:                                               ; preds = %61
  store ptr %67, ptr %62, align 8, !tbaa !294
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %70 = load ptr, ptr %6, align 8, !tbaa !138, !noalias !357
  %71 = load ptr, ptr %70, align 8, !tbaa !12, !noalias !357
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !noalias !357
  %74 = invoke noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %75 unwind label %148

75:                                               ; preds = %68
  store ptr %74, ptr %69, align 8, !tbaa !300, !alias.scope !357
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %77 = load ptr, ptr %6, align 8, !tbaa !138, !noalias !360
  %78 = load ptr, ptr %77, align 8, !tbaa !12, !noalias !360
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !noalias !360
  %81 = invoke noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %82 unwind label %150

82:                                               ; preds = %75
  store ptr %81, ptr %76, align 8, !tbaa !300, !alias.scope !360
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %84 = load ptr, ptr %7, align 8, !tbaa !300
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %89 unwind label %152

89:                                               ; preds = %82
  store ptr %88, ptr %83, align 8, !tbaa !300
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %91 = load ptr, ptr %8, align 8, !tbaa !138, !noalias !363
  %92 = load ptr, ptr %91, align 8, !tbaa !12, !noalias !363
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !noalias !363
  %95 = invoke noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %96 unwind label %154

96:                                               ; preds = %89
  store ptr %95, ptr %90, align 8, !tbaa !300, !alias.scope !363
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %98 = load ptr, ptr %8, align 8, !tbaa !138, !noalias !366
  %99 = load ptr, ptr %98, align 8, !tbaa !12, !noalias !366
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !noalias !366
  %102 = invoke noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %103 unwind label %156

103:                                              ; preds = %96
  store ptr %102, ptr %97, align 8, !tbaa !300, !alias.scope !366
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %105 = load ptr, ptr %9, align 8, !tbaa !300
  %106 = load ptr, ptr %105, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %110 unwind label %158

110:                                              ; preds = %103
  store ptr %109, ptr %104, align 8, !tbaa !300
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val65 = load ptr, ptr %10, align 8, !tbaa !89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %112 = load ptr, ptr %.val65, align 8, !tbaa !12, !noalias !369
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !noalias !369
  %115 = invoke noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(8) %.val65)
          to label %116 unwind label %160

116:                                              ; preds = %110
  store ptr %115, ptr %111, align 8, !tbaa !309, !alias.scope !369
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val60 = load ptr, ptr %10, align 8, !tbaa !89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %118 = load ptr, ptr %.val60, align 8, !tbaa !12, !noalias !372
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8, !noalias !372
  %121 = invoke noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(8) %.val60)
          to label %122 unwind label %162

122:                                              ; preds = %116
  store ptr %121, ptr %117, align 8, !tbaa !309, !alias.scope !372
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %124 = load ptr, ptr %.0.val3, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(8) %.0.val3)
          to label %128 unwind label %164

128:                                              ; preds = %122
  store ptr %127, ptr %123, align 8, !tbaa !309
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %129, align 8, !tbaa !375
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %130, ptr %130, align 8, !tbaa !55
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
  tail call fastcc void @_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %129) #28
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #28
  br label %168

168:                                              ; preds = %166, %164
  %.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #28
  br label %169

169:                                              ; preds = %168, %162
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %168 ], [ %163, %162 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #28
  br label %170

170:                                              ; preds = %169, %160
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %169 ], [ %161, %160 ]
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #28
  br label %171

171:                                              ; preds = %170, %158
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %170 ], [ %159, %158 ]
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #28
  br label %172

172:                                              ; preds = %171, %156
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %171 ], [ %157, %156 ]
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #28
  br label %173

173:                                              ; preds = %172, %154
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %172 ], [ %155, %154 ]
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #28
  br label %174

174:                                              ; preds = %173, %152
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %173 ], [ %153, %152 ]
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #28
  br label %175

175:                                              ; preds = %174, %150
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %174 ], [ %151, %150 ]
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #28
  br label %176

176:                                              ; preds = %175, %148
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %175 ], [ %149, %148 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #28
  br label %177

177:                                              ; preds = %176, %146
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %176 ], [ %147, %146 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #28
  br label %178

178:                                              ; preds = %177, %144
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %177 ], [ %145, %144 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #28
  br label %179

179:                                              ; preds = %178, %142
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %178 ], [ %143, %142 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #28
  br label %180

180:                                              ; preds = %179, %140
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %179 ], [ %141, %140 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #28
  br label %181

181:                                              ; preds = %180, %138
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %180 ], [ %139, %138 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #28
  br label %182

182:                                              ; preds = %181, %136
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %181 ], [ %137, %136 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #28
  br label %183

183:                                              ; preds = %182, %134
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %182 ], [ %135, %134 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #28
  br label %184

184:                                              ; preds = %183, %132
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %183 ], [ %133, %132 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !309
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !309
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !309
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !300
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIdEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !300
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !300
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIdEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIdEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !294
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !294
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !294
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !288
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !288
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !288
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !282
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !282
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !282
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call fastcc noundef zeroext i1 @_ZNK7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8Iterator5AtEndEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br i1 %2, label %61, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !282
  %7 = load ptr, ptr %.val, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef nonnull align 4 dereferenceable(4) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEdeEv.exit unwind label %59

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEdeEv.exit: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val2 = load ptr, ptr %11, align 8, !tbaa !288
  %12 = load ptr, ptr %.val2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef nonnull align 4 dereferenceable(4) ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %.val2)
          to label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEdeEv.exit unwind label %59

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEdeEv.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEdeEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !294
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef nonnull align 4 dereferenceable(8) ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit unwind label %59

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEdeEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !300
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZNK7testing8internal13ParamIteratorIdEdeEv.exit unwind label %59

_ZNK7testing8internal13ParamIteratorIdEdeEv.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !300
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNK7testing8internal13ParamIteratorIdEdeEv.exit6 unwind label %59

_ZNK7testing8internal13ParamIteratorIdEdeEv.exit6: ; preds = %_ZNK7testing8internal13ParamIteratorIdEdeEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val3 = load ptr, ptr %34, align 8, !tbaa !309
  %35 = load ptr, ptr %.val3, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef nonnull align 4 dereferenceable(4) ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %.val3)
          to label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEdeEv.exit unwind label %59

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEdeEv.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIdEdeEv.exit6
  %.val4 = load double, ptr %33, align 8, !tbaa !207
  %.val5 = load i32, ptr %38, align 4, !tbaa !48
  store i32 %.val5, ptr %5, align 4, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %.val4, ptr %39, align 8, !tbaa !376
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load double, ptr %27, align 8, !tbaa !207
  store double %41, ptr %40, align 8, !tbaa !378
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %43 = load i64, ptr %21, align 4
  store i64 %43, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.val7.i.i.i = load i32, ptr %15, align 4, !tbaa !48
  store i32 %.val7.i.i.i, ptr %44, align 4, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %.val8.i.i = load i32, ptr %10, align 4, !tbaa !48
  store i32 %.val8.i.i, ptr %45, align 4, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %51, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEdeEv.exit, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %49, %.preheader.i.i.i ], [ %47, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEdeEv.exit ]
  %49 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %49, %46
  br i1 %.not.i.i.i, label %50, label %.preheader.i.i.i, !llvm.loop !155

50:                                               ; preds = %.preheader.i.i.i
  store ptr %47, ptr %.0.i.i.i, align 8, !tbaa !55
  br label %51

51:                                               ; preds = %50, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEdeEv.exit
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %51
  br i1 %48, label %55, label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE5resetEPSC_.exit

55:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %56 = load ptr, ptr %4, align 8, !tbaa !375
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE5resetEPSC_.exit, label %58

58:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %56) #29
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE5resetEPSC_.exit

_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE5resetEPSC_.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %55, %58
  store ptr %5, ptr %4, align 8, !tbaa !375
  store ptr %46, ptr %46, align 8, !tbaa !55
  br label %61

59:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIdEdeEv.exit6, %_ZNK7testing8internal13ParamIteratorIdEdeEv.exit, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEdeEv.exit, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEdeEv.exit, %3
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  resume { ptr, i32 } %60

61:                                               ; preds = %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE5resetEPSC_.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc, %.preheader.i.i
  %.0.i.i = phi ptr [ %5, %.preheader.i.i ], [ %3, %.noexc ]
  %5 = load ptr, ptr %.0.i.i, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i, label %6, label %.preheader.i.i, !llvm.loop !155

6:                                                ; preds = %.preheader.i.i
  store ptr %3, ptr %.0.i.i, align 8, !tbaa !55
  br label %7

7:                                                ; preds = %6, %.noexc
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE6departEv.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  %12 = load ptr, ptr %0, align 8, !tbaa !375
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE6departEv.exit, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE6departEv.exit

_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE6departEv.exit: ; preds = %14, %11, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc.i, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %6, %.preheader.i.i.i ], [ %4, %.noexc.i ]
  %6 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %6, %3
  br i1 %.not.i.i.i, label %7, label %.preheader.i.i.i, !llvm.loop !155

7:                                                ; preds = %.preheader.i.i.i
  store ptr %4, ptr %.0.i.i.i, align 8, !tbaa !55
  br label %8

8:                                                ; preds = %7, %.noexc.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %8
  br i1 %5, label %12, label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit

12:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %13 = load ptr, ptr %2, align 8, !tbaa !375
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #30
  unreachable

_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %12, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !309
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit, label %21

21:                                               ; preds = %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit
  %22 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %31

.noexc.i.i:                                       ; preds = %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %.noexc.i.i
  %24 = load ptr, ptr %19, align 8, !tbaa !309
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #28
  br label %30

30:                                               ; preds = %26, %23, %.noexc.i.i
  store ptr null, ptr %19, align 8, !tbaa !309
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit: ; preds = %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !309
  %.not.i.i.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i2, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit4, label %36

36:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit
  %37 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i3 unwind label %46

.noexc.i.i3:                                      ; preds = %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %.noexc.i.i3
  %39 = load ptr, ptr %34, align 8, !tbaa !309
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %39, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %39) #28
  br label %45

45:                                               ; preds = %41, %38, %.noexc.i.i3
  store ptr null, ptr %34, align 8, !tbaa !309
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit4

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit4: ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %50 = load ptr, ptr %49, align 8, !tbaa !309
  %.not.i.i.i5 = icmp eq ptr %50, null
  br i1 %.not.i.i.i5, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit7, label %51

51:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit4
  %52 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i6 unwind label %61

.noexc.i.i6:                                      ; preds = %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %.noexc.i.i6
  %54 = load ptr, ptr %49, align 8, !tbaa !309
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %54, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %54) #28
  br label %60

60:                                               ; preds = %56, %53, %.noexc.i.i6
  store ptr null, ptr %49, align 8, !tbaa !309
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit7

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit7: ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit4, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = load ptr, ptr %64, align 8, !tbaa !300
  %.not.i.i.i8 = icmp eq ptr %65, null
  br i1 %.not.i.i.i8, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit, label %66

66:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit7
  %67 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i9 unwind label %76

.noexc.i.i9:                                      ; preds = %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %.noexc.i.i9
  %69 = load ptr, ptr %64, align 8, !tbaa !300
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %69, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %69) #28
  br label %75

75:                                               ; preds = %71, %68, %.noexc.i.i9
  store ptr null, ptr %64, align 8, !tbaa !300
  br label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit

76:                                               ; preds = %66
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #30
  unreachable

_ZN7testing8internal13ParamIteratorIdED2Ev.exit:  ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev.exit7, %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %80 = load ptr, ptr %79, align 8, !tbaa !300
  %.not.i.i.i10 = icmp eq ptr %80, null
  br i1 %.not.i.i.i10, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit12, label %81

81:                                               ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit
  %82 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i11 unwind label %91

.noexc.i.i11:                                     ; preds = %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %.noexc.i.i11
  %84 = load ptr, ptr %79, align 8, !tbaa !300
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %84, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(8) %84) #28
  br label %90

90:                                               ; preds = %86, %83, %.noexc.i.i11
  store ptr null, ptr %79, align 8, !tbaa !300
  br label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit12

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #30
  unreachable

_ZN7testing8internal13ParamIteratorIdED2Ev.exit12: ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit, %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %95 = load ptr, ptr %94, align 8, !tbaa !300
  %.not.i.i.i13 = icmp eq ptr %95, null
  br i1 %.not.i.i.i13, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit15, label %96

96:                                               ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit12
  %97 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i14 unwind label %106

.noexc.i.i14:                                     ; preds = %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %.noexc.i.i14
  %99 = load ptr, ptr %94, align 8, !tbaa !300
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %99, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %99) #28
  br label %105

105:                                              ; preds = %101, %98, %.noexc.i.i14
  store ptr null, ptr %94, align 8, !tbaa !300
  br label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit15

106:                                              ; preds = %96
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #30
  unreachable

_ZN7testing8internal13ParamIteratorIdED2Ev.exit15: ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit12, %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %110 = load ptr, ptr %109, align 8, !tbaa !300
  %.not.i.i.i16 = icmp eq ptr %110, null
  br i1 %.not.i.i.i16, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit18, label %111

111:                                              ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit15
  %112 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i17 unwind label %121

.noexc.i.i17:                                     ; preds = %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %.noexc.i.i17
  %114 = load ptr, ptr %109, align 8, !tbaa !300
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %114, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(8) %114) #28
  br label %120

120:                                              ; preds = %116, %113, %.noexc.i.i17
  store ptr null, ptr %109, align 8, !tbaa !300
  br label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit18

121:                                              ; preds = %111
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #30
  unreachable

_ZN7testing8internal13ParamIteratorIdED2Ev.exit18: ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit15, %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %125 = load ptr, ptr %124, align 8, !tbaa !300
  %.not.i.i.i19 = icmp eq ptr %125, null
  br i1 %.not.i.i.i19, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit21, label %126

126:                                              ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit18
  %127 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i20 unwind label %136

.noexc.i.i20:                                     ; preds = %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %.noexc.i.i20
  %129 = load ptr, ptr %124, align 8, !tbaa !300
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %129, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(8) %129) #28
  br label %135

135:                                              ; preds = %131, %128, %.noexc.i.i20
  store ptr null, ptr %124, align 8, !tbaa !300
  br label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit21

136:                                              ; preds = %126
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  tail call void @__clang_call_terminate(ptr %138) #30
  unreachable

_ZN7testing8internal13ParamIteratorIdED2Ev.exit21: ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit18, %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %140 = load ptr, ptr %139, align 8, !tbaa !300
  %.not.i.i.i22 = icmp eq ptr %140, null
  br i1 %.not.i.i.i22, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit24, label %141

141:                                              ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit21
  %142 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i23 unwind label %151

.noexc.i.i23:                                     ; preds = %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %.noexc.i.i23
  %144 = load ptr, ptr %139, align 8, !tbaa !300
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %144, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(8) %144) #28
  br label %150

150:                                              ; preds = %146, %143, %.noexc.i.i23
  store ptr null, ptr %139, align 8, !tbaa !300
  br label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit24

151:                                              ; preds = %141
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  tail call void @__clang_call_terminate(ptr %153) #30
  unreachable

_ZN7testing8internal13ParamIteratorIdED2Ev.exit24: ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit21, %150
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %155 = load ptr, ptr %154, align 8, !tbaa !294
  %.not.i.i.i25 = icmp eq ptr %155, null
  br i1 %.not.i.i.i25, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, label %156

156:                                              ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit24
  %157 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i26 unwind label %166

.noexc.i.i26:                                     ; preds = %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %.noexc.i.i26
  %159 = load ptr, ptr %154, align 8, !tbaa !294
  %160 = icmp eq ptr %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %159, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  tail call void %164(ptr noundef nonnull align 8 dereferenceable(8) %159) #28
  br label %165

165:                                              ; preds = %161, %158, %.noexc.i.i26
  store ptr null, ptr %154, align 8, !tbaa !294
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

166:                                              ; preds = %156
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  tail call void @__clang_call_terminate(ptr %168) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit24, %165
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %170 = load ptr, ptr %169, align 8, !tbaa !294
  %.not.i.i.i27 = icmp eq ptr %170, null
  br i1 %.not.i.i.i27, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit29, label %171

171:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
  %172 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i28 unwind label %181

.noexc.i.i28:                                     ; preds = %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %.noexc.i.i28
  %174 = load ptr, ptr %169, align 8, !tbaa !294
  %175 = icmp eq ptr %174, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %174, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(8) %174) #28
  br label %180

180:                                              ; preds = %176, %173, %.noexc.i.i28
  store ptr null, ptr %169, align 8, !tbaa !294
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit29

181:                                              ; preds = %171
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  tail call void @__clang_call_terminate(ptr %183) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit29: ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, %180
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = load ptr, ptr %184, align 8, !tbaa !294
  %.not.i.i.i30 = icmp eq ptr %185, null
  br i1 %.not.i.i.i30, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit32, label %186

186:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit29
  %187 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i31 unwind label %196

.noexc.i.i31:                                     ; preds = %186
  br i1 %187, label %188, label %195

188:                                              ; preds = %.noexc.i.i31
  %189 = load ptr, ptr %184, align 8, !tbaa !294
  %190 = icmp eq ptr %189, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %189, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  tail call void %194(ptr noundef nonnull align 8 dereferenceable(8) %189) #28
  br label %195

195:                                              ; preds = %191, %188, %.noexc.i.i31
  store ptr null, ptr %184, align 8, !tbaa !294
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit32

196:                                              ; preds = %186
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  tail call void @__clang_call_terminate(ptr %198) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit32: ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit29, %195
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %200 = load ptr, ptr %199, align 8, !tbaa !288
  %.not.i.i.i33 = icmp eq ptr %200, null
  br i1 %.not.i.i.i33, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit, label %201

201:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit32
  %202 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i34 unwind label %211

.noexc.i.i34:                                     ; preds = %201
  br i1 %202, label %203, label %210

203:                                              ; preds = %.noexc.i.i34
  %204 = load ptr, ptr %199, align 8, !tbaa !288
  %205 = icmp eq ptr %204, null
  br i1 %205, label %210, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %204, align 8, !tbaa !12
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  tail call void %209(ptr noundef nonnull align 8 dereferenceable(8) %204) #28
  br label %210

210:                                              ; preds = %206, %203, %.noexc.i.i34
  store ptr null, ptr %199, align 8, !tbaa !288
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit

211:                                              ; preds = %201
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  tail call void @__clang_call_terminate(ptr %213) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit32, %210
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %215 = load ptr, ptr %214, align 8, !tbaa !288
  %.not.i.i.i35 = icmp eq ptr %215, null
  br i1 %.not.i.i.i35, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit37, label %216

216:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit
  %217 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i36 unwind label %226

.noexc.i.i36:                                     ; preds = %216
  br i1 %217, label %218, label %225

218:                                              ; preds = %.noexc.i.i36
  %219 = load ptr, ptr %214, align 8, !tbaa !288
  %220 = icmp eq ptr %219, null
  br i1 %220, label %225, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %219, align 8, !tbaa !12
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  tail call void %224(ptr noundef nonnull align 8 dereferenceable(8) %219) #28
  br label %225

225:                                              ; preds = %221, %218, %.noexc.i.i36
  store ptr null, ptr %214, align 8, !tbaa !288
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit37

226:                                              ; preds = %216
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  tail call void @__clang_call_terminate(ptr %228) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit37: ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit, %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %230 = load ptr, ptr %229, align 8, !tbaa !288
  %.not.i.i.i38 = icmp eq ptr %230, null
  br i1 %.not.i.i.i38, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit40, label %231

231:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit37
  %232 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i39 unwind label %241

.noexc.i.i39:                                     ; preds = %231
  br i1 %232, label %233, label %240

233:                                              ; preds = %.noexc.i.i39
  %234 = load ptr, ptr %229, align 8, !tbaa !288
  %235 = icmp eq ptr %234, null
  br i1 %235, label %240, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %234, align 8, !tbaa !12
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  tail call void %239(ptr noundef nonnull align 8 dereferenceable(8) %234) #28
  br label %240

240:                                              ; preds = %236, %233, %.noexc.i.i39
  store ptr null, ptr %229, align 8, !tbaa !288
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit40

241:                                              ; preds = %231
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  tail call void @__clang_call_terminate(ptr %243) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit40: ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit37, %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !282
  %.not.i.i.i41 = icmp eq ptr %245, null
  br i1 %.not.i.i.i41, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit, label %246

246:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit40
  %247 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i42 unwind label %256

.noexc.i.i42:                                     ; preds = %246
  br i1 %247, label %248, label %255

248:                                              ; preds = %.noexc.i.i42
  %249 = load ptr, ptr %244, align 8, !tbaa !282
  %250 = icmp eq ptr %249, null
  br i1 %250, label %255, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %249, align 8, !tbaa !12
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  tail call void %254(ptr noundef nonnull align 8 dereferenceable(8) %249) #28
  br label %255

255:                                              ; preds = %251, %248, %.noexc.i.i42
  store ptr null, ptr %244, align 8, !tbaa !282
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit

256:                                              ; preds = %246
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  tail call void @__clang_call_terminate(ptr %258) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev.exit40, %255
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !282
  %.not.i.i.i43 = icmp eq ptr %260, null
  br i1 %.not.i.i.i43, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit45, label %261

261:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit
  %262 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i44 unwind label %271

.noexc.i.i44:                                     ; preds = %261
  br i1 %262, label %263, label %270

263:                                              ; preds = %.noexc.i.i44
  %264 = load ptr, ptr %259, align 8, !tbaa !282
  %265 = icmp eq ptr %264, null
  br i1 %265, label %270, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %264, align 8, !tbaa !12
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  tail call void %269(ptr noundef nonnull align 8 dereferenceable(8) %264) #28
  br label %270

270:                                              ; preds = %266, %263, %.noexc.i.i44
  store ptr null, ptr %259, align 8, !tbaa !282
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit45

271:                                              ; preds = %261
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  tail call void @__clang_call_terminate(ptr %273) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit45: ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit, %270
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !282
  %.not.i.i.i46 = icmp eq ptr %275, null
  br i1 %.not.i.i.i46, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit48, label %276

276:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit45
  %277 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i47 unwind label %286

.noexc.i.i47:                                     ; preds = %276
  br i1 %277, label %278, label %285

278:                                              ; preds = %.noexc.i.i47
  %279 = load ptr, ptr %274, align 8, !tbaa !282
  %280 = icmp eq ptr %279, null
  br i1 %280, label %285, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %279, align 8, !tbaa !12
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  tail call void %284(ptr noundef nonnull align 8 dereferenceable(8) %279) #28
  br label %285

285:                                              ; preds = %281, %278, %.noexc.i.i47
  store ptr null, ptr %274, align 8, !tbaa !282
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit48

286:                                              ; preds = %276
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  tail call void @__clang_call_terminate(ptr %288) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit48: ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev.exit45, %285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8Iterator13BaseGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !330
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %.val.i, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %.val.i)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val2 = load ptr, ptr %2, align 8, !tbaa !309
  %.val3 = load ptr, ptr %6, align 8, !tbaa !309
  %7 = icmp eq ptr %.val2, %.val3
  br i1 %7, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit: ; preds = %1
  %8 = load ptr, ptr %.val2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %.val2, ptr noundef nonnull align 8 dereferenceable(8) %.val3)
  br i1 %11, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit.thread, label %33

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit.thread: ; preds = %1, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val.i4 = load ptr, ptr %12, align 8, !tbaa !309
  %13 = load ptr, ptr %.val.i4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %.val.i4)
  %17 = load ptr, ptr %2, align 8, !tbaa !309
  %.not.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEaSERKS6_.exit, label %18

18:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit.thread
  %19 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8, !tbaa !309
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #28
  br label %27

27:                                               ; preds = %23, %20, %18
  store ptr %16, ptr %2, align 8, !tbaa !309
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEaSERKS6_.exit

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEaSERKS6_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit.thread, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !300
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %33

33:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEaSERKS6_.exit, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %34, align 8, !tbaa !300
  %37 = load ptr, ptr %35, align 8, !tbaa !300
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit: ; preds = %33
  %39 = load ptr, ptr %36, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %42, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.thread, label %65

_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.thread: ; preds = %33, %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !300
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %49 = load ptr, ptr %34, align 8, !tbaa !300
  %.not.i.i5 = icmp eq ptr %48, %49
  br i1 %.not.i.i5, label %_ZN7testing8internal13ParamIteratorIdEaSERKS2_.exit, label %50

50:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.thread
  %51 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = load ptr, ptr %34, align 8, !tbaa !300
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %53, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %53) #28
  br label %59

59:                                               ; preds = %55, %52, %50
  store ptr %48, ptr %34, align 8, !tbaa !300
  br label %_ZN7testing8internal13ParamIteratorIdEaSERKS2_.exit

_ZN7testing8internal13ParamIteratorIdEaSERKS2_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.thread, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = load ptr, ptr %60, align 8, !tbaa !300
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(8) %61)
  br label %65

65:                                               ; preds = %_ZN7testing8internal13ParamIteratorIdEaSERKS2_.exit, %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = load ptr, ptr %66, align 8, !tbaa !300
  %69 = load ptr, ptr %67, align 8, !tbaa !300
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit6.thread, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit6

_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit6: ; preds = %65
  %71 = load ptr, ptr %68, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %69)
  br i1 %74, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit6.thread, label %97

_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit6.thread: ; preds = %65, %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit6
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = load ptr, ptr %75, align 8, !tbaa !300
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %81 = load ptr, ptr %66, align 8, !tbaa !300
  %.not.i.i7 = icmp eq ptr %80, %81
  br i1 %.not.i.i7, label %_ZN7testing8internal13ParamIteratorIdEaSERKS2_.exit8, label %82

82:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit6.thread
  %83 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = load ptr, ptr %66, align 8, !tbaa !300
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %85, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(8) %85) #28
  br label %91

91:                                               ; preds = %87, %84, %82
  store ptr %80, ptr %66, align 8, !tbaa !300
  br label %_ZN7testing8internal13ParamIteratorIdEaSERKS2_.exit8

_ZN7testing8internal13ParamIteratorIdEaSERKS2_.exit8: ; preds = %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit6.thread, %91
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %93 = load ptr, ptr %92, align 8, !tbaa !294
  %94 = load ptr, ptr %93, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(8) %93)
  br label %97

97:                                               ; preds = %_ZN7testing8internal13ParamIteratorIdEaSERKS2_.exit8, %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit6
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = load ptr, ptr %98, align 8, !tbaa !294
  %101 = load ptr, ptr %99, align 8, !tbaa !294
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit: ; preds = %97
  %103 = load ptr, ptr %100, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(8) %101)
  br i1 %106, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, label %128

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread: ; preds = %97, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %108 = load ptr, ptr %107, align 8, !tbaa !294
  %109 = load ptr, ptr %108, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(8) %108)
  %113 = load ptr, ptr %98, align 8, !tbaa !294
  %.not.i.i9 = icmp eq ptr %112, %113
  br i1 %.not.i.i9, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEEaSERKS5_.exit, label %114

114:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread
  %115 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %115, label %116, label %123

116:                                              ; preds = %114
  %117 = load ptr, ptr %98, align 8, !tbaa !294
  %118 = icmp eq ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %117, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(8) %117) #28
  br label %123

123:                                              ; preds = %119, %116, %114
  store ptr %112, ptr %98, align 8, !tbaa !294
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEEaSERKS5_.exit

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEEaSERKS5_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, %123
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.i10 = load ptr, ptr %124, align 8, !tbaa !288
  %125 = load ptr, ptr %.val.i10, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(8) %.val.i10)
  br label %128

128:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEEaSERKS5_.exit, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %129, align 8, !tbaa !288
  %.val1 = load ptr, ptr %130, align 8, !tbaa !288
  %131 = icmp eq ptr %.val, %.val1
  br i1 %131, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit: ; preds = %128
  %132 = load ptr, ptr %.val, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(8) %.val1)
  br i1 %135, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit.thread, label %156

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit.thread: ; preds = %128, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i11 = load ptr, ptr %136, align 8, !tbaa !288
  %137 = load ptr, ptr %.val.i11, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(8) %.val.i11)
  %141 = load ptr, ptr %129, align 8, !tbaa !288
  %.not.i.i12 = icmp eq ptr %140, %141
  br i1 %.not.i.i12, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEaSERKS6_.exit, label %142

142:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit.thread
  %143 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %143, label %144, label %151

144:                                              ; preds = %142
  %145 = load ptr, ptr %129, align 8, !tbaa !288
  %146 = icmp eq ptr %145, null
  br i1 %146, label %151, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %145, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef nonnull align 8 dereferenceable(8) %145) #28
  br label %151

151:                                              ; preds = %147, %144, %142
  store ptr %140, ptr %129, align 8, !tbaa !288
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEaSERKS6_.exit

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEaSERKS6_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit.thread, %151
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i13 = load ptr, ptr %152, align 8, !tbaa !282
  %153 = load ptr, ptr %.val.i13, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(8) %.val.i13)
  br label %156

156:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEaSERKS6_.exit, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit
  tail call fastcc void @_ZN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8Iterator5CloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #32
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !330
  store ptr %5, ptr %3, align 8, !tbaa !330
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val60.i = load ptr, ptr %7, align 8, !tbaa !282
  %8 = load ptr, ptr %.val60.i, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %.val60.i)
          to label %.noexc unwind label %195

.noexc:                                           ; preds = %1
  store ptr %11, ptr %6, align 8, !tbaa !282
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val59.i = load ptr, ptr %13, align 8, !tbaa !282
  %14 = load ptr, ptr %.val59.i, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %.val59.i)
          to label %18 unwind label %142

18:                                               ; preds = %.noexc
  store ptr %17, ptr %12, align 8, !tbaa !282
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %20, align 8, !tbaa !282
  %21 = load ptr, ptr %.val.i, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %.val.i)
          to label %25 unwind label %144

25:                                               ; preds = %18
  store ptr %24, ptr %19, align 8, !tbaa !282
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val63.i = load ptr, ptr %27, align 8, !tbaa !288
  %28 = load ptr, ptr %.val63.i, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %.val63.i)
          to label %32 unwind label %146

32:                                               ; preds = %25
  store ptr %31, ptr %26, align 8, !tbaa !288
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val62.i = load ptr, ptr %34, align 8, !tbaa !288
  %35 = load ptr, ptr %.val62.i, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %.val62.i)
          to label %39 unwind label %148

39:                                               ; preds = %32
  store ptr %38, ptr %33, align 8, !tbaa !288
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val61.i = load ptr, ptr %41, align 8, !tbaa !288
  %42 = load ptr, ptr %.val61.i, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %.val61.i)
          to label %46 unwind label %150

46:                                               ; preds = %39
  store ptr %45, ptr %40, align 8, !tbaa !288
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !294
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %54 unwind label %152

54:                                               ; preds = %46
  store ptr %53, ptr %47, align 8, !tbaa !294
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !294
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %62 unwind label %154

62:                                               ; preds = %54
  store ptr %61, ptr %55, align 8, !tbaa !294
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !294
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %70 unwind label %156

70:                                               ; preds = %62
  store ptr %69, ptr %63, align 8, !tbaa !294
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = load ptr, ptr %72, align 8, !tbaa !300
  %74 = load ptr, ptr %73, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %78 unwind label %158

78:                                               ; preds = %70
  store ptr %77, ptr %71, align 8, !tbaa !300
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !300
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %86 unwind label %160

86:                                               ; preds = %78
  store ptr %85, ptr %79, align 8, !tbaa !300
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %89 = load ptr, ptr %88, align 8, !tbaa !300
  %90 = load ptr, ptr %89, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %94 unwind label %162

94:                                               ; preds = %86
  store ptr %93, ptr %87, align 8, !tbaa !300
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %97 = load ptr, ptr %96, align 8, !tbaa !300
  %98 = load ptr, ptr %97, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %102 unwind label %164

102:                                              ; preds = %94
  store ptr %101, ptr %95, align 8, !tbaa !300
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %105 = load ptr, ptr %104, align 8, !tbaa !300
  %106 = load ptr, ptr %105, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %110 unwind label %166

110:                                              ; preds = %102
  store ptr %109, ptr %103, align 8, !tbaa !300
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %113 = load ptr, ptr %112, align 8, !tbaa !300
  %114 = load ptr, ptr %113, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %118 unwind label %168

118:                                              ; preds = %110
  store ptr %117, ptr %111, align 8, !tbaa !300
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val66.i = load ptr, ptr %120, align 8, !tbaa !309
  %121 = load ptr, ptr %.val66.i, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(8) %.val66.i)
          to label %125 unwind label %170

125:                                              ; preds = %118
  store ptr %124, ptr %119, align 8, !tbaa !309
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val65.i = load ptr, ptr %127, align 8, !tbaa !309
  %128 = load ptr, ptr %.val65.i, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef ptr %130(ptr noundef nonnull align 8 dereferenceable(8) %.val65.i)
          to label %132 unwind label %172

132:                                              ; preds = %125
  store ptr %131, ptr %126, align 8, !tbaa !309
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val64.i = load ptr, ptr %134, align 8, !tbaa !309
  %135 = load ptr, ptr %.val64.i, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef ptr %137(ptr noundef nonnull align 8 dereferenceable(8) %.val64.i)
          to label %139 unwind label %174

139:                                              ; preds = %132
  store ptr %138, ptr %133, align 8, !tbaa !309
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr null, ptr %140, align 8, !tbaa !375
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr %141, ptr %141, align 8, !tbaa !55
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
  tail call fastcc void @_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %140) #28
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #28
  br label %178

178:                                              ; preds = %176, %174
  %.pn.pn.i = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #28
  br label %179

179:                                              ; preds = %178, %172
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %178 ], [ %173, %172 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #28
  br label %180

180:                                              ; preds = %179, %170
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %179 ], [ %171, %170 ]
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #28
  br label %181

181:                                              ; preds = %180, %168
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %180 ], [ %169, %168 ]
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #28
  br label %182

182:                                              ; preds = %181, %166
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %181 ], [ %167, %166 ]
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #28
  br label %183

183:                                              ; preds = %182, %164
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %182 ], [ %165, %164 ]
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #28
  br label %184

184:                                              ; preds = %183, %162
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %183 ], [ %163, %162 ]
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #28
  br label %185

185:                                              ; preds = %184, %160
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %184 ], [ %161, %160 ]
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #28
  br label %186

186:                                              ; preds = %185, %158
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %185 ], [ %159, %158 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #28
  br label %187

187:                                              ; preds = %186, %156
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %186 ], [ %157, %156 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #28
  br label %188

188:                                              ; preds = %187, %154
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %187 ], [ %155, %154 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #28
  br label %189

189:                                              ; preds = %188, %152
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %188 ], [ %153, %152 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #28
  br label %190

190:                                              ; preds = %189, %150
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %189 ], [ %151, %150 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #28
  br label %191

191:                                              ; preds = %190, %148
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %190 ], [ %149, %148 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #28
  br label %192

192:                                              ; preds = %191, %146
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %191 ], [ %147, %146 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #28
  br label %193

193:                                              ; preds = %192, %144
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %192 ], [ %145, %144 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  br label %194

194:                                              ; preds = %193, %142
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %193 ], [ %143, %142 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %.body

_ZN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorC2ERKSC_.exit: ; preds = %139
  ret ptr %2

195:                                              ; preds = %1
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %194, %195
  %eh.lpad-body = phi { ptr, i32 } [ %196, %195 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %194 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8Iterator7CurrentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val = load ptr, ptr %2, align 8, !tbaa !375
  ret ptr %.val
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJS5_S6_S9_ddSA_EEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = icmp eq ptr %8, %12
  %14 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %13)
  br i1 %14, label %40, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #28
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 16467)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %19 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !12
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !226
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load i8, ptr %26, align 8, !tbaa !241
  %.not.i1.i.i = icmp eq i8 %27, 0
  br i1 %.not.i1.i.i, label %31, label %28

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 67
  %30 = load i8, ptr %29, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

31:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
          to label %.noexc19 unwind label %38

.noexc19:                                         ; preds = %31
  %32 = load ptr, ptr %24, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %38

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc19, %28
  %.0.i.i.i = phi i8 [ %30, %28 ], [ %35, %.noexc19 ]
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc21 unwind label %38

.noexc21:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %38

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc21
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  br label %40

common.resume:                                    ; preds = %55, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %.noexc21, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc19, %31, %25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  br label %common.resume

40:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %41 = load ptr, ptr %1, align 8, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = icmp eq ptr %45, @_ZTSN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorE
  br i1 %46, label %_ZNKSt9type_infoeqERKS_.exit.i, label %47

47:                                               ; preds = %40
  %48 = load i8, ptr %45, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %48, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %49

49:                                               ; preds = %47
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(165) @_ZTSN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorE) #28
  %51 = icmp eq i32 %50, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %49, %47, %40
  %.0.i.i = phi i1 [ true, %40 ], [ false, %47 ], [ %51, %49 ]
  %52 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %52, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS6_S7_SA_ddSB_EEEEEEPT_PT0_.exit, label %53

53:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #28
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %53
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS6_S7_SA_ddSB_EEEEEEPT_PT0_.exit

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS6_S7_SA_ddSB_EEEEEEPT_PT0_.exit: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %57 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEE, ptr nonnull @_ZTIN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorE, i64 0) #28
  %58 = call fastcc noundef zeroext i1 @_ZNK7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8Iterator5AtEndEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS6_S7_SA_ddSB_EEEEEEPT_PT0_.exit
  %60 = call fastcc noundef zeroext i1 @_ZNK7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8Iterator5AtEndEv(ptr noundef nonnull align 8 dereferenceable(176) %57)
  br i1 %60, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit, label %61

61:                                               ; preds = %59, %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS6_S7_SA_ddSB_EEEEEEPT_PT0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.val = load ptr, ptr %62, align 8, !tbaa !282
  %.val11 = load ptr, ptr %63, align 8, !tbaa !282
  %64 = icmp eq ptr %.val, %.val11
  br i1 %64, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEeqERKS6_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEeqERKS6_.exit

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEeqERKS6_.exit: ; preds = %61
  %65 = load ptr, ptr %.val, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(8) %.val11)
  br i1 %68, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEeqERKS6_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEeqERKS6_.exit.thread: ; preds = %61, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEeqERKS6_.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %.val12 = load ptr, ptr %69, align 8, !tbaa !288
  %.val13 = load ptr, ptr %70, align 8, !tbaa !288
  %71 = icmp eq ptr %.val12, %.val13
  br i1 %71, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEeqERKS6_.exit.thread
  %72 = load ptr, ptr %.val12, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(8) %.val12, ptr noundef nonnull align 8 dereferenceable(8) %.val13)
  br i1 %75, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit.thread: ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEeqERKS6_.exit.thread, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %78 = load ptr, ptr %76, align 8, !tbaa !294
  %79 = load ptr, ptr %77, align 8, !tbaa !294
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit.thread
  %81 = load ptr, ptr %78, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %79)
  br i1 %84, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread: ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit.thread, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %86 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %87 = load ptr, ptr %85, align 8, !tbaa !300
  %88 = load ptr, ptr %86, align 8, !tbaa !300
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread
  %90 = load ptr, ptr %87, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %88)
  br i1 %93, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit

_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.thread: ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %96 = load ptr, ptr %94, align 8, !tbaa !300
  %97 = load ptr, ptr %95, align 8, !tbaa !300
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit18.thread, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit18

_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit18: ; preds = %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.thread
  %99 = load ptr, ptr %96, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %97)
  br i1 %102, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit18.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit

_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit18.thread: ; preds = %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.thread, %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit18
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %104 = getelementptr inbounds nuw i8, ptr %57, i64 152
  %.val14 = load ptr, ptr %103, align 8, !tbaa !309
  %.val15 = load ptr, ptr %104, align 8, !tbaa !309
  %105 = icmp eq ptr %.val14, %.val15
  br i1 %105, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit, label %106

106:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit18.thread
  %107 = load ptr, ptr %.val14, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(8) %.val14, ptr noundef nonnull align 8 dereferenceable(8) %.val15)
  br label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit: ; preds = %106, %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit18.thread, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEeqERKS6_.exit, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit, %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit, %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit18, %59
  %111 = phi i1 [ true, %59 ], [ false, %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit18 ], [ false, %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit ], [ false, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit ], [ false, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit ], [ false, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEeqERKS6_.exit ], [ true, %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit18.thread ], [ %110, %106 ]
  ret i1 %111
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZNK7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8Iterator5AtEndEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8, !tbaa !282
  %.val1 = load ptr, ptr %3, align 8, !tbaa !282
  %4 = icmp eq ptr %.val, %.val1
  br i1 %4, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEeqERKS6_.exit

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEeqERKS6_.exit: ; preds = %1
  %5 = load ptr, ptr %.val, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(8) %.val1)
  br i1 %8, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit, label %9

9:                                                ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEeqERKS6_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val2 = load ptr, ptr %10, align 8, !tbaa !288
  %.val3 = load ptr, ptr %11, align 8, !tbaa !288
  %12 = icmp eq ptr %.val2, %.val3
  br i1 %12, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit: ; preds = %9
  %13 = load ptr, ptr %.val2, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %.val2, ptr noundef nonnull align 8 dereferenceable(8) %.val3)
  br i1 %16, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit, label %17

17:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEeqERKS6_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %18, align 8, !tbaa !294
  %21 = load ptr, ptr %19, align 8, !tbaa !294
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit: ; preds = %17
  %23 = load ptr, ptr %20, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %26, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit, label %27

27:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %28, align 8, !tbaa !300
  %31 = load ptr, ptr %29, align 8, !tbaa !300
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit: ; preds = %27
  %33 = load ptr, ptr %30, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br i1 %36, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit, label %37

37:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load ptr, ptr %38, align 8, !tbaa !300
  %41 = load ptr, ptr %39, align 8, !tbaa !300
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit6

_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit6: ; preds = %37
  %43 = load ptr, ptr %40, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br i1 %46, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit, label %47

47:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val4 = load ptr, ptr %48, align 8, !tbaa !309
  %.val5 = load ptr, ptr %49, align 8, !tbaa !309
  %50 = icmp eq ptr %.val4, %.val5
  br i1 %50, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEeqERKS6_.exit, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %.val4, align 8, !tbaa !12
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !159
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !159
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %6) #28
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !159
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcNS0_12CodeLocationE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #22

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !383
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #29
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !384

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %2, align 8, !tbaa !380
  br label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #29
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !385
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !388
  %.not4.i.i.i.i1 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %18, %.lr.ph.i.i.i.i2 ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit ]
  tail call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i3) #28
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !389

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.val.pr.i5 = load ptr, ptr %14, align 8, !tbaa !385
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit
  %.val.i6 = phi ptr [ %.val.pr.i5, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %.val.i6, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i6) #29
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %21) #29
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
  tail call void @_ZdlPv(ptr noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !383
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #29
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !384

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %2, align 8, !tbaa !380
  br label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, %1
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #29
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i: ; preds = %13, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !385
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !388
  %.not4.i.i.i.i1.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.05.i.i.i.i3.i = phi ptr [ %18, %.lr.ph.i.i.i.i2.i ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i ]
  tail call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i3.i) #28
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %.not.i.i.i.i4.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !389

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %.val.pr.i5.i = load ptr, ptr %14, align 8, !tbaa !385
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i
  %.val.i6.i = phi ptr [ %.val.pr.i5.i, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i ]
  %.not.i.i.i7.i = icmp eq ptr %.val.i6.i, null
  br i1 %.not.i.i.i7.i, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i6.i) #29
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit.i: ; preds = %19, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %21) #29
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
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %28) #29
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEED2Ev.exit

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE15GetTestCaseNameB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(128) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17GetTestCaseTypeIdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret ptr @_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE6dummy_E
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.testing::internal::linked_ptr.13", align 8
  %14 = alloca %"class.testing::internal::ParamGenerator", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::set", align 8
  %18 = alloca %"class.testing::internal::ParamIterator.112", align 8
  %19 = alloca %"class.testing::Message", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"struct.testing::TestParamInfo", align 8
  %22 = alloca %"class.testing::internal::GTestLog", align 4
  %23 = alloca %"class.testing::internal::GTestLog", align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"struct.testing::internal::CodeLocation", align 8
  %27 = alloca %"class.std::tuple", align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val = load ptr, ptr %28, align 8, !tbaa !390
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val42613 = load ptr, ptr %29, align 8, !tbaa !390
  %.not614 = icmp eq ptr %.val, %.val42613
  br i1 %.not614, label %._crit_edge618, label %.lr.ph617

.lr.ph617:                                        ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 353
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %51 = getelementptr i8, ptr %49, i64 -24
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %56 = getelementptr i8, ptr %54, i64 -24
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %59 = getelementptr i8, ptr %57, i64 -24
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %78 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %80 = getelementptr i8, ptr %78, i64 -24
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %92

._crit_edge618:                                   ; preds = %._crit_edge, %1
  ret void

92:                                               ; preds = %.lr.ph617, %._crit_edge
  %.sroa.0238.0615 = phi ptr [ %.val, %.lr.ph617 ], [ %102, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #28
  %.val.i.i = load ptr, ptr %.sroa.0238.0615, align 8, !tbaa !162
  store ptr %.val.i.i, ptr %13, align 8, !tbaa !162
  %.not.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i, label %101, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0238.0615, i64 8
  call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  br label %95

95:                                               ; preds = %95, %93
  %.0.i.i.i = phi ptr [ %94, %93 ], [ %96, %95 ]
  %96 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %96, %94
  br i1 %.not.i.i.i, label %97, label %95, !llvm.loop !95

97:                                               ; preds = %95
  store ptr %30, ptr %.0.i.i.i, align 8, !tbaa !55
  store ptr %94, ptr %30, align 8, !tbaa !55
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEC2ERKS8_.exit unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #30
  unreachable

101:                                              ; preds = %92
  store ptr %30, ptr %30, align 8, !tbaa !55
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEC2ERKS8_.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEC2ERKS8_.exit: ; preds = %97, %101
  %.val46 = load ptr, ptr %31, align 8, !tbaa !391
  %.val47610 = load ptr, ptr %32, align 8, !tbaa !391
  %.not251611 = icmp eq ptr %.val46, %.val47610
  br i1 %.not251611, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEC2ERKS8_.exit
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #28
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0238.0615, i64 16
  %.val42 = load ptr, ptr %29, align 8, !tbaa !390
  %.not = icmp eq ptr %102, %.val42
  br i1 %.not, label %._crit_edge618, label %92, !llvm.loop !392

.lr.ph:                                           ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEC2ERKS8_.exit, %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit
  %.sroa.0236.0612 = phi ptr [ %256, %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit ], [ %.val46, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEC2ERKS8_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #28
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0612, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !393
  invoke void %104(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator") align 8 %14)
          to label %105 unwind label %167

105:                                              ; preds = %.lr.ph
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0612, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !395
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0612, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !396
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0612, i64 56
  %111 = load i32, ptr %110, align 8, !tbaa !397
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #28
  store ptr %33, ptr %15, align 8, !tbaa !14
  store i64 0, ptr %34, align 8, !tbaa !20
  store i8 0, ptr %33, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0612, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !20
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %171, label %115

115:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  store ptr %35, ptr %16, align 8, !tbaa !14, !alias.scope !398
  %116 = load ptr, ptr %.sroa.0236.0612, align 8, !tbaa !17, !noalias !398
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #28, !noalias !398
  store i64 %113, ptr %12, align 8, !tbaa !21, !noalias !398
  %117 = icmp ugt i64 %113, 15
  br i1 %117, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %115
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc unwind label %169

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %118, ptr %16, align 8, !tbaa !17, !alias.scope !398
  %119 = load i64, ptr %12, align 8, !tbaa !21, !noalias !398
  store i64 %119, ptr %35, align 8, !tbaa !22, !alias.scope !398
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %115
  %120 = phi ptr [ %118, %.noexc ], [ %35, %115 ]
  %cond = icmp eq i64 %113, 1
  br i1 %cond, label %121, label %123

121:                                              ; preds = %._crit_edge.i.i.i
  %122 = load i8, ptr %116, align 1, !tbaa !22
  store i8 %122, ptr %120, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

123:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %116, i64 %113, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %123, %121
  %124 = load i64, ptr %12, align 8, !tbaa !21, !noalias !398
  store i64 %124, ptr %36, align 8, !tbaa !20, !alias.scope !398
  %125 = load ptr, ptr %16, align 8, !tbaa !17, !alias.scope !398
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %124
  store i8 0, ptr %126, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #28, !noalias !398
  %127 = load i64, ptr %36, align 8, !tbaa !20, !alias.scope !398
  %128 = icmp eq i64 %127, 4611686018427387903
  br i1 %128, label %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #31
          to label %.noexc.i unwind label %.loopexit.split-lp260

.noexc.i:                                         ; preds = %129
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit259

.loopexit259:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %131

.loopexit.split-lp260:                            ; preds = %129
  %lpad.loopexit.split-lp262 = landingpad { ptr, i32 }
          cleanup
  br label %131

131:                                              ; preds = %.loopexit.split-lp260, %.loopexit259
  %lpad.phi263 = phi { ptr, i32 } [ %lpad.loopexit261, %.loopexit259 ], [ %lpad.loopexit.split-lp262, %.loopexit.split-lp260 ]
  %132 = load ptr, ptr %16, align 8, !tbaa !17, !alias.scope !398
  %133 = icmp eq ptr %132, %35
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %131
  %134 = load i64, ptr %36, align 8, !tbaa !20, !alias.scope !398
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #29
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %136 = load ptr, ptr %15, align 8, !tbaa !17
  %137 = icmp eq ptr %136, %33
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %138 = load i64, ptr %34, align 8, !tbaa !20
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  %140 = load ptr, ptr %16, align 8, !tbaa !17
  %141 = icmp eq ptr %140, %35
  br i1 %141, label %144, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %142 = load ptr, ptr %16, align 8, !tbaa !17
  %143 = icmp eq ptr %142, %35
  br i1 %143, label %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

144:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %145 = phi ptr [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %146 = load i64, ptr %36, align 8, !tbaa !20
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  switch i64 %146, label %150 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %148
  ]

148:                                              ; preds = %144
  %149 = load i8, ptr %145, align 1, !tbaa !22
  store i8 %149, ptr %136, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

150:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %145, i64 %146, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %150, %148, %144
  %151 = load i64, ptr %36, align 8, !tbaa !20
  store i64 %151, ptr %34, align 8, !tbaa !20
  %152 = load ptr, ptr %15, align 8, !tbaa !17
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %151
  store i8 0, ptr %153, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %140, ptr %15, align 8, !tbaa !17
  %154 = load i64, ptr %36, align 8, !tbaa !20
  store i64 %154, ptr %34, align 8, !tbaa !20
  %155 = load i64, ptr %35, align 8, !tbaa !22
  store i64 %155, ptr %33, align 8, !tbaa !22
  br label %160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %156 = load i64, ptr %33, align 8, !tbaa !22
  store ptr %142, ptr %15, align 8, !tbaa !17
  %157 = load i64, ptr %36, align 8, !tbaa !20
  store i64 %157, ptr %34, align 8, !tbaa !20
  %158 = load i64, ptr %35, align 8, !tbaa !22
  store i64 %158, ptr %33, align 8, !tbaa !22
  %.not.i = icmp eq ptr %136, null
  br i1 %.not.i, label %160, label %159

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %136, ptr %16, align 8, !tbaa !17
  store i64 %156, ptr %35, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %35, ptr %16, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %159, %160
  %161 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %136, %159 ], [ %35, %160 ]
  store i64 0, ptr %36, align 8, !tbaa !20
  store i8 0, ptr %161, align 1, !tbaa !22
  %162 = load ptr, ptr %16, align 8, !tbaa !17
  %163 = icmp eq ptr %162, %35
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %164 = load i64, ptr %36, align 8, !tbaa !20
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %162) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  %.pre = load i64, ptr %34, align 8, !tbaa !20
  %166 = sub i64 4611686018427387903, %.pre
  br label %171

167:                                              ; preds = %.lr.ph
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit175

169:                                              ; preds = %.noexc.i.i
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %169
  %eh.lpad-body = phi { ptr, i32 } [ %170, %169 ], [ %lpad.phi263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  br label %815

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %105
  %172 = phi i64 [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 4611686018427387903, %105 ]
  %.val57 = load ptr, ptr %13, align 8, !tbaa !162
  %173 = getelementptr inbounds nuw i8, ptr %.val57, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !20
  %175 = icmp ult i64 %172, %174
  br i1 %175, label %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

176:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #31
          to label %.noexc68 unwind label %.loopexit.split-lp265

.noexc68:                                         ; preds = %176
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %171
  %177 = load ptr, ptr %.val57, align 8, !tbaa !17
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %177, i64 noundef %174)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #28
  store i32 0, ptr %37, align 8, !tbaa !401
  store ptr null, ptr %38, align 8, !tbaa !406
  store ptr %37, ptr %39, align 8, !tbaa !407
  store ptr %37, ptr %40, align 8, !tbaa !408
  store i64 0, ptr %41, align 8, !tbaa !409
  %.val58 = load ptr, ptr %14, align 8, !tbaa !152
  %179 = load ptr, ptr %.val58, align 8, !tbaa !12, !noalias !410
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8, !noalias !410
  %182 = invoke noundef ptr %181(ptr noundef nonnull align 8 dereferenceable(8) %.val58)
          to label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE5beginEv.exit.preheader unwind label %257

_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE5beginEv.exit.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %.not.i90 = icmp eq ptr %109, null
  %.not.i.i.i73 = icmp eq ptr %182, null
  br label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE5beginEv.exit

_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE5beginEv.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE5beginEv.exit.preheader, %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEppEv.exit
  %.011 = phi i64 [ %761, %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEppEv.exit ], [ 0, %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE5beginEv.exit.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #28
  %.val59 = load ptr, ptr %14, align 8, !tbaa !152
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %183 = load ptr, ptr %.val59, align 8, !tbaa !12, !noalias !413
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8, !noalias !413
  %186 = invoke noundef ptr %185(ptr noundef nonnull align 8 dereferenceable(8) %.val59)
          to label %187 unwind label %259

187:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE5beginEv.exit
  store ptr %186, ptr %18, align 8, !tbaa !416, !alias.scope !413
  %188 = icmp eq ptr %182, %186
  br i1 %188, label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEneERKSD_.exit, label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr %182, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEneERKSD_.exit.thread unwind label %261

_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEneERKSD_.exit.thread: ; preds = %189
  %194 = xor i1 %193, true
  br label %195

_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEneERKSD_.exit: ; preds = %187
  br i1 %.not.i.i.i73, label %.loopexit.thread, label %195

.loopexit.thread:                                 ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEneERKSD_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #28
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit77

195:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEneERKSD_.exit.thread, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEneERKSD_.exit
  %196 = phi i1 [ %194, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEneERKSD_.exit.thread ], [ false, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEneERKSD_.exit ]
  %197 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i74 unwind label %202

.noexc.i.i74:                                     ; preds = %195
  br i1 %197, label %198, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit

198:                                              ; preds = %.noexc.i.i74
  %199 = load ptr, ptr %186, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(8) %186) #28
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit

202:                                              ; preds = %195
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #30
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit: ; preds = %.noexc.i.i74, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #28
  br i1 %196, label %264, label %.loopexit

.loopexit:                                        ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit
  %205 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i76 unwind label %210

.noexc.i.i76:                                     ; preds = %.loopexit
  br i1 %205, label %206, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit77

206:                                              ; preds = %.noexc.i.i76
  %207 = load ptr, ptr %182, align 8, !tbaa !12
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(8) %182) #28
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit77

210:                                              ; preds = %.loopexit
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #30
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit77: ; preds = %.loopexit.thread, %.noexc.i.i76, %206
  %213 = load ptr, ptr %38, align 8, !tbaa !406
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %213)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %214

214:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit77
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #30
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit77
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #28
  %217 = load ptr, ptr %15, align 8, !tbaa !17
  %218 = icmp eq ptr %217, %33
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %219 = load i64, ptr %34, align 8, !tbaa !20
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %217) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  %221 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #28
  %.not.i180 = icmp eq i32 %221, 0
  br i1 %.not.i180, label %.noexc.i.i81, label %222

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #28
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 3415)
          to label %.noexc183 unwind label %253

.noexc183:                                        ; preds = %222
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.27, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i181 unwind label %227

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i181: ; preds = %.noexc183
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i182 unwind label %227

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i182: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i181
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %221)
          to label %226 unwind label %227

226:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i182
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  br label %.noexc.i.i81

227:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i182, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i181, %.noexc183
  %228 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  br label %.body184

.noexc.i.i81:                                     ; preds = %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %229 = tail call i64 @pthread_self() #33
  store i64 %229, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 48), align 8, !tbaa !168
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8, !tbaa !171
  %230 = load ptr, ptr %91, align 8, !tbaa !55
  %231 = icmp eq ptr %230, %91
  br i1 %231, label %234, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i81, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %232, %.preheader.i.i.i.i ], [ %230, %.noexc.i.i81 ]
  %232 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq ptr %232, %91
  br i1 %.not.i.i.i.i, label %233, label %.preheader.i.i.i.i, !llvm.loop !155

233:                                              ; preds = %.preheader.i.i.i.i
  store ptr %230, ptr %.0.i.i.i.i, align 8, !tbaa !55
  br label %234

234:                                              ; preds = %233, %.noexc.i.i81
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8, !tbaa !171
  %235 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #28
  %.not.i176 = icmp eq i32 %235, 0
  br i1 %.not.i176, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, label %236

236:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #28
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 3427)
          to label %.noexc177 unwind label %243

.noexc177:                                        ; preds = %236
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %241

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc177
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i unwind label %241

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %235)
          to label %240 unwind label %241

240:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  br label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i

241:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc177
  %242 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  br label %.body178

243:                                              ; preds = %236
  %244 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body178

.body178:                                         ; preds = %241, %243
  %eh.lpad-body179 = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  %245 = extractvalue { ptr, i32 } %eh.lpad-body179, 0
  call void @__clang_call_terminate(ptr %245) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %240, %234
  br i1 %231, label %246, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit

246:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %247 = load ptr, ptr %14, align 8, !tbaa !152
  %248 = icmp eq ptr %247, null
  br i1 %248, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %247, align 8, !tbaa !12
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(8) %247) #28
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit

253:                                              ; preds = %222
  %254 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body184

.body184:                                         ; preds = %227, %253
  %eh.lpad-body185 = phi { ptr, i32 } [ %254, %253 ], [ %228, %227 ]
  %255 = extractvalue { ptr, i32 } %eh.lpad-body185, 0
  call void @__clang_call_terminate(ptr %255) #30
  unreachable

_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %246, %249
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #28
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0612, i64 64
  %.val47 = load ptr, ptr %32, align 8, !tbaa !391
  %.not251 = icmp eq ptr %256, %.val47
  br i1 %.not251, label %._crit_edge, label %.lr.ph, !llvm.loop !419

.loopexit264:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit266 = landingpad { ptr, i32 }
          cleanup
  br label %815

.loopexit.split-lp265:                            ; preds = %176
  %lpad.loopexit.split-lp267 = landingpad { ptr, i32 }
          cleanup
  br label %815

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit165

259:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE5beginEv.exit
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %189
  %262 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #28
  br label %263

263:                                              ; preds = %261, %259
  %.pn = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #28
  br label %801

264:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #28
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %265 unwind label %279

265:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #28
  %266 = load ptr, ptr %182, align 8, !tbaa !12
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %268 = load ptr, ptr %267, align 8
  %269 = invoke noundef nonnull align 8 dereferenceable(40) ptr %268(ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEdeEv.exit unwind label %281

_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEdeEv.exit: ; preds = %265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull readonly align 8 dereferenceable(40) %269, i64 40, i1 false)
  store i64 %.011, ptr %42, align 8, !tbaa !420
  invoke void %107(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %270 unwind label %281

270:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEdeEv.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #28
  %.val65 = load ptr, ptr %20, align 8
  %.val66 = load i64, ptr %43, align 8, !tbaa !20
  %271 = icmp eq i64 %.val66, 0
  br i1 %271, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %270, %.preheader.i
  %.091.i = phi i64 [ %276, %.preheader.i ], [ 0, %270 ]
  %272 = getelementptr inbounds nuw i8, ptr %.val65, i64 %.091.i
  %273 = load i8, ptr %272, align 1, !tbaa !22
  %274 = sext i8 %273 to i32
  %275 = call i32 @isalnum(i32 noundef %274) #34
  %.not.i83 = icmp ne i32 %275, 0
  %.not11.i = icmp eq i8 %273, 95
  %or.cond.i = or i1 %.not11.i, %.not.i83
  %276 = add nuw i64 %.091.i, 1
  %exitcond.not.i = icmp ne i64 %276, %.val66
  %or.cond.not = select i1 %or.cond.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not, label %.preheader.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !433

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.preheader.i, %270
  %.010.i = phi i1 [ false, %270 ], [ %or.cond.i, %.preheader.i ]
  %277 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.010.i)
          to label %278 unwind label %283

278:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %277, label %330, label %285

279:                                              ; preds = %264
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit162

281:                                              ; preds = %265, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEdeEv.exit
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

283:                                              ; preds = %.noexc216, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %.noexc215, %351, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %782

285:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #28
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 12092)
          to label %286 unwind label %326

286:                                              ; preds = %285
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %286
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86 unwind label %.loopexit253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %289 = load ptr, ptr %20, align 8, !tbaa !17
  %290 = load i64, ptr %43, align 8, !tbaa !20
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %289, i64 noundef %290)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit253

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull @.str.45, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 unwind label %.loopexit253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  br i1 %.not.i90, label %293, label %301

293:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %294 = load ptr, ptr %291, align 8, !tbaa !12
  %295 = getelementptr i8, ptr %294, i64 -24
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %291, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %299 = load i32, ptr %298, align 8, !tbaa !434
  %300 = or i32 %299, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %297, i32 noundef %300)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %.loopexit253

301:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %302 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #28
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull %109, i64 noundef %302)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %.loopexit253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %293, %301
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull @.str.46, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %.loopexit253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %291, i32 noundef %111)
          to label %306 unwind label %.loopexit253

306:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %307 = load ptr, ptr %305, align 8, !tbaa !12
  %308 = getelementptr i8, ptr %307, i64 -24
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %305, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 240
  %312 = load ptr, ptr %311, align 8, !tbaa !226
  %.not.i.i.i186 = icmp eq ptr %312, null
  br i1 %.not.i.i.i186, label %313, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

313:                                              ; preds = %306
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc188 unwind label %.loopexit.split-lp

.noexc188:                                        ; preds = %313
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %306
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 56
  %315 = load i8, ptr %314, align 8, !tbaa !241
  %.not.i1.i.i = icmp eq i8 %315, 0
  br i1 %.not.i1.i.i, label %319, label %316

316:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 67
  %318 = load i8, ptr %317, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

319:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %312)
          to label %.noexc189 unwind label %.loopexit253

.noexc189:                                        ; preds = %319
  %320 = load ptr, ptr %312, align 8, !tbaa !12
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 48
  %322 = load ptr, ptr %321, align 8
  %323 = invoke noundef signext i8 %322(ptr noundef nonnull align 8 dereferenceable(570) %312, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit253

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc189, %316
  %.0.i.i.i187 = phi i8 [ %318, %316 ], [ %323, %.noexc189 ]
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %305, i8 noundef signext %.0.i.i.i187)
          to label %.noexc191 unwind label %.loopexit253

.noexc191:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %324)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit253

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc191
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #28
  br label %330

326:                                              ; preds = %285
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %329

.loopexit253:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95, %286, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %293, %301, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93, %319, %.noexc189, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc191
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %328

.loopexit.split-lp:                               ; preds = %313
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %328

328:                                              ; preds = %.loopexit.split-lp, %.loopexit253
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit253 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #28
  br label %329

329:                                              ; preds = %328, %326
  %.pn26 = phi { ptr, i32 } [ %lpad.phi, %328 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #28
  br label %782

330:                                              ; preds = %278, %_ZNSolsEPFRSoS_E.exit
  %331 = load ptr, ptr %38, align 8, !tbaa !406
  %.not10.i.i.i = icmp eq ptr %331, null
  br i1 %.not10.i.i.i, label %351, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %330
  %332 = load i64, ptr %43, align 8, !tbaa !20
  %333 = load ptr, ptr %20, align 8
  br label %334

334:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %331, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %335 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %336 = load i64, ptr %335, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %332, i64 %336)
  %337 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %337, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %339 = load ptr, ptr %338, align 8, !tbaa !17
  %340 = call i32 @memcmp(ptr noundef %339, ptr noundef %333, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i = icmp eq i32 %340, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %334
  %341 = sub i64 %336, %332
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %341, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %340, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %342 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %342, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %342, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !435
  %.not.i.i.i97 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i97, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %334, !llvm.loop !436

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %343 = icmp eq ptr %.19.i.i.i, %37
  br i1 %343, label %351, label %344

344:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %342, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %345 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %345, i64 %332)
  %346 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %346, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %344
  %.19.i.i.i.sroa.sel234.v.sroa.sel.v.sroa.sel.v = select i1 %342, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel234.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel234.v.sroa.sel.v.sroa.sel.v, i64 32
  %347 = load ptr, ptr %.19.i.i.i.sroa.sel234.v.sroa.sel.v.sroa.sel, align 8, !tbaa !17
  %348 = call i32 @memcmp(ptr noundef %333, ptr noundef %347, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
  %.not.i.i.i.i.i = icmp eq i32 %348, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %344
  %349 = sub i64 %332, %345
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %349, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %348, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %350 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %350, ptr %37, ptr %.19.i.i.i
  br label %351

351:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %330
  %.sroa.0.0.i.i = phi ptr [ %37, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %37, %330 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %.not252 = icmp eq ptr %.sroa.0.0.i.i, %37
  %352 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.not252)
          to label %353 unwind label %283

353:                                              ; preds = %351
  br i1 %352, label %399, label %354

354:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #28
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 12097)
          to label %355 unwind label %395

355:                                              ; preds = %354
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %.loopexit254

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %355
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.48, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101 unwind label %.loopexit254

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %358 = load ptr, ptr %20, align 8, !tbaa !17
  %359 = load i64, ptr %43, align 8, !tbaa !20
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %358, i64 noundef %359)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit103 unwind label %.loopexit254

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit103: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull @.str.49, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105 unwind label %.loopexit254

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit103
  br i1 %.not.i90, label %362, label %370

362:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  %363 = load ptr, ptr %360, align 8, !tbaa !12
  %364 = getelementptr i8, ptr %363, i64 -24
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %360, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %368 = load i32, ptr %367, align 8, !tbaa !434
  %369 = or i32 %368, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %366, i32 noundef %369)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %.loopexit254

370:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  %371 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #28
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull %109, i64 noundef %371)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %.loopexit254

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109: ; preds = %362, %370
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull @.str.46, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111 unwind label %.loopexit254

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %360, i32 noundef %111)
          to label %375 unwind label %.loopexit254

375:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  %376 = load ptr, ptr %374, align 8, !tbaa !12
  %377 = getelementptr i8, ptr %376, i64 -24
  %378 = load i64, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %374, i64 %378
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 240
  %381 = load ptr, ptr %380, align 8, !tbaa !226
  %.not.i.i.i193 = icmp eq ptr %381, null
  br i1 %.not.i.i.i193, label %382, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i194

382:                                              ; preds = %375
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc198 unwind label %.loopexit.split-lp255

.noexc198:                                        ; preds = %382
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i194: ; preds = %375
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 56
  %384 = load i8, ptr %383, align 8, !tbaa !241
  %.not.i1.i.i195 = icmp eq i8 %384, 0
  br i1 %.not.i1.i.i195, label %388, label %385

385:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i194
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 67
  %387 = load i8, ptr %386, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i196

388:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i194
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %381)
          to label %.noexc199 unwind label %.loopexit254

.noexc199:                                        ; preds = %388
  %389 = load ptr, ptr %381, align 8, !tbaa !12
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 48
  %391 = load ptr, ptr %390, align 8
  %392 = invoke noundef signext i8 %391(ptr noundef nonnull align 8 dereferenceable(570) %381, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i196 unwind label %.loopexit254

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i196: ; preds = %.noexc199, %385
  %.0.i.i.i197 = phi i8 [ %387, %385 ], [ %392, %.noexc199 ]
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %374, i8 noundef signext %.0.i.i.i197)
          to label %.noexc201 unwind label %.loopexit254

.noexc201:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i196
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %393)
          to label %_ZNSolsEPFRSoS_E.exit113 unwind label %.loopexit254

_ZNSolsEPFRSoS_E.exit113:                         ; preds = %.noexc201
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #28
  br label %399

395:                                              ; preds = %354
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %398

.loopexit254:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111, %355, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit103, %362, %370, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109, %388, %.noexc199, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i196, %.noexc201
  %lpad.loopexit256 = landingpad { ptr, i32 }
          cleanup
  br label %397

.loopexit.split-lp255:                            ; preds = %382
  %lpad.loopexit.split-lp257 = landingpad { ptr, i32 }
          cleanup
  br label %397

397:                                              ; preds = %.loopexit.split-lp255, %.loopexit254
  %lpad.phi258 = phi { ptr, i32 } [ %lpad.loopexit256, %.loopexit254 ], [ %lpad.loopexit.split-lp257, %.loopexit.split-lp255 ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #28
  br label %398

398:                                              ; preds = %397, %395
  %.pn28 = phi { ptr, i32 } [ %lpad.phi258, %397 ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #28
  br label %782

399:                                              ; preds = %353, %_ZNSolsEPFRSoS_E.exit113
  %.02931.i = load ptr, ptr %38, align 8, !tbaa !435
  %.not32.i = icmp eq ptr %.02931.i, null
  br i1 %.not32.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %399
  %400 = load i64, ptr %43, align 8, !tbaa !20
  %401 = load ptr, ptr %20, align 8
  br label %402

402:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.lr.ph.i
  %.02933.i = phi ptr [ %.02931.i, %.lr.ph.i ], [ %.029.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %403 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 40
  %404 = load i64, ptr %403, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %404, i64 %400)
  %405 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %405, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 32
  %407 = load ptr, ptr %406, align 8, !tbaa !17
  %408 = call i32 @memcmp(ptr noundef %401, ptr noundef %407, i64 noundef %.sroa.speculated.i.i.i.i) #28
  %.not.i.i.i.i224 = icmp eq i32 %408, 0
  br i1 %.not.i.i.i.i224, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %402
  %409 = sub i64 %400, %404
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %409, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i225 = phi i32 [ %408, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %410 = icmp slt i32 %.0.i.i.i.i225, 0
  %.in.v.i = select i1 %410, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02933.i, i64 %.in.v.i
  %.029.i = load ptr, ptr %.in.i, align 8, !tbaa !435
  %.not.i226 = icmp eq ptr %.029.i, null
  br i1 %.not.i226, label %._crit_edge.i, label %402, !llvm.loop !437

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %410, label %._crit_edge.thread.i, label %415

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %399
  %.028.lcssa37.i = phi ptr [ %.02933.i, %._crit_edge.i ], [ %37, %399 ]
  %411 = load ptr, ptr %39, align 8, !tbaa !407
  %412 = icmp eq ptr %.028.lcssa37.i, %411
  br i1 %412, label %select.unfold, label %413

413:                                              ; preds = %._crit_edge.thread.i
  %414 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37.i) #34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %414, i64 40
  %.pre673 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  %.pre674 = load i64, ptr %43, align 8, !tbaa !20
  %.pre675 = call i64 @llvm.umin.i64(i64 %.pre674, i64 %.pre673)
  br label %415

415:                                              ; preds = %413, %._crit_edge.i
  %.sroa.speculated.i.i.i5.i.pre-phi = phi i64 [ %.pre675, %413 ], [ %.sroa.speculated.i.i.i.i, %._crit_edge.i ]
  %416 = phi i64 [ %.pre674, %413 ], [ %400, %._crit_edge.i ]
  %417 = phi i64 [ %.pre673, %413 ], [ %404, %._crit_edge.i ]
  %.028.lcssa38.i = phi ptr [ %.028.lcssa37.i, %413 ], [ %.02933.i, %._crit_edge.i ]
  %.sroa.014.0.i = phi ptr [ %414, %413 ], [ %.02933.i, %._crit_edge.i ]
  %418 = icmp eq i64 %.sroa.speculated.i.i.i5.i.pre-phi, 0
  br i1 %418, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i: ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 32
  %420 = load ptr, ptr %20, align 8, !tbaa !17
  %421 = load ptr, ptr %419, align 8, !tbaa !17
  %422 = call i32 @memcmp(ptr noundef %421, ptr noundef %420, i64 noundef %.sroa.speculated.i.i.i5.i.pre-phi) #28
  %.not.i.i.i7.i = icmp eq i32 %422, 0
  br i1 %.not.i.i.i7.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i, %415
  %423 = sub i64 %417, %416
  %spec.select7.i.i.i.i10.i = call i64 @llvm.smax.i64(i64 %423, i64 -2147483648)
  %.08.i.i.i.i11.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i, i64 2147483647)
  %.0.i6.i.i.i12.i = trunc nsw i64 %.08.i.i.i.i11.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i
  %.0.i.i.i8.i = phi i32 [ %422, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i ], [ %.0.i6.i.i.i12.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i ]
  %424 = icmp slt i32 %.0.i.i.i8.i, 0
  br i1 %424, label %select.unfold, label %.noexc215

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.028.lcssa37.i, %._crit_edge.thread.i ], [ %.028.lcssa38.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i ]
  %425 = icmp eq ptr %.sroa.4.0.i.ph, %37
  br i1 %425, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, label %426

426:                                              ; preds = %select.unfold
  %427 = load i64, ptr %43, align 8, !tbaa !20
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %429 = load i64, ptr %428, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i206 = call i64 @llvm.umin.i64(i64 %429, i64 %427)
  %430 = icmp eq i64 %.sroa.speculated.i.i.i.i.i206, 0
  br i1 %430, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i211, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i207

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i207: ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %432 = load ptr, ptr %431, align 8, !tbaa !17
  %433 = load ptr, ptr %20, align 8, !tbaa !17
  %434 = call i32 @memcmp(ptr noundef %433, ptr noundef %432, i64 noundef %.sroa.speculated.i.i.i.i.i206) #28
  %.not.i.i.i.i.i208 = icmp eq i32 %434, 0
  br i1 %.not.i.i.i.i.i208, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i211, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i209

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i211: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i207, %426
  %435 = sub i64 %427, %429
  %spec.select7.i.i.i.i.i.i212 = call i64 @llvm.smax.i64(i64 %435, i64 -2147483648)
  %.08.i.i.i.i.i.i213 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i212, i64 2147483647)
  %.0.i6.i.i.i.i.i214 = trunc nsw i64 %.08.i.i.i.i.i.i213 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i209

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i209: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i211, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i207
  %.0.i.i.i.i.i210 = phi i32 [ %434, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i207 ], [ %.0.i6.i.i.i.i.i214, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i211 ]
  %436 = icmp slt i32 %.0.i.i.i.i.i210, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i209, %select.unfold
  %437 = phi i1 [ true, %select.unfold ], [ %436, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i209 ]
  %438 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
          to label %.noexc216 unwind label %283

.noexc216:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %438, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc217 unwind label %283

.noexc217:                                        ; preds = %.noexc216
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %437, ptr noundef nonnull %438, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %37) #28
  %439 = load i64, ptr %41, align 8, !tbaa !409
  %440 = add i64 %439, 1
  store i64 %440, ptr %41, align 8, !tbaa !409
  br label %.noexc215

.noexc215:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %.noexc217
  %.val56 = load ptr, ptr %13, align 8, !tbaa !162
  %441 = getelementptr inbounds nuw i8, ptr %.val56, i64 32
  %442 = load ptr, ptr %19, align 8, !tbaa !159
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %444 = load ptr, ptr %441, align 8, !tbaa !17
  %445 = getelementptr inbounds nuw i8, ptr %.val56, i64 40
  %446 = load i64, ptr %445, align 8, !tbaa !20
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef %444, i64 noundef %446)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %283

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %.noexc215
  %448 = load ptr, ptr %19, align 8, !tbaa !159
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit unwind label %283

_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit:        ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %451 = load ptr, ptr %19, align 8, !tbaa !159
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %453 = load ptr, ptr %20, align 8, !tbaa !17
  %454 = load i64, ptr %43, align 8, !tbaa !20
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef %453, i64 noundef %454)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit118 unwind label %283

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit118: ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit
  %456 = load ptr, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #28
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %457 unwind label %762

457:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit118
  %458 = load ptr, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #28
  %459 = load ptr, ptr %182, align 8, !tbaa !12
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 40
  %461 = load ptr, ptr %460, align 8
  %462 = invoke noundef nonnull align 8 dereferenceable(40) ptr %461(ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEdeEv.exit120 unwind label %764

_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEdeEv.exit120: ; preds = %457
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %11) #28, !noalias !438
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %44) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %44, align 8, !tbaa !12
  store ptr null, ptr %45, align 8, !tbaa !441
  store i8 0, ptr %46, align 8, !tbaa !442
  store i8 0, ptr %47, align 1, !tbaa !443
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  store ptr %49, ptr %11, align 8, !tbaa !12
  %463 = load i64, ptr %51, align 8
  %464 = getelementptr inbounds i8, ptr %11, i64 %463
  store ptr %50, ptr %464, align 8, !tbaa !12
  store i64 0, ptr %52, align 8, !tbaa !444
  %465 = load ptr, ptr %11, align 8, !tbaa !12
  %466 = getelementptr i8, ptr %465, i64 -24
  %467 = load i64, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %11, i64 %467
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %468, ptr noundef null)
          to label %.noexc.i221 unwind label %486

.noexc.i221:                                      ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEdeEv.exit120
  store ptr %54, ptr %53, align 8, !tbaa !12
  %469 = load i64, ptr %56, align 8
  %470 = getelementptr inbounds i8, ptr %53, i64 %469
  store ptr %55, ptr %470, align 8, !tbaa !12
  %471 = load ptr, ptr %53, align 8, !tbaa !12
  %472 = getelementptr i8, ptr %471, i64 -24
  %473 = load i64, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %53, i64 %473
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %474, ptr noundef null)
          to label %479 unwind label %475

475:                                              ; preds = %.noexc.i221
  %476 = landingpad { ptr, i32 }
          cleanup
  store ptr %49, ptr %11, align 8, !tbaa !12
  %477 = load i64, ptr %51, align 8
  %478 = getelementptr inbounds i8, ptr %11, i64 %477
  store ptr %50, ptr %478, align 8, !tbaa !12
  store i64 0, ptr %52, align 8, !tbaa !444
  br label %.body.i220

479:                                              ; preds = %.noexc.i221
  store ptr %57, ptr %11, align 8, !tbaa !12
  %480 = load i64, ptr %59, align 8
  %481 = getelementptr inbounds i8, ptr %11, i64 %480
  store ptr %58, ptr %481, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %11, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %44, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %53, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %60, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %61, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %60, align 8, !tbaa !12
  store i32 24, ptr %63, align 8, !tbaa !446
  store ptr %65, ptr %64, align 8, !tbaa !14
  store i64 0, ptr %66, align 8, !tbaa !20
  store i8 0, ptr %65, align 8, !tbaa !22
  %482 = load ptr, ptr %11, align 8, !tbaa !12
  %483 = getelementptr i8, ptr %482, i64 -24
  %484 = load i64, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %11, i64 %484
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %485, ptr noundef nonnull %60)
          to label %.noexc123 unwind label %488

486:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEdeEv.exit120
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i220

488:                                              ; preds = %479
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %60) #28
  store ptr %49, ptr %11, align 8, !tbaa !12
  %490 = load i64, ptr %51, align 8
  %491 = getelementptr inbounds i8, ptr %11, i64 %490
  store ptr %50, ptr %491, align 8, !tbaa !12
  store i64 0, ptr %52, align 8, !tbaa !444
  br label %.body.i220

.body.i220:                                       ; preds = %488, %486, %475
  %.pn.pn.i = phi { ptr, i32 } [ %489, %488 ], [ %487, %486 ], [ %476, %475 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %44) #28
  br label %.body124

.noexc123:                                        ; preds = %479
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.51, i64 noundef 1)
          to label %.noexc.i121 unwind label %680, !noalias !438

.noexc.i121:                                      ; preds = %.noexc123
  %493 = getelementptr inbounds nuw i8, ptr %462, i64 36
  %.val.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %493, align 4, !tbaa !203, !noalias !438
  br label %.preheader50.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

494:                                              ; preds = %.critedge38.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next74.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv73.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next74.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge42.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader50.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !450

.preheader50.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %494, %.noexc.i121
  %indvars.iv73.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.noexc.i121 ], [ %indvars.iv.next74.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %494 ]
  %.03063.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.noexc.i121 ], [ %.2.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %494 ]
  %495 = sext i32 %.03063.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  br label %.critedge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %.critedge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader50.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %495, %.preheader50.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %496 = getelementptr inbounds i8, ptr @.str.54, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %497 = load i8, ptr %496, align 1, !tbaa !22, !noalias !438
  %498 = sext i8 %497 to i32
  %499 = call i32 @isspace(i32 noundef %498) #34, !noalias !438
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne i32 %499, 0
  %500 = icmp eq i8 %497, 44
  %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %500, %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !451

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %.critedge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %501 = trunc nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %sext.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 32
  %502 = ashr exact i64 %sext.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 32
  %503 = getelementptr inbounds i8, ptr @.str.54, i64 %502
  %504 = load i8, ptr %503, align 1, !tbaa !22, !noalias !438
  %505 = sext i8 %504 to i32
  %506 = call i32 @isspace(i32 noundef %505) #34, !noalias !438
  %.fr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %506
  %.not3355.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not3355.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge38.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:  ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %508
  %indvars.iv71.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next72.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %508 ], [ %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %507 = phi i8 [ %511, %508 ], [ %504, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.256.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %509, %508 ], [ %501, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  switch i8 %507, label %508 [
    i8 44, label %.critedge38.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
    i8 0, label %.critedge38.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  ]

508:                                              ; preds = %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next72.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv71.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %509 = add nsw i32 %.256.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %510 = getelementptr inbounds i8, ptr @.str.54, i64 %indvars.iv.next72.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %511 = load i8, ptr %510, align 1, !tbaa !22, !noalias !438
  %512 = sext i8 %511 to i32
  %513 = call i32 @isspace(i32 noundef %512) #34, !noalias !438
  %.fr65.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %513
  %.not33.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr65.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not33.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge38.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !452

.critedge38.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %514 = trunc nsw i64 %indvars.iv71.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  br label %.critedge38.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.critedge38.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %508, %.critedge38.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.2.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %501, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %514, %.critedge38.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %509, %508 ]
  %.lcssa53.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %502, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv71.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.critedge38.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next72.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %508 ]
  %515 = getelementptr inbounds nuw [4 x i32], ptr @__const._ZNK11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatType7PrintToEPSo.vals, i64 0, i64 %indvars.iv73.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %516 = load i32, ptr %515, align 4, !tbaa !48, !noalias !438
  %.not35.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i.i.i.i, %516
  br i1 %.not35.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %517, label %494

517:                                              ; preds = %.critedge38.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %518 = getelementptr inbounds i8, ptr @.str.54, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28, !noalias !438
  store ptr %67, ptr %10, align 8, !tbaa !14, !noalias !438
  store i64 0, ptr %68, align 8, !tbaa !20, !noalias !438
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #28, !noalias !438
  %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub nsw i64 %.lcssa53.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %9, align 8, !tbaa !21, !noalias !438
  %519 = icmp ugt i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 15
  br i1 %519, label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %517
  %520 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc2.i unwind label %680, !noalias !438

.noexc2.i:                                        ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %520, ptr %10, align 8, !tbaa !17, !noalias !438
  %521 = load i64, ptr %9, align 8, !tbaa !21, !noalias !438
  store i64 %521, ptr %67, align 8, !tbaa !22, !noalias !438
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %.noexc2.i, %517
  %522 = phi ptr [ %520, %.noexc2.i ], [ %67, %517 ]
  switch i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %524 [
    i64 1, label %523
    i64 0, label %525
  ]

523:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 %497, ptr %522, align 1, !tbaa !22, !noalias !438
  br label %525

524:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %522, ptr nonnull align 1 %518, i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !noalias !438
  br label %525

525:                                              ; preds = %524, %523, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %526 = load i64, ptr %9, align 8, !tbaa !21, !noalias !438
  store i64 %526, ptr %68, align 8, !tbaa !20, !noalias !438
  %527 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !438
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 %526
  store i8 0, ptr %528, align 1, !tbaa !22, !noalias !438
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28, !noalias !438
  %529 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !438
  %530 = load i64, ptr %68, align 8, !tbaa !20, !noalias !438
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %529, i64 noundef %530)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %536, !noalias !438

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %525
  %532 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !438
  %533 = icmp eq ptr %532, %67
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %534 = load i64, ptr %68, align 8, !tbaa !20, !noalias !438
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %532) #29, !noalias !438
  br label %542

536:                                              ; preds = %525
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !438
  %539 = icmp eq ptr %538, %67
  br i1 %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %536
  %540 = load i64, ptr %68, align 8, !tbaa !20, !noalias !438
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %536
  call void @_ZdlPv(ptr noundef %538) #29, !noalias !438
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28, !noalias !438
  br label %.body.i

542:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28, !noalias !438
  br label %_ZN7testing8internal18TuplePrefixPrinterILm1EE13PrintPrefixToISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS7_13SourceMatTypeEN2cv5Size_IiEEddNS7_7DTFModeEEEEEvRKT_PSo.exit.i.i.i.i.i.i.i.i.i.i.i

.critedge42.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %494
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.55, i64 noundef 7)
          to label %_ZN7testing8internal18TuplePrefixPrinterILm1EE13PrintPrefixToISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS7_13SourceMatTypeEN2cv5Size_IiEEddNS7_7DTFModeEEEEEvRKT_PSo.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %680, !noalias !438

_ZN7testing8internal18TuplePrefixPrinterILm1EE13PrintPrefixToISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS7_13SourceMatTypeEN2cv5Size_IiEEddNS7_7DTFModeEEEEEvRKT_PSo.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.critedge42.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %542
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.53, i64 noundef 2)
          to label %.noexc4.i unwind label %680, !noalias !438

.noexc4.i:                                        ; preds = %_ZN7testing8internal18TuplePrefixPrinterILm1EE13PrintPrefixToISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS7_13SourceMatTypeEN2cv5Size_IiEEddNS7_7DTFModeEEEEEvRKT_PSo.exit.i.i.i.i.i.i.i.i.i.i.i
  %545 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %.val5.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %545, align 8, !tbaa !205, !noalias !438
  br label %.preheader50.i.i.i.i.i.i.i.i.i.i.i.i.i.i

546:                                              ; preds = %.critedge38.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next74.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv73.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next74.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  br i1 %exitcond.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge42.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader50.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !453

.preheader50.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %546, %.noexc4.i
  %indvars.iv73.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.noexc4.i ], [ %indvars.iv.next74.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %546 ]
  %.03063.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.noexc4.i ], [ %.2.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %546 ]
  %547 = sext i32 %.03063.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  br label %.critedge.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.critedge.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader50.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %547, %.preheader50.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %548 = getelementptr inbounds i8, ptr @.str.56, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %549 = load i8, ptr %548, align 1, !tbaa !22, !noalias !438
  %550 = sext i8 %549 to i32
  %551 = call i32 @isspace(i32 noundef %550) #34, !noalias !438
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne i32 %551, 0
  %552 = icmp eq i8 %549, 44
  %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %552, %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !454

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.critedge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %553 = trunc nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %sext.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 32
  %554 = ashr exact i64 %sext.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 32
  %555 = getelementptr inbounds i8, ptr @.str.56, i64 %554
  %556 = load i8, ptr %555, align 1, !tbaa !22, !noalias !438
  %557 = sext i8 %556 to i32
  %558 = call i32 @isspace(i32 noundef %557) #34, !noalias !438
  %.fr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %558
  %.not3355.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not3355.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge38.i.i.i.i.i.i.i.i.i.i.i.i.i.i

switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %560
  %indvars.iv71.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next72.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %560 ], [ %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %559 = phi i8 [ %563, %560 ], [ %556, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.256.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %561, %560 ], [ %553, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  switch i8 %559, label %560 [
    i8 44, label %.critedge38.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
    i8 0, label %.critedge38.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  ]

560:                                              ; preds = %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next72.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv71.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %561 = add nsw i32 %.256.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %562 = getelementptr inbounds i8, ptr @.str.56, i64 %indvars.iv.next72.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %563 = load i8, ptr %562, align 1, !tbaa !22, !noalias !438
  %564 = sext i8 %563 to i32
  %565 = call i32 @isspace(i32 noundef %564) #34, !noalias !438
  %.fr65.i.i.i.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %565
  %.not33.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr65.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not33.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge38.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !455

.critedge38.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %566 = trunc nsw i64 %indvars.iv71.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  br label %.critedge38.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.critedge38.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %560, %.critedge38.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.2.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %553, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %566, %.critedge38.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %561, %560 ]
  %.lcssa53.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %554, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv71.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.critedge38.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next72.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %560 ]
  %567 = getelementptr inbounds nuw [5 x i32], ptr @__const._ZNK11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatType7PrintToEPSo.vals, i64 0, i64 %indvars.iv73.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %568 = load i32, ptr %567, align 4, !tbaa !48, !noalias !438
  %.not35.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val5.i.i.i.i.i.i.i.i.i.i.i, %568
  br i1 %.not35.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %569, label %546

569:                                              ; preds = %.critedge38.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %570 = getelementptr inbounds i8, ptr @.str.56, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28, !noalias !438
  store ptr %69, ptr %8, align 8, !tbaa !14, !noalias !438
  store i64 0, ptr %70, align 8, !tbaa !20, !noalias !438
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28, !noalias !438
  %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub nsw i64 %.lcssa53.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %7, align 8, !tbaa !21, !noalias !438
  %571 = icmp ugt i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 15
  br i1 %571, label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %569
  %572 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc5.i unwind label %680, !noalias !438

.noexc5.i:                                        ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %572, ptr %8, align 8, !tbaa !17, !noalias !438
  %573 = load i64, ptr %7, align 8, !tbaa !21, !noalias !438
  store i64 %573, ptr %69, align 8, !tbaa !22, !noalias !438
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.noexc5.i, %569
  %574 = phi ptr [ %572, %.noexc5.i ], [ %69, %569 ]
  switch i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %576 [
    i64 1, label %575
    i64 0, label %577
  ]

575:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 %549, ptr %574, align 1, !tbaa !22, !noalias !438
  br label %577

576:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %574, ptr nonnull align 1 %570, i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !noalias !438
  br label %577

577:                                              ; preds = %576, %575, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %578 = load i64, ptr %7, align 8, !tbaa !21, !noalias !438
  store i64 %578, ptr %70, align 8, !tbaa !20, !noalias !438
  %579 = load ptr, ptr %8, align 8, !tbaa !17, !noalias !438
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 %578
  store i8 0, ptr %580, align 1, !tbaa !22, !noalias !438
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28, !noalias !438
  %581 = load ptr, ptr %8, align 8, !tbaa !17, !noalias !438
  %582 = load i64, ptr %70, align 8, !tbaa !20, !noalias !438
  %583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %581, i64 noundef %582)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %588, !noalias !438

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %577
  %584 = load ptr, ptr %8, align 8, !tbaa !17, !noalias !438
  %585 = icmp eq ptr %584, %69
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %586 = load i64, ptr %70, align 8, !tbaa !20, !noalias !438
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %584) #29, !noalias !438
  br label %594

588:                                              ; preds = %577
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = load ptr, ptr %8, align 8, !tbaa !17, !noalias !438
  %591 = icmp eq ptr %590, %69
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %588
  %592 = load i64, ptr %70, align 8, !tbaa !20, !noalias !438
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %588
  call void @_ZdlPv(ptr noundef %590) #29, !noalias !438
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28, !noalias !438
  br label %.body.i

594:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28, !noalias !438
  br label %_ZN7testing8internal18TuplePrefixPrinterILm5EE13PrintPrefixToISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS7_13SourceMatTypeEN2cv5Size_IiEEddNS7_7DTFModeEEEEEvRKT_PSo.exit.i.i.i.i.i.i.i

.critedge42.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %546
  %595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.55, i64 noundef 7)
          to label %_ZN7testing8internal18TuplePrefixPrinterILm5EE13PrintPrefixToISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS7_13SourceMatTypeEN2cv5Size_IiEEddNS7_7DTFModeEEEEEvRKT_PSo.exit.i.i.i.i.i.i.i unwind label %680, !noalias !438

_ZN7testing8internal18TuplePrefixPrinterILm5EE13PrintPrefixToISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS7_13SourceMatTypeEN2cv5Size_IiEEddNS7_7DTFModeEEEEEvRKT_PSo.exit.i.i.i.i.i.i.i: ; preds = %.critedge42.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %594
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.53, i64 noundef 2)
          to label %.noexc7.i unwind label %680, !noalias !438

.noexc7.i:                                        ; preds = %_ZN7testing8internal18TuplePrefixPrinterILm5EE13PrintPrefixToISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS7_13SourceMatTypeEN2cv5Size_IiEEddNS7_7DTFModeEEEEEvRKT_PSo.exit.i.i.i.i.i.i.i
  %597 = getelementptr inbounds nuw i8, ptr %462, i64 24
  invoke void @_ZN2cv7PrintToERKNS_5Size_IiEEPSo(ptr noundef nonnull align 4 dereferenceable(8) %597, ptr noundef nonnull %53)
          to label %.noexc8.i unwind label %680, !noalias !438

.noexc8.i:                                        ; preds = %.noexc7.i
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.53, i64 noundef 2)
          to label %.noexc9.i unwind label %680, !noalias !438

.noexc9.i:                                        ; preds = %.noexc8.i
  %599 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %600 = load double, ptr %599, align 8, !tbaa !207, !noalias !438
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %53, double noundef %600)
          to label %.noexc10.i unwind label %680, !noalias !438

.noexc10.i:                                       ; preds = %.noexc9.i
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.53, i64 noundef 2)
          to label %.noexc11.i unwind label %680, !noalias !438

.noexc11.i:                                       ; preds = %.noexc10.i
  %603 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %604 = load double, ptr %603, align 8, !tbaa !207, !noalias !438
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %53, double noundef %604)
          to label %.noexc12.i unwind label %680, !noalias !438

.noexc12.i:                                       ; preds = %.noexc11.i
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.53, i64 noundef 2)
          to label %.noexc13.i unwind label %680, !noalias !438

.noexc13.i:                                       ; preds = %.noexc12.i
  %.val.i.i.i.i.i.i.i = load i32, ptr %462, align 8, !tbaa !208, !noalias !438
  br label %.preheader50.i.i.i.i.i.i.i.i.i.i

607:                                              ; preds = %.critedge38.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next74.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv73.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next74.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.i.i.i.i.i.i.i.i.i.i, label %.critedge42.i.i.i.i.i.i.i.i.i.i, label %.preheader50.i.i.i.i.i.i.i.i.i.i, !llvm.loop !456

.preheader50.i.i.i.i.i.i.i.i.i.i:                 ; preds = %607, %.noexc13.i
  %indvars.iv73.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.noexc13.i ], [ %indvars.iv.next74.i.i.i.i.i.i.i.i.i.i, %607 ]
  %.03063.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.noexc13.i ], [ %.2.lcssa.i.i.i.i.i.i.i.i.i.i, %607 ]
  %608 = sext i32 %.03063.i.i.i.i.i.i.i.i.i.i to i64
  br label %.critedge.i.i.i.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i.i.i.i:                    ; preds = %.critedge.i.i.i.i.i.i.i.i.i.i, %.preheader50.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i.i.i ], [ %608, %.preheader50.i.i.i.i.i.i.i.i.i.i ]
  %609 = getelementptr inbounds i8, ptr @.str.57, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %610 = load i8, ptr %609, align 1, !tbaa !22, !noalias !438
  %611 = sext i8 %610 to i32
  %612 = call i32 @isspace(i32 noundef %611) #34, !noalias !438
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ne i32 %612, 0
  %613 = icmp eq i8 %610, 44
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %613, %.not.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i, !llvm.loop !457

.preheader.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.critedge.i.i.i.i.i.i.i.i.i.i
  %614 = trunc nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i to i32
  %sext.i.i.i.i.i.i.i.i.i.i = shl i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 32
  %615 = ashr exact i64 %sext.i.i.i.i.i.i.i.i.i.i, 32
  %616 = getelementptr inbounds i8, ptr @.str.57, i64 %615
  %617 = load i8, ptr %616, align 1, !tbaa !22, !noalias !438
  %618 = sext i8 %617 to i32
  %619 = call i32 @isspace(i32 noundef %618) #34, !noalias !438
  %.fr.i.i.i.i.i.i.i.i.i.i = freeze i32 %619
  %.not3355.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not3355.i.i.i.i.i.i.i.i.i.i, label %switch.early.test.i.i.i.i.i.i.i.i.i.i, label %.critedge38.i.i.i.i.i.i.i.i.i.i

switch.early.test.i.i.i.i.i.i.i.i.i.i:            ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i, %621
  %indvars.iv71.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next72.i.i.i.i.i.i.i.i.i.i, %621 ], [ %indvars.iv.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i ]
  %620 = phi i8 [ %624, %621 ], [ %617, %.preheader.i.i.i.i.i.i.i.i.i.i ]
  %.256.i.i.i.i.i.i.i.i.i.i = phi i32 [ %622, %621 ], [ %614, %.preheader.i.i.i.i.i.i.i.i.i.i ]
  switch i8 %620, label %621 [
    i8 44, label %.critedge38.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i
    i8 0, label %.critedge38.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i
  ]

621:                                              ; preds = %switch.early.test.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next72.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv71.i.i.i.i.i.i.i.i.i.i, 1
  %622 = add nsw i32 %.256.i.i.i.i.i.i.i.i.i.i, 1
  %623 = getelementptr inbounds i8, ptr @.str.57, i64 %indvars.iv.next72.i.i.i.i.i.i.i.i.i.i
  %624 = load i8, ptr %623, align 1, !tbaa !22, !noalias !438
  %625 = sext i8 %624 to i32
  %626 = call i32 @isspace(i32 noundef %625) #34, !noalias !438
  %.fr65.i.i.i.i.i.i.i.i.i.i = freeze i32 %626
  %.not33.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr65.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not33.i.i.i.i.i.i.i.i.i.i, label %switch.early.test.i.i.i.i.i.i.i.i.i.i, label %.critedge38.i.i.i.i.i.i.i.i.i.i, !llvm.loop !458

.critedge38.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %switch.early.test.i.i.i.i.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i.i.i.i.i
  %627 = trunc nsw i64 %indvars.iv71.i.i.i.i.i.i.i.i.i.i to i32
  br label %.critedge38.i.i.i.i.i.i.i.i.i.i

.critedge38.i.i.i.i.i.i.i.i.i.i:                  ; preds = %621, %.critedge38.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i
  %.2.lcssa.i.i.i.i.i.i.i.i.i.i = phi i32 [ %614, %.preheader.i.i.i.i.i.i.i.i.i.i ], [ %627, %.critedge38.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i ], [ %622, %621 ]
  %.lcssa53.i.i.i.i.i.i.i.i.i.i = phi i64 [ %615, %.preheader.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv71.i.i.i.i.i.i.i.i.i.i, %.critedge38.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next72.i.i.i.i.i.i.i.i.i.i, %621 ]
  %628 = getelementptr inbounds nuw [3 x i32], ptr @__const._ZNK11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFMode7PrintToEPSo.vals, i64 0, i64 %indvars.iv73.i.i.i.i.i.i.i.i.i.i
  %629 = load i32, ptr %628, align 4, !tbaa !48, !noalias !438
  %.not35.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, %629
  br i1 %.not35.i.i.i.i.i.i.i.i.i.i, label %630, label %607

630:                                              ; preds = %.critedge38.i.i.i.i.i.i.i.i.i.i
  %631 = getelementptr inbounds i8, ptr @.str.57, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28, !noalias !438
  store ptr %71, ptr %6, align 8, !tbaa !14, !noalias !438
  store i64 0, ptr %72, align 8, !tbaa !20, !noalias !438
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28, !noalias !438
  %gepdiff.i.i.i.i.i.i.i.i.i.i = sub nsw i64 %.lcssa53.i.i.i.i.i.i.i.i.i.i, %indvars.iv.i.i.i.i.i.i.i.i.i.i
  store i64 %gepdiff.i.i.i.i.i.i.i.i.i.i, ptr %5, align 8, !tbaa !21, !noalias !438
  %632 = icmp ugt i64 %gepdiff.i.i.i.i.i.i.i.i.i.i, 15
  br i1 %632, label %.noexc.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %630
  %633 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc14.i unwind label %680, !noalias !438

.noexc14.i:                                       ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  store ptr %633, ptr %6, align 8, !tbaa !17, !noalias !438
  %634 = load i64, ptr %5, align 8, !tbaa !21, !noalias !438
  store i64 %634, ptr %71, align 8, !tbaa !22, !noalias !438
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.noexc14.i, %630
  %635 = phi ptr [ %633, %.noexc14.i ], [ %71, %630 ]
  switch i64 %gepdiff.i.i.i.i.i.i.i.i.i.i, label %637 [
    i64 1, label %636
    i64 0, label %638
  ]

636:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 %610, ptr %635, align 1, !tbaa !22, !noalias !438
  br label %638

637:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %635, ptr nonnull align 1 %631, i64 %gepdiff.i.i.i.i.i.i.i.i.i.i, i1 false), !noalias !438
  br label %638

638:                                              ; preds = %637, %636, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %639 = load i64, ptr %5, align 8, !tbaa !21, !noalias !438
  store i64 %639, ptr %72, align 8, !tbaa !20, !noalias !438
  %640 = load ptr, ptr %6, align 8, !tbaa !17, !noalias !438
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 %639
  store i8 0, ptr %641, align 1, !tbaa !22, !noalias !438
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28, !noalias !438
  %642 = load ptr, ptr %6, align 8, !tbaa !17, !noalias !438
  %643 = load i64, ptr %72, align 8, !tbaa !20, !noalias !438
  %644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %642, i64 noundef %643)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i.i unwind label %649, !noalias !438

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %638
  %645 = load ptr, ptr %6, align 8, !tbaa !17, !noalias !438
  %646 = icmp eq ptr %645, %71
  br i1 %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i.i
  %647 = load i64, ptr %72, align 8, !tbaa !20, !noalias !438
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %645) #29, !noalias !438
  br label %655

649:                                              ; preds = %638
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = load ptr, ptr %6, align 8, !tbaa !17, !noalias !438
  %652 = icmp eq ptr %651, %71
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i.i.i.i.i.i.i.i: ; preds = %649
  %653 = load i64, ptr %72, align 8, !tbaa !20, !noalias !438
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i.i.i.i.i.i.i.i: ; preds = %649
  call void @_ZdlPv(ptr noundef %651) #29, !noalias !438
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28, !noalias !438
  br label %.body.i

655:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28, !noalias !438
  br label %_ZN7testing8internal14UniversalPrintISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEEvRKT_PSo.exit.i.i

.critedge42.i.i.i.i.i.i.i.i.i.i:                  ; preds = %607
  %656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.55, i64 noundef 7)
          to label %_ZN7testing8internal14UniversalPrintISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEEvRKT_PSo.exit.i.i unwind label %680, !noalias !438

_ZN7testing8internal14UniversalPrintISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEEvRKT_PSo.exit.i.i: ; preds = %.critedge42.i.i.i.i.i.i.i.i.i.i, %655
  %657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.52, i64 noundef 1)
          to label %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE5PrintERKSC_PSo.exit.i unwind label %680, !noalias !438

_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE5PrintERKSC_PSo.exit.i: ; preds = %_ZN7testing8internal14UniversalPrintISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEEvRKT_PSo.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  store ptr %73, ptr %25, align 8, !tbaa !14, !alias.scope !465
  store i64 0, ptr %74, align 8, !tbaa !20, !alias.scope !465
  store i8 0, ptr %73, align 8, !tbaa !22, !alias.scope !465
  %658 = load ptr, ptr %75, align 8, !tbaa !466, !noalias !465
  %.not.i.not.i.i.i = icmp eq ptr %658, null
  %659 = load ptr, ptr %76, align 8, !noalias !465
  %660 = icmp ugt ptr %658, %659
  %.08.i.i.i.i = select i1 %660, ptr %658, ptr %659
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i122 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i122, label %673, label %661

661:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE5PrintERKSC_PSo.exit.i
  %662 = load ptr, ptr %77, align 8, !tbaa !467, !noalias !465
  %663 = ptrtoint ptr %.08.i.i.i.i to i64
  %664 = ptrtoint ptr %662 to i64
  %665 = sub i64 %663, %664
  %666 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef 0, ptr noundef %662, i64 noundef %665)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %667

667:                                              ; preds = %673, %661
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = load ptr, ptr %25, align 8, !tbaa !17, !alias.scope !465
  %670 = icmp eq ptr %669, %73
  br i1 %670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %667
  %671 = load i64, ptr %74, align 8, !tbaa !20, !alias.scope !465
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %667
  call void @_ZdlPv(ptr noundef %669) #29
  br label %.body.i

673:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE5PrintERKSC_PSo.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %667

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %673, %661
  store ptr %78, ptr %11, align 8, !tbaa !12, !noalias !438
  %674 = load i64, ptr %80, align 8
  %675 = getelementptr inbounds i8, ptr %11, i64 %674
  store ptr %79, ptr %675, align 8, !tbaa !12, !noalias !438
  store ptr %81, ptr %53, align 8, !tbaa !12, !noalias !438
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %60, align 8, !tbaa !12, !noalias !438
  %676 = load ptr, ptr %64, align 8, !tbaa !17, !noalias !438
  %677 = icmp eq ptr %676, %65
  br i1 %677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %678 = load i64, ptr %66, align 8, !tbaa !20, !noalias !438
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br label %694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  call void @_ZdlPv(ptr noundef %676) #29
  br label %694

680:                                              ; preds = %_ZN7testing8internal14UniversalPrintISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEEvRKT_PSo.exit.i.i, %.critedge42.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i.i, %.noexc12.i, %.noexc11.i, %.noexc10.i, %.noexc9.i, %.noexc8.i, %.noexc7.i, %_ZN7testing8internal18TuplePrefixPrinterILm5EE13PrintPrefixToISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS7_13SourceMatTypeEN2cv5Size_IiEEddNS7_7DTFModeEEEEEvRKT_PSo.exit.i.i.i.i.i.i.i, %.critedge42.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN7testing8internal18TuplePrefixPrinterILm1EE13PrintPrefixToISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS7_13SourceMatTypeEN2cv5Size_IiEEddNS7_7DTFModeEEEEEvRKT_PSo.exit.i.i.i.i.i.i.i.i.i.i.i, %.critedge42.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc123
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %650, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i.i.i.i.i.i.i ], [ %537, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %681, %680 ], [ %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  %682 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %682, ptr %11, align 8, !tbaa !12
  %683 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %684 = getelementptr i8, ptr %682, i64 -24
  %685 = load i64, ptr %684, align 8
  %686 = getelementptr inbounds i8, ptr %11, i64 %685
  store ptr %683, ptr %686, align 8, !tbaa !12
  %687 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %687, ptr %53, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %60, align 8, !tbaa !12
  %688 = load ptr, ptr %64, align 8, !tbaa !17
  %689 = icmp eq ptr %688, %65
  br i1 %689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i219: ; preds = %.body.i
  %690 = load i64, ptr %66, align 8, !tbaa !20
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i218: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %688) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i218
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %60, align 8, !tbaa !12
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #28
  store ptr %49, ptr %11, align 8, !tbaa !12
  %692 = load i64, ptr %51, align 8
  %693 = getelementptr inbounds i8, ptr %11, i64 %692
  store ptr %50, ptr %693, align 8, !tbaa !12
  store i64 0, ptr %52, align 8, !tbaa !444
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %44) #28
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11) #28, !noalias !438
  br label %.body124

694:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %60, align 8, !tbaa !12, !noalias !438
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #28
  store ptr %49, ptr %11, align 8, !tbaa !12, !noalias !438
  %695 = load i64, ptr %51, align 8
  %696 = getelementptr inbounds i8, ptr %11, i64 %695
  store ptr %50, ptr %696, align 8, !tbaa !12, !noalias !438
  store i64 0, ptr %52, align 8, !tbaa !444, !noalias !438
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %44) #28
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11) #28, !noalias !438
  %697 = load ptr, ptr %25, align 8, !tbaa !17
  store ptr %83, ptr %26, align 8, !tbaa !14
  %698 = load ptr, ptr %82, align 8, !tbaa !17
  %699 = load i64, ptr %84, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %699, ptr %4, align 8, !tbaa !21
  %700 = icmp ugt i64 %699, 15
  br i1 %700, label %.noexc.i.i128, label %._crit_edge.i.i.i126

.noexc.i.i128:                                    ; preds = %694
  %701 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %26, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc129 unwind label %766

.noexc129:                                        ; preds = %.noexc.i.i128
  store ptr %701, ptr %26, align 8, !tbaa !17
  %702 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %702, ptr %83, align 8, !tbaa !22
  br label %._crit_edge.i.i.i126

._crit_edge.i.i.i126:                             ; preds = %.noexc129, %694
  %703 = phi ptr [ %701, %.noexc129 ], [ %83, %694 ]
  switch i64 %699, label %706 [
    i64 1, label %704
    i64 0, label %707
  ]

704:                                              ; preds = %._crit_edge.i.i.i126
  %705 = load i8, ptr %698, align 1, !tbaa !22
  store i8 %705, ptr %703, align 1, !tbaa !22
  br label %707

706:                                              ; preds = %._crit_edge.i.i.i126
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %703, ptr align 1 %698, i64 %699, i1 false)
  br label %707

707:                                              ; preds = %706, %704, %._crit_edge.i.i.i126
  %708 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %708, ptr %85, align 8, !tbaa !20
  %709 = load ptr, ptr %26, align 8, !tbaa !17
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 %708
  store i8 0, ptr %710, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %711 = load i32, ptr %87, align 8, !tbaa !23
  store i32 %711, ptr %86, align 8, !tbaa !23
  %712 = load ptr, ptr %0, align 8, !tbaa !12
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 24
  %714 = load ptr, ptr %713, align 8
  %715 = invoke noundef ptr %714(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %716 unwind label %768

716:                                              ; preds = %707
  %.val55 = load ptr, ptr %13, align 8, !tbaa !162
  %717 = getelementptr inbounds nuw i8, ptr %.val55, i64 64
  %.val67 = load ptr, ptr %717, align 8, !tbaa !165
  %718 = load ptr, ptr %182, align 8, !tbaa !12
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 40
  %720 = load ptr, ptr %719, align 8
  %721 = invoke noundef nonnull align 8 dereferenceable(40) ptr %720(ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEdeEv.exit131 unwind label %768

_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEdeEv.exit131: ; preds = %716
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %721, i64 40, i1 false)
  %722 = load ptr, ptr %.val67, align 8, !tbaa !12
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 16
  %724 = load ptr, ptr %723, align 8
  %725 = invoke noundef ptr %724(ptr noundef nonnull align 8 dereferenceable(8) %.val67, ptr noundef nonnull %27)
          to label %726 unwind label %768

726:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEdeEv.exit131
  %727 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %456, ptr noundef %458, ptr noundef null, ptr noundef %697, ptr noundef nonnull %26, ptr noundef %715, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef %725)
          to label %728 unwind label %768

728:                                              ; preds = %726
  %729 = load ptr, ptr %26, align 8, !tbaa !17
  %730 = icmp eq ptr %729, %83
  br i1 %730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134: ; preds = %728
  %731 = load i64, ptr %85, align 8, !tbaa !20
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132: ; preds = %728
  call void @_ZdlPv(ptr noundef %729) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132
  %733 = load ptr, ptr %25, align 8, !tbaa !17
  %734 = icmp eq ptr %733, %73
  br i1 %734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %735 = load i64, ptr %74, align 8, !tbaa !20
  %736 = icmp ult i64 %735, 16
  call void @llvm.assume(i1 %736)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  call void @_ZdlPv(ptr noundef %733) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #28
  %737 = load ptr, ptr %24, align 8, !tbaa !17
  %738 = icmp eq ptr %737, %88
  br i1 %738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %739 = load i64, ptr %89, align 8, !tbaa !20
  %740 = icmp ult i64 %739, 16
  call void @llvm.assume(i1 %740)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  call void @_ZdlPv(ptr noundef %737) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #28
  %741 = load ptr, ptr %20, align 8, !tbaa !17
  %742 = icmp eq ptr %741, %90
  br i1 %742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %743 = load i64, ptr %43, align 8, !tbaa !20
  %744 = icmp ult i64 %743, 16
  call void @llvm.assume(i1 %744)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  call void @_ZdlPv(ptr noundef %741) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
  %745 = load ptr, ptr %19, align 8, !tbaa !159
  %.not.i.i.i144 = icmp eq ptr %745, null
  br i1 %.not.i.i.i144, label %_ZN7testing7MessageD2Ev.exit, label %746

746:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %747 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i145 unwind label %755

.noexc.i.i145:                                    ; preds = %746
  br i1 %747, label %748, label %_ZN7testing7MessageD2Ev.exit

748:                                              ; preds = %.noexc.i.i145
  %749 = load ptr, ptr %19, align 8, !tbaa !159
  %750 = icmp eq ptr %749, null
  br i1 %750, label %_ZN7testing7MessageD2Ev.exit, label %751

751:                                              ; preds = %748
  %752 = load ptr, ptr %749, align 8, !tbaa !12
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %754 = load ptr, ptr %753, align 8
  call void %754(ptr noundef nonnull align 8 dereferenceable(128) %749) #28
  br label %_ZN7testing7MessageD2Ev.exit

755:                                              ; preds = %746
  %756 = landingpad { ptr, i32 }
          catch ptr null
  %757 = extractvalue { ptr, i32 } %756, 0
  call void @__clang_call_terminate(ptr %757) #30
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i145, %748, %751, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #28
  %758 = load ptr, ptr %182, align 8, !tbaa !12
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 24
  %760 = load ptr, ptr %759, align 8
  invoke void %760(ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEppEv.exit unwind label %.thread

_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEppEv.exit: ; preds = %_ZN7testing7MessageD2Ev.exit
  %761 = add i64 %.011, 1
  br label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE5beginEv.exit, !llvm.loop !468

762:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit118
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

764:                                              ; preds = %457
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

766:                                              ; preds = %.noexc.i.i128
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit150

768:                                              ; preds = %716, %726, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEdeEv.exit131, %707
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = load ptr, ptr %26, align 8, !tbaa !17
  %771 = icmp eq ptr %770, %83
  br i1 %771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149: ; preds = %768
  %772 = load i64, ptr %85, align 8, !tbaa !20
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147: ; preds = %768
  call void @_ZdlPv(ptr noundef %770) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit150

_ZN7testing8internal12CodeLocationD2Ev.exit150:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149, %766
  %.pn30 = phi { ptr, i32 } [ %767, %766 ], [ %769, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149 ], [ %769, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147 ]
  %774 = load ptr, ptr %25, align 8, !tbaa !17
  %775 = icmp eq ptr %774, %73
  br i1 %775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit150
  %776 = load i64, ptr %74, align 8, !tbaa !20
  %777 = icmp ult i64 %776, 16
  call void @llvm.assume(i1 %777)
  br label %.body124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit150
  call void @_ZdlPv(ptr noundef %774) #29
  br label %.body124

.body124:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.body.i220, %764
  %.pn30.pn = phi { ptr, i32 } [ %eh.lpad-body.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %765, %764 ], [ %.pn.pn.i, %.body.i220 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #28
  %778 = load ptr, ptr %24, align 8, !tbaa !17
  %779 = icmp eq ptr %778, %88
  br i1 %779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %.body124
  %780 = load i64, ptr %89, align 8, !tbaa !20
  %781 = icmp ult i64 %780, 16
  call void @llvm.assume(i1 %781)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %.body124
  call void @_ZdlPv(ptr noundef %778) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %762
  %.pn30.pn.pn = phi { ptr, i32 } [ %763, %762 ], [ %.pn30.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ], [ %.pn30.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #28
  br label %782

782:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %398, %329, %283
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %284, %283 ], [ %.pn28, %398 ], [ %.pn26, %329 ]
  %783 = load ptr, ptr %20, align 8, !tbaa !17
  %784 = icmp eq ptr %783, %90
  br i1 %784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %782
  %785 = load i64, ptr %43, align 8, !tbaa !20
  %786 = icmp ult i64 %785, 16
  call void @llvm.assume(i1 %786)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %782
  call void @_ZdlPv(ptr noundef %783) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %281
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %282, %281 ], [ %.pn30.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158 ], [ %.pn30.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
  %787 = load ptr, ptr %19, align 8, !tbaa !159
  %.not.i.i.i160 = icmp eq ptr %787, null
  br i1 %.not.i.i.i160, label %_ZN7testing7MessageD2Ev.exit162, label %788

788:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %789 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i161 unwind label %797

.noexc.i.i161:                                    ; preds = %788
  br i1 %789, label %790, label %_ZN7testing7MessageD2Ev.exit162

790:                                              ; preds = %.noexc.i.i161
  %791 = load ptr, ptr %19, align 8, !tbaa !159
  %792 = icmp eq ptr %791, null
  br i1 %792, label %_ZN7testing7MessageD2Ev.exit162, label %793

793:                                              ; preds = %790
  %794 = load ptr, ptr %791, align 8, !tbaa !12
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %796 = load ptr, ptr %795, align 8
  call void %796(ptr noundef nonnull align 8 dereferenceable(128) %791) #28
  br label %_ZN7testing7MessageD2Ev.exit162

797:                                              ; preds = %788
  %798 = landingpad { ptr, i32 }
          catch ptr null
  %799 = extractvalue { ptr, i32 } %798, 0
  call void @__clang_call_terminate(ptr %799) #30
  unreachable

_ZN7testing7MessageD2Ev.exit162:                  ; preds = %.noexc.i.i161, %790, %793, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %279
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %280, %279 ], [ %.pn30.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %.pn30.pn.pn.pn.pn, %793 ], [ %.pn30.pn.pn.pn.pn, %790 ], [ %.pn30.pn.pn.pn.pn, %.noexc.i.i161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #28
  br label %801

.thread:                                          ; preds = %_ZN7testing7MessageD2Ev.exit
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %802

801:                                              ; preds = %_ZN7testing7MessageD2Ev.exit162, %263
  %.pn37 = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit162 ], [ %.pn, %263 ]
  %.not.i.i.i163 = icmp eq ptr %182, null
  br i1 %.not.i.i.i163, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit165, label %802

802:                                              ; preds = %.thread, %801
  %.pn37249 = phi { ptr, i32 } [ %800, %.thread ], [ %.pn37, %801 ]
  %803 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i164 unwind label %808

.noexc.i.i164:                                    ; preds = %802
  br i1 %803, label %804, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit165

804:                                              ; preds = %.noexc.i.i164
  %805 = load ptr, ptr %182, align 8, !tbaa !12
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %807 = load ptr, ptr %806, align 8
  call void %807(ptr noundef nonnull align 8 dereferenceable(8) %182) #28
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit165

808:                                              ; preds = %802
  %809 = landingpad { ptr, i32 }
          catch ptr null
  %810 = extractvalue { ptr, i32 } %809, 0
  call void @__clang_call_terminate(ptr %810) #30
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit165: ; preds = %801, %804, %.noexc.i.i164, %257
  %.pn37.pn = phi { ptr, i32 } [ %258, %257 ], [ %.pn37, %801 ], [ %.pn37249, %804 ], [ %.pn37249, %.noexc.i.i164 ]
  %811 = load ptr, ptr %38, align 8, !tbaa !406
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %811)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit166 unwind label %812

812:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit165
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = extractvalue { ptr, i32 } %813, 0
  call void @__clang_call_terminate(ptr %814) #30
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit166: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit165
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #28
  br label %815

815:                                              ; preds = %.loopexit264, %.loopexit.split-lp265, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit166, %.body
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit166 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit266, %.loopexit264 ], [ %lpad.loopexit.split-lp267, %.loopexit.split-lp265 ]
  %816 = load ptr, ptr %15, align 8, !tbaa !17
  %817 = icmp eq ptr %816, %33
  br i1 %817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %815
  %818 = load i64, ptr %34, align 8, !tbaa !20
  %819 = icmp ult i64 %818, 16
  call void @llvm.assume(i1 %819)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %815
  call void @_ZdlPv(ptr noundef %816) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i170 unwind label %835

.noexc.i.i170:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %820 = load ptr, ptr %91, align 8, !tbaa !55
  %821 = icmp eq ptr %820, %91
  br i1 %821, label %824, label %.preheader.i.i.i.i171

.preheader.i.i.i.i171:                            ; preds = %.noexc.i.i170, %.preheader.i.i.i.i171
  %.0.i.i.i.i172 = phi ptr [ %822, %.preheader.i.i.i.i171 ], [ %820, %.noexc.i.i170 ]
  %822 = load ptr, ptr %.0.i.i.i.i172, align 8, !tbaa !55
  %.not.i.i.i.i173 = icmp eq ptr %822, %91
  br i1 %.not.i.i.i.i173, label %823, label %.preheader.i.i.i.i171, !llvm.loop !155

823:                                              ; preds = %.preheader.i.i.i.i171
  store ptr %820, ptr %.0.i.i.i.i172, align 8, !tbaa !55
  br label %824

824:                                              ; preds = %823, %.noexc.i.i170
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i174 unwind label %825

825:                                              ; preds = %824
  %826 = landingpad { ptr, i32 }
          catch ptr null
  %827 = extractvalue { ptr, i32 } %826, 0
  call void @__clang_call_terminate(ptr %827) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i174: ; preds = %824
  br i1 %821, label %828, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit175

828:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i174
  %829 = load ptr, ptr %14, align 8, !tbaa !152
  %830 = icmp eq ptr %829, null
  br i1 %830, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit175, label %831

831:                                              ; preds = %828
  %832 = load ptr, ptr %829, align 8, !tbaa !12
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %834 = load ptr, ptr %833, align 8
  call void %834(ptr noundef nonnull align 8 dereferenceable(8) %829) #28
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit175

835:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %836 = landingpad { ptr, i32 }
          catch ptr null
  %837 = extractvalue { ptr, i32 } %836, 0
  call void @__clang_call_terminate(ptr %837) #30
  unreachable

_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev.exit175: ; preds = %831, %828, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i174, %167
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn37.pn.pn, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i174 ], [ %.pn37.pn.pn, %828 ], [ %.pn37.pn.pn, %831 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #28
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #28
  resume { ptr, i32 } %.pn37.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !416
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS6_13SourceMatTypeEN2cv5Size_IiEEddNS6_7DTFModeEEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !416
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !416
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS6_13SourceMatTypeEN2cv5Size_IiEEddNS6_7DTFModeEEEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS6_13SourceMatTypeEN2cv5Size_IiEEddNS6_7DTFModeEEEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

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
declare i32 @isalnum(i32 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
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
  %20 = call ptr @__cxa_begin_catch(ptr %19) #28
  call void @_ZdlPv(ptr noundef nonnull %1) #29
  invoke void @__cxa_rethrow() #31
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  ret void

28:                                               ; preds = %21
  resume { ptr, i32 } %22

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #30
  unreachable

32:                                               ; preds = %17
  unreachable
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #23

declare void @_ZN2cv7PrintToERKNS_5Size_IiEEPSo(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !469
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !470
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
  tail call void @_ZdlPv(ptr noundef %8) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !471

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_perf_domain_transform.cpp() #24 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::DomainTransformTest_perf>::InstantiationInfo", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.testing::internal::CodeLocation", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.testing::internal::linked_ptr.13", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.testing::internal::CodeLocation", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  store i32 320, ptr @_ZN4perfL6szQVGAE, align 4, !tbaa !214
  store i32 240, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szQVGAE, i64 4), align 4, !tbaa !215
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szQVGAE)
  store i32 640, ptr @_ZN4perfL5szVGAE, align 8, !tbaa !214
  store i32 480, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szVGAE, i64 4), align 4, !tbaa !215
  %15 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szVGAE)
  store i32 800, ptr @_ZN4perfL6szSVGAE, align 4, !tbaa !214
  store i32 600, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSVGAE, i64 4), align 4, !tbaa !215
  %16 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSVGAE)
  store i32 1024, ptr @_ZN4perfL5szXGAE, align 4, !tbaa !214
  store i32 768, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szXGAE, i64 4), align 4, !tbaa !215
  %17 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szXGAE)
  store i32 1280, ptr @_ZN4perfL6szSXGAE, align 4, !tbaa !214
  store i32 1024, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSXGAE, i64 4), align 4, !tbaa !215
  %18 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSXGAE)
  store i32 2560, ptr @_ZN4perfL6szWQHDE, align 4, !tbaa !214
  store i32 1440, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szWQHDE, i64 4), align 4, !tbaa !215
  %19 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szWQHDE)
  store i32 640, ptr @_ZN4perfL5sznHDE, align 4, !tbaa !214
  store i32 360, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sznHDE, i64 4), align 4, !tbaa !215
  %20 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sznHDE)
  store i32 960, ptr @_ZN4perfL5szqHDE, align 4, !tbaa !214
  store i32 540, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szqHDE, i64 4), align 4, !tbaa !215
  %21 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szqHDE)
  store i32 1280, ptr @_ZN4perfL6sz720pE, align 8, !tbaa !214
  store i32 720, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6sz720pE, i64 4), align 4, !tbaa !215
  %22 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6sz720pE)
  store i32 1920, ptr @_ZN4perfL7sz1080pE, align 4, !tbaa !214
  store i32 1080, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz1080pE, i64 4), align 4, !tbaa !215
  %23 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz1080pE)
  store i32 3840, ptr @_ZN4perfL7sz2160pE, align 4, !tbaa !214
  store i32 2160, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz2160pE, i64 4), align 4, !tbaa !215
  %24 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz2160pE)
  store i32 7680, ptr @_ZN4perfL7sz4320pE, align 4, !tbaa !214
  store i32 4320, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz4320pE, i64 4), align 4, !tbaa !215
  %25 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz4320pE)
  store i32 2048, ptr @_ZN4perfL5sz3MPE, align 4, !tbaa !214
  store i32 1536, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz3MPE, i64 4), align 4, !tbaa !215
  %26 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz3MPE)
  store i32 2592, ptr @_ZN4perfL5sz5MPE, align 4, !tbaa !214
  store i32 1944, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz5MPE, i64 4), align 4, !tbaa !215
  %27 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz5MPE)
  store i32 2048, ptr @_ZN4perfL4sz2KE, align 4, !tbaa !214
  store i32 2048, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL4sz2KE, i64 4), align 4, !tbaa !215
  %28 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL4sz2KE)
  store i32 127, ptr @_ZN4perfL5szODDE, align 4, !tbaa !214
  store i32 61, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szODDE, i64 4), align 4, !tbaa !215
  %29 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szODDE)
  store i32 24, ptr @_ZN4perfL9szSmall24E, align 4, !tbaa !214
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall24E, i64 4), align 4, !tbaa !215
  %30 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall24E)
  store i32 32, ptr @_ZN4perfL9szSmall32E, align 4, !tbaa !214
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall32E, i64 4), align 4, !tbaa !215
  %31 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall32E)
  store i32 64, ptr @_ZN4perfL9szSmall64E, align 4, !tbaa !214
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall64E, i64 4), align 4, !tbaa !215
  %32 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall64E)
  store i32 128, ptr @_ZN4perfL10szSmall128E, align 4, !tbaa !214
  store i32 128, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL10szSmall128E, i64 4), align 4, !tbaa !215
  %33 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL10szSmall128E)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %34 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %35 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %36, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #28
  store i64 154, ptr %10, align 8, !tbaa !21
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %37, ptr %12, align 8, !tbaa !17
  %38 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %38, ptr %36, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(154) %37, ptr noundef nonnull align 1 dereferenceable(154) @.str.23, i64 154, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #28
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %41, ptr %11, align 8, !tbaa !14
  %42 = load ptr, ptr %12, align 8, !tbaa !17
  %43 = load i64, ptr %39, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #28
  store i64 %43, ptr %9, align 8, !tbaa !21
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %0
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc5.i.i unwind label %163

.noexc5.i.i:                                      ; preds = %.noexc.i.i.i.i
  store ptr %45, ptr %11, align 8, !tbaa !17
  %46 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %46, ptr %41, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc5.i.i, %0
  %47 = phi ptr [ %45, %.noexc5.i.i ], [ %41, %0 ]
  switch i64 %43, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %._crit_edge.i.i.i.i.i
  %49 = load i8, ptr %42, align 1, !tbaa !22
  store i8 %49, ptr %47, align 1, !tbaa !22
  br label %51

50:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %42, i64 %43, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %._crit_edge.i.i.i.i.i
  %52 = load i64, ptr %9, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !20
  %54 = load ptr, ptr %11, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 24, ptr %56, align 8, !tbaa !23
  %57 = invoke fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef %11)
          to label %58 unwind label %165

58:                                               ; preds = %51
  %59 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
          to label %60 unwind label %165

60:                                               ; preds = %58
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestEEE, i64 16), ptr %59, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #28
  %61 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
          to label %.noexc7.i.i unwind label %165

.noexc7.i.i:                                      ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %62, ptr %61, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  store i64 24, ptr %7, align 8, !tbaa !21
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %64 unwind label %149

64:                                               ; preds = %.noexc7.i.i
  store ptr %63, ptr %61, align 8, !tbaa !17
  %65 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %65, ptr %62, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %63, ptr noundef nonnull align 1 dereferenceable(24) @.str, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !20
  %67 = load ptr, ptr %61, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store ptr %70, ptr %69, align 8, !tbaa !14
  store i32 1718773104, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i64 4, ptr %71, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 52
  store i8 0, ptr %72, align 1, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store ptr %59, ptr %73, align 8, !tbaa !165
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 80
  store ptr %61, ptr %8, align 8, !tbaa !162
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %75, ptr %75, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %77 = load ptr, ptr %76, align 8, !tbaa !388
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %79 = load ptr, ptr %78, align 8, !tbaa !472
  %.not.i.i.i.i.i = icmp eq ptr %77, %79
  br i1 %.not.i.i.i.i.i, label %88, label %80

80:                                               ; preds = %64
  store ptr %61, ptr %77, align 8, !tbaa !162
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i6.i.i unwind label %151

.noexc.i6.i.i:                                    ; preds = %80, %.noexc.i6.i.i
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %81, %.noexc.i6.i.i ], [ %75, %80 ]
  %81 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %81, %75
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %82, label %.noexc.i6.i.i, !llvm.loop !95

82:                                               ; preds = %.noexc.i6.i.i
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %83, ptr %.0.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  store ptr %75, ptr %83, align 8, !tbaa !55
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #30
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %82
  %.pre.i.i.i.i.i = load ptr, ptr %76, align 8, !tbaa !388
  %87 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i, i64 16
  store ptr %87, ptr %76, align 8, !tbaa !388
  br label %154

88:                                               ; preds = %64
  %.val28.i.i.i.i.i.i = load ptr, ptr %74, align 8, !tbaa !385
  %89 = ptrtoint ptr %77 to i64
  %90 = ptrtoint ptr %.val28.i.i.i.i.i.i to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775792
  br i1 %92, label %93, label %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

93:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #31
          to label %.noexc7.i.i.i unwind label %151

.noexc7.i.i.i:                                    ; preds = %93
  unreachable

_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %88
  %94 = ashr exact i64 %91, 4
  %95 = icmp eq ptr %77, %.val28.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = select i1 %95, i64 1, i64 %94
  %96 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %94
  %97 = icmp ult i64 %96, %94
  %98 = call i64 @llvm.umin.i64(i64 %96, i64 576460752303423487)
  %99 = select i1 %97, i64 576460752303423487, i64 %98
  %.not.i.i.i.i.i.i.i = icmp ne i64 %99, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %100 = shl nuw nsw i64 %99, 4
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #32
          to label %102 unwind label %151

102:                                              ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %91
  store ptr %61, ptr %103, align 8, !tbaa !162
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i.i.i.i unwind label %.thread.i.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %102
  %lpad.thr_comm47.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %lpad.thr_comm47.i.i.i.i.i.i, 0
  %105 = call ptr @__cxa_begin_catch(ptr %104) #28
  br label %.loopexit.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %102, %.noexc.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %106, %.noexc.i.i.i.i.i.i ], [ %75, %102 ]
  %106 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %106, %75
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %107, label %.noexc.i.i.i.i.i.i, !llvm.loop !95

107:                                              ; preds = %.noexc.i.i.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %108, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  store ptr %75, ptr %108, align 8, !tbaa !55
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #30
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %107
  br i1 %95, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i5.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 16
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i5.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %.017.i.i.i.i.i.i.i.i.i = phi ptr [ %124, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %101, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i ]
  %.01216.i.i.i.i.i.i.i.i.i = phi ptr [ %123, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %.val28.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.01216.i.i.i.i.i.i.i.i.i, align 8, !tbaa !162
  store ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.017.i.i.i.i.i.i.i.i.i, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %121, label %113

113:                                              ; preds = %.lr.ph.i.i.i.i.i5.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.01216.i.i.i.i.i.i.i.i.i, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %125

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %113, %.noexc.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %115, %.noexc.i.i.i.i.i.i.i.i.i ], [ %114, %113 ]
  %115 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, %114
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %116, label %.noexc.i.i.i.i.i.i.i.i.i, !llvm.loop !95

116:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %117, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  store ptr %114, ptr %117, align 8, !tbaa !55
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #30
  unreachable

121:                                              ; preds = %.lr.ph.i.i.i.i.i5.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %122, ptr %122, align 8, !tbaa !55
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %121, %116
  %123 = getelementptr inbounds nuw i8, ptr %.01216.i.i.i.i.i.i.i.i.i, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i7.i.i.i.i = icmp eq ptr %123, %77
  br i1 %.not.i.i.i.i.i7.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i5.i.i.i.i, !llvm.loop !473

125:                                              ; preds = %113
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  %128 = call ptr @__cxa_begin_catch(ptr %127) #28
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %101, %.017.i.i.i.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %125, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %101, %125 ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i.i.i.i.i) #28
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i6.i.i.i.i = icmp eq ptr %129, %.017.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i6.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !389

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %125
  invoke void @__cxa_rethrow() #31
          to label %135 unwind label %130

130:                                              ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i
  %131 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i.i unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #30
  unreachable

135:                                              ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i
  unreachable

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.val28.i.i.i.i.i.i, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i.i.i) #28
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i4.i.i.i.i.i = icmp eq ptr %136, %77
  br i1 %.not.i.i.i.i4.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !389

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 32
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i, %.thread.i.i.i.i
  %138 = phi ptr [ %112, %.thread.i.i.i.i ], [ %137, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i ]
  %.not.i32.i.i.i.i.i.i = icmp eq ptr %.val28.i.i.i.i.i.i, null
  br i1 %.not.i32.i.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i, label %139

139:                                              ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val28.i.i.i.i.i.i) #29
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i

.body.i.i.i.i:                                    ; preds = %130
  %140 = extractvalue { ptr, i32 } %131, 0
  %141 = call ptr @__cxa_begin_catch(ptr %140) #28
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %103) #28
  br label %.loopexit.i.i.i.i.i.i

142:                                              ; preds = %.loopexit.i.i.i.i.i.i
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i unwind label %144

.loopexit.i.i.i.i.i.i:                            ; preds = %.body.i.i.i.i, %.thread.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %101) #29
  invoke void @__cxa_rethrow() #31
          to label %147 unwind label %142

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #30
  unreachable

147:                                              ; preds = %.loopexit.i.i.i.i.i.i
  unreachable

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i: ; preds = %139, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  store ptr %101, ptr %74, align 8, !tbaa !385
  store ptr %138, ptr %76, align 8, !tbaa !388
  %148 = getelementptr inbounds nuw %"class.testing::internal::linked_ptr.13", ptr %101, i64 %99
  store ptr %148, ptr %78, align 8, !tbaa !472
  br label %154

149:                                              ; preds = %.noexc7.i.i
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %61) #29
  br label %153

151:                                              ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %93, %80
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %151, %142
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %152, %151 ], [ %143, %142 ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  br label %153

153:                                              ; preds = %.body.i.i.i, %149
  %.pn.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  br label %.body.i.i

154:                                              ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  %155 = load ptr, ptr %11, align 8, !tbaa !17
  %156 = icmp eq ptr %155, %41
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %154
  %157 = load i64, ptr %53, align 8, !tbaa !20
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %154
  call void @_ZdlPv(ptr noundef %155) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %159 = load ptr, ptr %12, align 8, !tbaa !17
  %160 = icmp eq ptr %159, %36
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i
  %161 = load i64, ptr %39, align 8, !tbaa !20
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %__cxx_global_var_init.21.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %159) #29
  br label %__cxx_global_var_init.21.exit

163:                                              ; preds = %.noexc.i.i.i.i
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i

165:                                              ; preds = %60, %58, %51
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %165, %153
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %166, %165 ], [ %.pn.i.i.i, %153 ]
  %167 = load ptr, ptr %11, align 8, !tbaa !17
  %168 = icmp eq ptr %167, %41
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i: ; preds = %.body.i.i
  %169 = load i64, ptr %53, align 8, !tbaa !20
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i: ; preds = %.body.i.i
  call void @_ZdlPv(ptr noundef %167) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i, %163
  %.pn.i.i = phi { ptr, i32 } [ %164, %163 ], [ %eh.lpad-body.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i ], [ %eh.lpad-body.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i ]
  %171 = load ptr, ptr %12, align 8, !tbaa !17
  %172 = icmp eq ptr %171, %36
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i
  %173 = load i64, ptr %39, align 8, !tbaa !20
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i
  call void @_ZdlPv(ptr noundef %171) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i ], [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %175 = call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %176 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %175)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %177, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 154, ptr %3, align 8, !tbaa !21
  %178 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %178, ptr %5, align 8, !tbaa !17
  %179 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %179, ptr %177, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(154) %178, ptr noundef nonnull align 1 dereferenceable(154) @.str.23, i64 154, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  store i8 0, ptr %181, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %182, ptr %4, align 8, !tbaa !14
  %183 = load ptr, ptr %5, align 8, !tbaa !17
  %184 = load i64, ptr %180, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 %184, ptr %2, align 8, !tbaa !21
  %185 = icmp ugt i64 %184, 15
  br i1 %185, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %__cxx_global_var_init.21.exit
  %186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc10.i unwind label %285

.noexc10.i:                                       ; preds = %.noexc.i.i.i
  store ptr %186, ptr %4, align 8, !tbaa !17
  %187 = load i64, ptr %2, align 8, !tbaa !21
  store i64 %187, ptr %182, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc10.i, %__cxx_global_var_init.21.exit
  %188 = phi ptr [ %186, %.noexc10.i ], [ %182, %__cxx_global_var_init.21.exit ]
  switch i64 %184, label %191 [
    i64 1, label %189
    i64 0, label %192
  ]

189:                                              ; preds = %._crit_edge.i.i.i.i
  %190 = load i8, ptr %183, align 1, !tbaa !22
  store i8 %190, ptr %188, align 1, !tbaa !22
  br label %192

191:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %183, i64 %184, i1 false)
  br label %192

192:                                              ; preds = %191, %189, %._crit_edge.i.i.i.i
  %193 = load i64, ptr %2, align 8, !tbaa !21
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %193, ptr %194, align 8, !tbaa !20
  %195 = load ptr, ptr %4, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %193
  store i8 0, ptr %196, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 24, ptr %197, align 8, !tbaa !23
  %198 = invoke fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef %4)
          to label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJNS3_12_GLOBAL__N_112GuideMatTypeENSH_13SourceMatTypeEN2cv5Size_IiEEddNSH_7DTFModeEEEEEvEPFSC_RKNS_13TestParamInfoISO_EEEPKci.exit.i.i unwind label %287

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJNS3_12_GLOBAL__N_112GuideMatTypeENSH_13SourceMatTypeEN2cv5Size_IiEEddNSH_7DTFModeEEEEEvEPFSC_RKNS_13TestParamInfoISO_EEEPKci.exit.i.i: ; preds = %192
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %199, ptr %6, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %200, align 8, !tbaa !20
  store i8 0, ptr %199, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 104
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1) #28
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %202, ptr %1, align 8, !tbaa !14
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %203, align 8, !tbaa !20
  store i8 0, ptr %202, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @_ZN11opencv_test12_GLOBAL__N_145gtest_DomainTransformTest_perf_EvalGenerator_Ev, ptr %204, align 8, !tbaa !393
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @_ZN11opencv_test12_GLOBAL__N_148gtest_DomainTransformTest_perf_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoISt5tupleIJNS0_12_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEEE, ptr %205, align 8, !tbaa !395
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @.str.23, ptr %206, align 8, !tbaa !396
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 24, ptr %207, align 8, !tbaa !397
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 112
  %209 = load ptr, ptr %208, align 8, !tbaa !383
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 120
  %211 = load ptr, ptr %210, align 8, !tbaa !474
  %.not.i.i.i.i = icmp eq ptr %209, %211
  br i1 %.not.i.i.i.i, label %223, label %212

212:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJNS3_12_GLOBAL__N_112GuideMatTypeENSH_13SourceMatTypeEN2cv5Size_IiEEddNSH_7DTFModeEEEEEvEPFSC_RKNS_13TestParamInfoISO_EEEPKci.exit.i.i
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %213, ptr %209, align 8, !tbaa !14
  %214 = load ptr, ptr %1, align 8, !tbaa !17
  %215 = icmp eq ptr %214, %202
  br i1 %215, label %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

216:                                              ; preds = %212
  %217 = load i8, ptr %202, align 8
  store i8 %217, ptr %213, align 8
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %212
  store ptr %214, ptr %209, align 8, !tbaa !17
  %218 = load i64, ptr %202, align 8, !tbaa !22
  store i64 %218, ptr %213, align 8, !tbaa !22
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %216
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 0, ptr %219, align 8, !tbaa !20
  store i64 0, ptr %203, align 8, !tbaa !20
  %220 = getelementptr inbounds nuw i8, ptr %209, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %220, ptr noundef nonnull align 8 dereferenceable(28) %204, i64 28, i1 false)
  %221 = load ptr, ptr %208, align 8, !tbaa !383
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 64
  store ptr %222, ptr %208, align 8, !tbaa !383
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1

223:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJNS3_12_GLOBAL__N_112GuideMatTypeENSH_13SourceMatTypeEN2cv5Size_IiEEddNSH_7DTFModeEEEEEvEPFSC_RKNS_13TestParamInfoISO_EEEPKci.exit.i.i
  %.val16.i.i.i.i.i = load ptr, ptr %201, align 8, !tbaa !380
  %224 = ptrtoint ptr %209 to i64
  %225 = ptrtoint ptr %.val16.i.i.i.i.i to i64
  %226 = sub i64 %224, %225
  %227 = icmp eq i64 %226, 9223372036854775744
  br i1 %227, label %228, label %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

228:                                              ; preds = %223
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #31
          to label %.noexc.i15.i unwind label %266

.noexc.i15.i:                                     ; preds = %228
  unreachable

_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %223
  %229 = ashr exact i64 %226, 6
  %230 = icmp eq ptr %209, %.val16.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %230, i64 1, i64 %229
  %231 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %229
  %232 = icmp ult i64 %231, %229
  %233 = call i64 @llvm.umin.i64(i64 %231, i64 144115188075855871)
  %234 = select i1 %232, i64 144115188075855871, i64 %233
  %.not.i.i.i.i.i.i = icmp eq i64 %234, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i, label %235

235:                                              ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %236 = shl nuw nsw i64 %234, 6
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #32
          to label %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i unwind label %266

_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %235, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %238 = phi ptr [ null, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %237, %235 ]
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %226
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store ptr %240, ptr %239, align 8, !tbaa !14
  store i8 0, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i64 0, ptr %241, align 8, !tbaa !20
  store ptr %202, ptr %1, align 8, !tbaa !17
  store i64 0, ptr %203, align 8, !tbaa !20
  store i8 0, ptr %202, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %242, ptr noundef nonnull align 8 dereferenceable(28) %204, i64 28, i1 false)
  br i1 %230, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i6

.lr.ph.i.i.i.i.i.i.i.i.i6:                        ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i.i = phi ptr [ %259, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ], [ %238, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i.i = phi ptr [ %258, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ], [ %.val16.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !475)
  call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %243 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 16
  store ptr %243, ptr %.03.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !475, !noalias !478
  %244 = load ptr, ptr %.092.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !478, !noalias !475
  %245 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

247:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i6
  %248 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !20, !alias.scope !478, !noalias !475
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  %251 = add nuw nsw i64 %249, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %243, ptr noundef nonnull align 8 dereferenceable(1) %245, i64 %251, i1 false), !alias.scope !480
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i6
  store ptr %244, ptr %.03.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !475, !noalias !478
  %252 = load i64, ptr %245, align 8, !tbaa !22, !alias.scope !478, !noalias !475
  store i64 %252, ptr %243, align 8, !tbaa !22, !alias.scope !475, !noalias !478
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %.pre.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !478, !noalias !475
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i

_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %247
  %253 = phi i64 [ %249, %247 ], [ %.pre.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %254 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 8
  store i64 %253, ptr %255, align 8, !tbaa !20, !alias.scope !475, !noalias !478
  store ptr %245, ptr %.092.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !478, !noalias !475
  store i64 0, ptr %254, align 8, !tbaa !20, !alias.scope !478, !noalias !475
  store i8 0, ptr %245, align 1, !tbaa !22, !alias.scope !478, !noalias !475
  %256 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %256, ptr noundef nonnull align 8 dereferenceable(28) %257, i64 28, i1 false), !alias.scope !480
  %258 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 64
  %259 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %258, %209
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i6, !llvm.loop !481

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i: ; preds = %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %238, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i ], [ %259, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ]
  %260 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i31.i.i.i.i.i = icmp eq ptr %.val16.i.i.i.i.i, null
  br i1 %.not.i31.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i, label %261

261:                                              ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val16.i.i.i.i.i) #29
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i: ; preds = %261, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i
  store ptr %238, ptr %201, align 8, !tbaa !380
  store ptr %260, ptr %208, align 8, !tbaa !383
  %262 = getelementptr inbounds nuw %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::DomainTransformTest_perf>::InstantiationInfo", ptr %238, i64 %234
  store ptr %262, ptr %210, align 8, !tbaa !474
  %.pre1.i.i = load ptr, ptr %1, align 8, !tbaa !17
  %263 = icmp eq ptr %.pre1.i.i, %202
  br i1 %263, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i7

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i
  %.pre.i = load i64, ptr %203, align 8, !tbaa !20
  %264 = icmp ult i64 %.pre.i, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i
  %265 = phi i1 [ %264, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i ], [ true, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i ]
  call void @llvm.assume(i1 %265)
  br label %272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i7: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i
  call void @_ZdlPv(ptr noundef %.pre1.i.i) #29
  br label %272

266:                                              ; preds = %235, %228
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %1, align 8, !tbaa !17
  %269 = icmp eq ptr %268, %202
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i5: ; preds = %266
  %270 = load i64, ptr %203, align 8, !tbaa !20
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i4: ; preds = %266
  call void @_ZdlPv(ptr noundef %268) #29
  br label %.body.i

272:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #28
  %273 = load ptr, ptr %6, align 8, !tbaa !17
  %274 = icmp eq ptr %273, %199
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %272
  %275 = load i64, ptr %200, align 8, !tbaa !20
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %272
  call void @_ZdlPv(ptr noundef %273) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  %277 = load ptr, ptr %4, align 8, !tbaa !17
  %278 = icmp eq ptr %277, %182
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %279 = load i64, ptr %194, align 8, !tbaa !20
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %277) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i3
  %281 = load ptr, ptr %5, align 8, !tbaa !17
  %282 = icmp eq ptr %281, %177
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %283 = load i64, ptr %180, align 8, !tbaa !20
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %__cxx_global_var_init.22.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %281) #29
  br label %__cxx_global_var_init.22.exit

285:                                              ; preds = %.noexc.i.i.i
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit25.i

287:                                              ; preds = %192
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %292

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #28
  %.pre30.i = load ptr, ptr %6, align 8, !tbaa !17
  %289 = icmp eq ptr %.pre30.i, %199
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i: ; preds = %.body.i
  %290 = load i64, ptr %200, align 8, !tbaa !20
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %.pre30.i) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %292

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i, %287
  %.pn.pn.i = phi { ptr, i32 } [ %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i ], [ %288, %287 ]
  %293 = load ptr, ptr %4, align 8, !tbaa !17
  %294 = icmp eq ptr %293, %182
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i: ; preds = %292
  %295 = load i64, ptr %194, align 8, !tbaa !20
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23.i: ; preds = %292
  call void @_ZdlPv(ptr noundef %293) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit25.i

_ZN7testing8internal12CodeLocationD2Ev.exit25.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i, %285
  %.pn.pn.pn.i = phi { ptr, i32 } [ %286, %285 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23.i ]
  %297 = load ptr, ptr %5, align 8, !tbaa !17
  %298 = icmp eq ptr %297, %177
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit25.i
  %299 = load i64, ptr %180, align 8, !tbaa !20
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit25.i
  call void @_ZdlPv(ptr noundef %297) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #27

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #22 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { noreturn }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { nounwind willreturn memory(read) }

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
!35 = distinct !{!35, !36, !"_ZN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatType3allEv: argument 0"}
!36 = distinct !{!36, !"_ZN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatType3allEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN7testing8ValuesInIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeELm4EEENS_8internal14ParamGeneratorIT_EERAT0__KS7_: argument 0"}
!39 = distinct !{!39, !"_ZN7testing8ValuesInIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeELm4EEENS_8internal14ParamGeneratorIT_EERAT0__KS7_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN7testing8ValuesInIPKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEENS_8internal14ParamGeneratorINS7_14IteratorTraitsIT_E10value_typeEEESA_SA_: argument 0"}
!42 = distinct !{!42, !"_ZN7testing8ValuesInIPKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEENS_8internal14ParamGeneratorINS7_14IteratorTraitsIT_E10value_typeEEESA_SA_"}
!43 = !{!41, !38, !35}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeESaIS3_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeE", !7, i64 0}
!47 = !{!45, !46, i64 16}
!48 = !{!25, !25, i64 0}
!49 = !{!45, !46, i64 8}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEEEE", !52, i64 0, !53, i64 8}
!52 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE", !7, i64 0}
!53 = !{!"_ZTSN7testing8internal19linked_ptr_internalE", !54, i64 0}
!54 = !{!"p1 _ZTSN7testing8internal19linked_ptr_internalE", !7, i64 0}
!55 = !{!53, !54, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatType3allEv: argument 0"}
!58 = distinct !{!58, !"_ZN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatType3allEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN7testing8ValuesInIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeELm5EEENS_8internal14ParamGeneratorIT_EERAT0__KS7_: argument 0"}
!61 = distinct !{!61, !"_ZN7testing8ValuesInIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeELm5EEENS_8internal14ParamGeneratorIT_EERAT0__KS7_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN7testing8ValuesInIPKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEENS_8internal14ParamGeneratorINS7_14IteratorTraitsIT_E10value_typeEEESA_SA_: argument 0"}
!64 = distinct !{!64, !"_ZN7testing8ValuesInIPKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEENS_8internal14ParamGeneratorINS7_14IteratorTraitsIT_E10value_typeEEESA_SA_"}
!65 = !{!63, !60, !57}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeESaIS3_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeE", !7, i64 0}
!69 = !{!67, !68, i64 16}
!70 = !{!67, !68, i64 8}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEEEE", !73, i64 0, !53, i64 8}
!73 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE", !7, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFMode3allEv: argument 0"}
!76 = distinct !{!76, !"_ZN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFMode3allEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN7testing8ValuesInIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeELm3EEENS_8internal14ParamGeneratorIT_EERAT0__KS7_: argument 0"}
!79 = distinct !{!79, !"_ZN7testing8ValuesInIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeELm3EEENS_8internal14ParamGeneratorIT_EERAT0__KS7_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN7testing8ValuesInIPKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEENS_8internal14ParamGeneratorINS7_14IteratorTraitsIT_E10value_typeEEESA_SA_: argument 0"}
!82 = distinct !{!82, !"_ZN7testing8ValuesInIPKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEENS_8internal14ParamGeneratorINS7_14IteratorTraitsIT_E10value_typeEEESA_SA_"}
!83 = !{!81, !78, !75}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeESaIS3_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeE", !7, i64 0}
!87 = !{!85, !86, i64 16}
!88 = !{!85, !86, i64 8}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEEEE", !91, i64 0, !53, i64 8}
!91 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE", !7, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN7testing7CombineINS_8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEENS2_INS5_13SourceMatTypeEEENS1_11ValueArray2IN2cv5Size_IiEESD_EENSA_IddEESF_NS2_INS5_7DTFModeEEEEENS1_23CartesianProductHolder6IT_T0_T1_T2_T3_T4_EERKSJ_RKSK_RKSL_RKSM_RKSN_RKSO_: argument 0"}
!94 = distinct !{!94, !"_ZN7testing7CombineINS_8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEENS2_INS5_13SourceMatTypeEEENS1_11ValueArray2IN2cv5Size_IiEESD_EENSA_IddEESF_NS2_INS5_7DTFModeEEEEENS1_23CartesianProductHolder6IT_T0_T1_T2_T3_T4_EERKSJ_RKSK_RKSL_RKSM_RKSN_RKSO_"}
!95 = distinct !{!95, !29}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSN7testing8internal11ValueArray2IddEE", !98, i64 0, !98, i64 8}
!98 = !{!"double", !8, i64 0}
!99 = !{!97, !98, i64 8}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK7testing8internal23CartesianProductHolder6INS0_14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEENS2_INS5_13SourceMatTypeEEENS0_11ValueArray2IN2cv5Size_IiEESD_EENSA_IddEESF_NS2_INS5_7DTFModeEEEEcvNS2_ISt5tupleIJT_T0_T1_T2_T3_T4_EEEEIS6_S8_SD_ddSG_EEv: argument 0"}
!102 = distinct !{!102, !"_ZNK7testing8internal23CartesianProductHolder6INS0_14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEENS2_INS5_13SourceMatTypeEEENS0_11ValueArray2IN2cv5Size_IiEESD_EENSA_IddEESF_NS2_INS5_7DTFModeEEEEcvNS2_ISt5tupleIJT_T0_T1_T2_T3_T4_EEEEIS6_S8_SD_ddSG_EEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK7testing8internal11ValueArray2IN2cv5Size_IiEES4_EcvNS0_14ParamGeneratorIT_EEIS4_EEv: argument 0"}
!105 = distinct !{!105, !"_ZNK7testing8internal11ValueArray2IN2cv5Size_IiEES4_EcvNS0_14ParamGeneratorIT_EEIS4_EEv"}
!106 = !{!104, !101}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN7testing8ValuesInIN2cv5Size_IiEELm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS6_: argument 0"}
!109 = distinct !{!109, !"_ZN7testing8ValuesInIN2cv5Size_IiEELm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS6_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN7testing8ValuesInIPKN2cv5Size_IiEEEENS_8internal14ParamGeneratorINS6_14IteratorTraitsIT_E10value_typeEEES9_S9_: argument 0"}
!112 = distinct !{!112, !"_ZN7testing8ValuesInIPKN2cv5Size_IiEEEENS_8internal14ParamGeneratorINS6_14IteratorTraitsIT_E10value_typeEEES9_S9_"}
!113 = !{!111, !108, !104}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSN2cv5Size_IiEE", !7, i64 0}
!117 = !{!115, !116, i64 16}
!118 = !{!115, !116, i64 8}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEEE", !121, i64 0, !53, i64 8}
!121 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceIN2cv5Size_IiEEEE", !7, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK7testing8internal11ValueArray2IddEcvNS0_14ParamGeneratorIT_EEIdEEv: argument 0"}
!124 = distinct !{!124, !"_ZNK7testing8internal11ValueArray2IddEcvNS0_14ParamGeneratorIT_EEIdEEv"}
!125 = !{!123, !101}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN7testing8ValuesInIdLm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_: argument 0"}
!128 = distinct !{!128, !"_ZN7testing8ValuesInIdLm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN7testing8ValuesInIPKdEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_: argument 0"}
!131 = distinct !{!131, !"_ZN7testing8ValuesInIPKdEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_"}
!132 = !{!130, !127, !123}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p1 double", !7, i64 0}
!136 = !{!134, !135, i64 16}
!137 = !{!134, !135, i64 8}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIdEEEE", !140, i64 0, !53, i64 8}
!140 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceIdEE", !7, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK7testing8internal11ValueArray2IddEcvNS0_14ParamGeneratorIT_EEIdEEv: argument 0"}
!143 = distinct !{!143, !"_ZNK7testing8internal11ValueArray2IddEcvNS0_14ParamGeneratorIT_EEIdEEv"}
!144 = !{!142, !101}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN7testing8ValuesInIdLm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_: argument 0"}
!147 = distinct !{!147, !"_ZN7testing8ValuesInIdLm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN7testing8ValuesInIPKdEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_: argument 0"}
!150 = distinct !{!150, !"_ZN7testing8ValuesInIPKdEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_"}
!151 = !{!149, !146, !142}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS6_13SourceMatTypeEN2cv5Size_IiEEddNS6_7DTFModeEEEEEEE", !154, i64 0, !53, i64 8}
!154 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEE", !7, i64 0}
!155 = distinct !{!155, !29}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE: argument 0"}
!158 = distinct !{!158, !"_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE"}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEE", !161, i64 0}
!161 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!162 = !{!163, !164, i64 0}
!163 = !{!"_ZTSN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEE", !164, i64 0, !53, i64 8}
!164 = !{!"p1 _ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoE", !7, i64 0}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS6_13SourceMatTypeEN2cv5Size_IiEEddNS6_7DTFModeEEEEEEE", !167, i64 0}
!167 = !{!"p1 _ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEE", !7, i64 0}
!168 = !{!169, !19, i64 48}
!169 = !{!"_ZTSN7testing8internal9MutexBaseE", !8, i64 0, !170, i64 40, !19, i64 48}
!170 = !{!"bool", !8, i64 0}
!171 = !{!169, !170, i64 40}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS2_13SourceMatTypeEN2cv5Size_IiEEddNS2_7DTFModeEEE", !7, i64 0}
!174 = !{!175, !170, i64 256}
!175 = !{!"_ZTSN11opencv_test12_GLOBAL__N_134DomainTransformTest_perf_perf_TestE", !176, i64 0, !170, i64 256}
!176 = !{!"_ZTSN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfE", !177, i64 0}
!177 = !{!"_ZTSN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEEE", !178, i64 0, !196, i64 248}
!178 = !{!"_ZTSN4perf8TestBaseE", !179, i64 0, !182, i64 16, !182, i64 40, !187, i64 64, !188, i64 72, !19, i64 96, !19, i64 104, !19, i64 112, !25, i64 120, !25, i64 124, !25, i64 128, !25, i64 132, !25, i64 136, !193, i64 144, !170, i64 232, !194, i64 240}
!179 = !{!"_ZTSN7testing4TestE", !180, i64 8}
!180 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_14GTestFlagSaverEEE", !181, i64 0}
!181 = !{!"p1 _ZTSN7testing8internal14GTestFlagSaverE", !7, i64 0}
!182 = !{!"_ZTSSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EE", !183, i64 0}
!183 = !{!"_ZTSSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE12_Vector_implE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!186 = !{!"p1 _ZTSSt4pairIiN2cv5Size_IiEEE", !7, i64 0}
!187 = !{!"_ZTSN4perf13PERF_STRATEGYE", !8, i64 0}
!188 = !{!"_ZTSSt6vectorIlSaIlEE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !192, i64 0, !192, i64 8, !192, i64 16}
!192 = !{!"p1 long", !7, i64 0}
!193 = !{!"_ZTSN4perf19performance_metricsE", !19, i64 0, !19, i64 8, !25, i64 16, !25, i64 20, !98, i64 24, !98, i64 32, !98, i64 40, !98, i64 48, !98, i64 56, !98, i64 64, !98, i64 72, !25, i64 80}
!194 = !{!"_ZTSN4perf8TestBase14_declareHelperE", !195, i64 0}
!195 = !{!"p1 _ZTSN4perf8TestBaseE", !7, i64 0}
!196 = !{!"_ZTSN7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEEE"}
!197 = !{!191, !192, i64 0}
!198 = !{!185, !186, i64 0}
!199 = !{!170, !170, i64 0}
!200 = !{!201, !25, i64 8}
!201 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !202, i64 0, !25, i64 8}
!202 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!203 = !{!204, !25, i64 0}
!204 = !{!"_ZTSN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeE", !25, i64 0}
!205 = !{!206, !25, i64 0}
!206 = !{!"_ZTSN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeE", !25, i64 0}
!207 = !{!98, !98, i64 0}
!208 = !{!209, !25, i64 0}
!209 = !{!"_ZTSN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeE", !25, i64 0}
!210 = !{!211, !25, i64 0}
!211 = !{!"_ZTSN2cv11_InputArrayE", !25, i64 0, !7, i64 8, !212, i64 16}
!212 = !{!"_ZTSN2cv5Size_IiEE", !25, i64 0, !25, i64 4}
!213 = !{!211, !7, i64 8}
!214 = !{!212, !25, i64 0}
!215 = !{!212, !25, i64 4}
!216 = distinct !{!216, !29}
!217 = !{!178, !170, i64 232}
!218 = !{!46, !46, i64 0}
!219 = !{!220, !52, i64 8}
!220 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE8IteratorE", !221, i64 0, !52, i64 8, !222, i64 16, !223, i64 24}
!221 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE"}
!222 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeESt6vectorIS4_SaIS4_EEEE", !46, i64 0}
!223 = !{!"_ZTSN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE", !46, i64 0}
!224 = !{!223, !46, i64 0}
!225 = !{!222, !46, i64 0}
!226 = !{!227, !238, i64 240}
!227 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !228, i64 0, !236, i64 216, !8, i64 224, !170, i64 225, !237, i64 232, !238, i64 240, !239, i64 248, !240, i64 256}
!228 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !229, i64 24, !230, i64 28, !230, i64 32, !231, i64 40, !232, i64 48, !8, i64 64, !25, i64 192, !233, i64 200, !234, i64 208}
!229 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!230 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!231 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!232 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !19, i64 8}
!233 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!234 = !{!"_ZTSSt6locale", !235, i64 0}
!235 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!236 = !{!"p1 _ZTSSo", !7, i64 0}
!237 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!238 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!239 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!240 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!241 = !{!242, !8, i64 56}
!242 = !{!"_ZTSSt5ctypeIcE", !243, i64 0, !244, i64 16, !170, i64 24, !245, i64 32, !245, i64 40, !246, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!243 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!244 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!245 = !{!"p1 int", !7, i64 0}
!246 = !{!"p1 short", !7, i64 0}
!247 = !{!68, !68, i64 0}
!248 = !{!249, !73, i64 8}
!249 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE8IteratorE", !250, i64 0, !73, i64 8, !251, i64 16, !252, i64 24}
!250 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE"}
!251 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeESt6vectorIS4_SaIS4_EEEE", !68, i64 0}
!252 = !{!"_ZTSN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE", !68, i64 0}
!253 = !{!252, !68, i64 0}
!254 = !{!251, !68, i64 0}
!255 = !{!86, !86, i64 0}
!256 = !{!257, !91, i64 8}
!257 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE8IteratorE", !258, i64 0, !91, i64 8, !259, i64 16, !260, i64 24}
!258 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE"}
!259 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeESt6vectorIS4_SaIS4_EEEE", !86, i64 0}
!260 = !{!"_ZTSN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE", !86, i64 0}
!261 = !{!260, !86, i64 0}
!262 = !{!259, !86, i64 0}
!263 = !{!116, !116, i64 0}
!264 = !{!265, !121, i64 8}
!265 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE", !266, i64 0, !121, i64 8, !267, i64 16, !268, i64 24}
!266 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE"}
!267 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN2cv5Size_IiEESt6vectorIS3_SaIS3_EEEE", !116, i64 0}
!268 = !{!"_ZTSN7testing8internal10scoped_ptrIKN2cv5Size_IiEEEE", !116, i64 0}
!269 = !{!268, !116, i64 0}
!270 = !{!267, !116, i64 0}
!271 = !{!135, !135, i64 0}
!272 = !{!273, !140, i64 8}
!273 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE", !274, i64 0, !140, i64 8, !275, i64 16, !276, i64 24}
!274 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceIdEE"}
!275 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEE", !135, i64 0}
!276 = !{!"_ZTSN7testing8internal10scoped_ptrIKdEE", !135, i64 0}
!277 = !{!276, !135, i64 0}
!278 = !{!275, !135, i64 0}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE5beginEv: argument 0"}
!281 = distinct !{!281, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE5beginEv"}
!282 = !{!283, !284, i64 0}
!283 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEEEE", !284, i64 0}
!284 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE", !7, i64 0}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE5beginEv: argument 0"}
!287 = distinct !{!287, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE5beginEv"}
!288 = !{!289, !290, i64 0}
!289 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEEEE", !290, i64 0}
!290 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE", !7, i64 0}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv: argument 0"}
!293 = distinct !{!293, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv"}
!294 = !{!295, !296, i64 0}
!295 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN2cv5Size_IiEEEEEE", !296, i64 0}
!296 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE", !7, i64 0}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK7testing8internal14ParamGeneratorIdE5beginEv: argument 0"}
!299 = distinct !{!299, !"_ZNK7testing8internal14ParamGeneratorIdE5beginEv"}
!300 = !{!301, !302, i64 0}
!301 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIdEEEE", !302, i64 0}
!302 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceIdEE", !7, i64 0}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK7testing8internal14ParamGeneratorIdE5beginEv: argument 0"}
!305 = distinct !{!305, !"_ZNK7testing8internal14ParamGeneratorIdE5beginEv"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE5beginEv: argument 0"}
!308 = distinct !{!308, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE5beginEv"}
!309 = !{!310, !311, i64 0}
!310 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEEEE", !311, i64 0}
!311 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE", !7, i64 0}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE3endEv: argument 0"}
!314 = distinct !{!314, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE3endEv"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE3endEv: argument 0"}
!317 = distinct !{!317, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE3endEv"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv: argument 0"}
!320 = distinct !{!320, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZNK7testing8internal14ParamGeneratorIdE3endEv: argument 0"}
!323 = distinct !{!323, !"_ZNK7testing8internal14ParamGeneratorIdE3endEv"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNK7testing8internal14ParamGeneratorIdE3endEv: argument 0"}
!326 = distinct !{!326, !"_ZNK7testing8internal14ParamGeneratorIdE3endEv"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE3endEv: argument 0"}
!329 = distinct !{!329, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE3endEv"}
!330 = !{!331, !154, i64 8}
!331 = !{!"_ZTSN7testing8internal26CartesianProductGenerator6IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEE8IteratorE", !332, i64 0, !154, i64 8, !333, i64 16, !333, i64 24, !333, i64 32, !334, i64 40, !334, i64 48, !334, i64 56, !335, i64 64, !335, i64 72, !335, i64 80, !336, i64 88, !336, i64 96, !336, i64 104, !336, i64 112, !336, i64 120, !336, i64 128, !337, i64 136, !337, i64 144, !337, i64 152, !338, i64 160}
!332 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEE"}
!333 = !{!"_ZTSN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEEE", !283, i64 0}
!334 = !{!"_ZTSN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEEE", !289, i64 0}
!335 = !{!"_ZTSN7testing8internal13ParamIteratorIN2cv5Size_IiEEEE", !295, i64 0}
!336 = !{!"_ZTSN7testing8internal13ParamIteratorIdEE", !301, i64 0}
!337 = !{!"_ZTSN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE", !310, i64 0}
!338 = !{!"_ZTSN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEE", !173, i64 0, !53, i64 8}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE5beginEv: argument 0"}
!341 = distinct !{!341, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE5beginEv"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE3endEv: argument 0"}
!344 = distinct !{!344, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeEE3endEv"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE5beginEv: argument 0"}
!347 = distinct !{!347, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE5beginEv"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE3endEv: argument 0"}
!350 = distinct !{!350, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEE3endEv"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv: argument 0"}
!353 = distinct !{!353, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv: argument 0"}
!356 = distinct !{!356, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNK7testing8internal14ParamGeneratorIdE5beginEv: argument 0"}
!359 = distinct !{!359, !"_ZNK7testing8internal14ParamGeneratorIdE5beginEv"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZNK7testing8internal14ParamGeneratorIdE3endEv: argument 0"}
!362 = distinct !{!362, !"_ZNK7testing8internal14ParamGeneratorIdE3endEv"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZNK7testing8internal14ParamGeneratorIdE5beginEv: argument 0"}
!365 = distinct !{!365, !"_ZNK7testing8internal14ParamGeneratorIdE5beginEv"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK7testing8internal14ParamGeneratorIdE3endEv: argument 0"}
!368 = distinct !{!368, !"_ZNK7testing8internal14ParamGeneratorIdE3endEv"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE5beginEv: argument 0"}
!371 = distinct !{!371, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE5beginEv"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE3endEv: argument 0"}
!374 = distinct !{!374, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEE3endEv"}
!375 = !{!338, !173, i64 0}
!376 = !{!377, !98, i64 0}
!377 = !{!"_ZTSSt10_Head_baseILm4EdLb0EE", !98, i64 0}
!378 = !{!379, !98, i64 0}
!379 = !{!"_ZTSSt10_Head_baseILm3EdLb0EE", !98, i64 0}
!380 = !{!381, !382, i64 0}
!381 = !{!"_ZTSNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoESaIS7_EE17_Vector_impl_dataE", !382, i64 0, !382, i64 8, !382, i64 16}
!382 = !{!"p1 _ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoE", !7, i64 0}
!383 = !{!381, !382, i64 8}
!384 = distinct !{!384, !29}
!385 = !{!386, !387, i64 0}
!386 = !{!"_ZTSNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEESaIS9_EE17_Vector_impl_dataE", !387, i64 0, !387, i64 8, !387, i64 16}
!387 = !{!"p1 _ZTSN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE8TestInfoEEE", !7, i64 0}
!388 = !{!386, !387, i64 8}
!389 = distinct !{!389, !29}
!390 = !{!387, !387, i64 0}
!391 = !{!382, !382, i64 0}
!392 = distinct !{!392, !29}
!393 = !{!394, !7, i64 32}
!394 = !{!"_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoE", !18, i64 0, !7, i64 32, !7, i64 40, !16, i64 48, !25, i64 56}
!395 = !{!394, !7, i64 40}
!396 = !{!394, !16, i64 48}
!397 = !{!394, !25, i64 56}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!400 = distinct !{!400, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!401 = !{!402, !404, i64 0}
!402 = !{!"_ZTSSt15_Rb_tree_header", !403, i64 0, !19, i64 32}
!403 = !{!"_ZTSSt18_Rb_tree_node_base", !404, i64 0, !405, i64 8, !405, i64 16, !405, i64 24}
!404 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!405 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!406 = !{!402, !405, i64 8}
!407 = !{!402, !405, i64 16}
!408 = !{!402, !405, i64 24}
!409 = !{!402, !19, i64 32}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE5beginEv: argument 0"}
!412 = distinct !{!412, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE5beginEv"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE3endEv: argument 0"}
!415 = distinct !{!415, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEE3endEv"}
!416 = !{!417, !418, i64 0}
!417 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS6_13SourceMatTypeEN2cv5Size_IiEEddNS6_7DTFModeEEEEEEE", !418, i64 0}
!418 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS5_13SourceMatTypeEN2cv5Size_IiEEddNS5_7DTFModeEEEEE", !7, i64 0}
!419 = distinct !{!419, !29}
!420 = !{!421, !19, i64 40}
!421 = !{!"_ZTSN7testing13TestParamInfoISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEEE", !422, i64 0, !19, i64 40}
!422 = !{!"_ZTSSt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS2_13SourceMatTypeEN2cv5Size_IiEEddNS2_7DTFModeEEE", !423, i64 0}
!423 = !{!"_ZTSSt11_Tuple_implILm0EJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS2_13SourceMatTypeEN2cv5Size_IiEEddNS2_7DTFModeEEE", !424, i64 0, !432, i64 36}
!424 = !{!"_ZTSSt11_Tuple_implILm1EJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeEN2cv5Size_IiEEddNS2_7DTFModeEEE", !425, i64 0, !431, i64 32}
!425 = !{!"_ZTSSt11_Tuple_implILm2EJN2cv5Size_IiEEddN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE", !426, i64 0, !430, i64 24}
!426 = !{!"_ZTSSt11_Tuple_implILm3EJddN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE", !427, i64 0, !379, i64 16}
!427 = !{!"_ZTSSt11_Tuple_implILm4EJdN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE", !428, i64 0, !377, i64 8}
!428 = !{!"_ZTSSt11_Tuple_implILm5EJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeEEE", !429, i64 0}
!429 = !{!"_ZTSSt10_Head_baseILm5EN11opencv_test12_GLOBAL__N_112_GLOBAL__N_17DTFModeELb0EE", !209, i64 0}
!430 = !{!"_ZTSSt10_Head_baseILm2EN2cv5Size_IiEELb0EE", !212, i64 0}
!431 = !{!"_ZTSSt10_Head_baseILm1EN11opencv_test12_GLOBAL__N_112_GLOBAL__N_113SourceMatTypeELb0EE", !206, i64 0}
!432 = !{!"_ZTSSt10_Head_baseILm0EN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeELb0EE", !204, i64 0}
!433 = distinct !{!433, !29}
!434 = !{!228, !230, i64 32}
!435 = !{!405, !405, i64 0}
!436 = distinct !{!436, !29}
!437 = distinct !{!437, !29}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN7testing13PrintToStringISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!440 = distinct !{!440, !"_ZN7testing13PrintToStringISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_112GuideMatTypeENS4_13SourceMatTypeEN2cv5Size_IiEEddNS4_7DTFModeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!441 = !{!227, !236, i64 216}
!442 = !{!227, !8, i64 224}
!443 = !{!227, !170, i64 225}
!444 = !{!445, !19, i64 8}
!445 = !{!"_ZTSSi", !19, i64 8}
!446 = !{!447, !449, i64 64}
!447 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !448, i64 0, !449, i64 64, !18, i64 72}
!448 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !234, i64 56}
!449 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!450 = distinct !{!450, !29}
!451 = distinct !{!451, !29}
!452 = distinct !{!452, !29}
!453 = distinct !{!453, !29}
!454 = distinct !{!454, !29}
!455 = distinct !{!455, !29}
!456 = distinct !{!456, !29}
!457 = distinct !{!457, !29}
!458 = distinct !{!458, !29}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!461 = distinct !{!461, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!464 = distinct !{!464, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!465 = !{!463, !460, !439}
!466 = !{!448, !16, i64 40}
!467 = !{!448, !16, i64 32}
!468 = distinct !{!468, !29}
!469 = !{!403, !405, i64 24}
!470 = !{!403, !405, i64 16}
!471 = distinct !{!471, !29}
!472 = !{!386, !387, i64 16}
!473 = distinct !{!473, !29}
!474 = !{!381, !382, i64 16}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!477 = distinct !{!477, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_"}
!478 = !{!479}
!479 = distinct !{!479, !477, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_124DomainTransformTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!480 = !{!476, !479}
!481 = distinct !{!481, !29}
