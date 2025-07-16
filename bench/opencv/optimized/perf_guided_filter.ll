; ModuleID = 'bench/opencv/original/perf_guided_filter.ll'
source_filename = "bench/opencv/original/perf_guided_filter.ll"
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
%"class.testing::internal::ParamGenerator.31" = type { %"class.testing::internal::linked_ptr.32" }
%"class.testing::internal::linked_ptr.32" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ParamGenerator.33" = type { %"class.testing::internal::linked_ptr.34" }
%"class.testing::internal::linked_ptr.34" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ParamGenerator.53" = type { %"class.testing::internal::linked_ptr.54" }
%"class.testing::internal::linked_ptr.54" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ParamGenerator.55" = type { %"class.testing::internal::linked_ptr.56" }
%"class.testing::internal::linked_ptr.56" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::CartesianProductHolder4" = type { %"class.testing::internal::ParamGenerator.31", %"class.testing::internal::ParamGenerator.33", %"class.testing::internal::ValueArray2", %"class.testing::internal::ValueArray4" }
%"class.testing::internal::ValueArray2" = type { %"class.cv::Size_", %"class.cv::Size_" }
%"class.testing::internal::ValueArray4" = type { double, double, double, double }
%"class.testing::Message" = type { %"class.testing::internal::scoped_ptr.86" }
%"class.testing::internal::scoped_ptr.86" = type { ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.testing::internal::ParamIterator" = type { %"class.testing::internal::scoped_ptr.78" }
%"class.testing::internal::scoped_ptr.78" = type { ptr }
%"class.testing::internal::ParamIterator.79" = type { %"class.testing::internal::scoped_ptr.80" }
%"class.testing::internal::scoped_ptr.80" = type { ptr }
%"class.testing::internal::ParamIterator.81" = type { %"class.testing::internal::scoped_ptr.82" }
%"class.testing::internal::scoped_ptr.82" = type { ptr }
%"class.testing::internal::ParamIterator.83" = type { %"class.testing::internal::scoped_ptr.84" }
%"class.testing::internal::scoped_ptr.84" = type { ptr }
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
%"class.testing::internal::ParamIterator.93" = type { %"class.testing::internal::scoped_ptr.94" }
%"class.testing::internal::scoped_ptr.94" = type { ptr }
%"struct.testing::TestParamInfo" = type { %"class.std::tuple", i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.19" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.15", %"struct.std::_Head_base.18" }>
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Tuple_impl.16", %"struct.std::_Head_base.17" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { double }
%"struct.std::_Head_base.17" = type { %"class.cv::Size_" }
%"struct.std::_Head_base.18" = type { %"struct.opencv_test::(anonymous namespace)::(anonymous namespace)::SrcTypes" }
%"struct.opencv_test::(anonymous namespace)::(anonymous namespace)::SrcTypes" = type { i32 }
%"struct.std::_Head_base.19" = type { %"struct.opencv_test::(anonymous namespace)::(anonymous namespace)::GuideTypes" }
%"struct.opencv_test::(anonymous namespace)::(anonymous namespace)::GuideTypes" = type { i32 }
%"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::GuidedFilterPerfTest_perf>::InstantiationInfo" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, ptr, i32, [4 x i8] }>

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
@_ZN4perfL5szVGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL6szSVGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szXGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL6szSXGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL6szWQHDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5sznHDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szqHDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL6sz720pE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL7sz1080pE = internal global %"class.cv::Size_" zeroinitializer, align 8
@_ZN4perfL7sz2160pE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL7sz4320pE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5sz3MPE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5sz5MPE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL4sz2KE = internal global %"class.cv::Size_" zeroinitializer, align 8
@_ZN4perfL5szODDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL9szSmall24E = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL9szSmall32E = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL9szSmall64E = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL10szSmall128E = internal global %"class.cv::Size_" zeroinitializer, align 4
@.str = private unnamed_addr constant [26 x i8] c"GuidedFilterPerfTest_perf\00", align 1
@.str.23 = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/perf/perf_guided_filter.cpp\00", align 1
@_ZN7testing8internal18g_linked_ptr_mutexE = external global %"class.testing::internal::MutexBase", align 8
@.str.26 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ts/include/opencv2/ts/ts_gtest.h\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"pthread_mutex_lock(&mutex_)\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"failed with error \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.29 = private unnamed_addr constant [30 x i8] c"pthread_mutex_unlock(&mutex_)\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestEEE, ptr @_ZN7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestEE17CreateTestFactoryESt5tupleIJNS3_12_GLOBAL__N_110GuideTypesENS7_8SrcTypesEN2cv5Size_IiEEdEE] }, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestEEE = internal constant [105 x i8] c"N7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestEEE\00", align 1
@_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEE = internal constant [139 x i8] c"N7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEE\00", align 1
@_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestEED0Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestEEE = internal constant [119 x i8] c"N7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZN7testing8internal12g_parameter_E = external local_unnamed_addr global ptr, align 8
@_ZTVN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestE = internal unnamed_addr constant { [10 x ptr], [4 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestE, ptr @_ZN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdEEED2Ev, ptr @_ZN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestD0Ev, ptr @_ZN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perf12PerfTestBodyEv, ptr @_ZN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_Test17PerfTestBodyDummyEv], [4 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestE, ptr @_ZThn248_N11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestD1Ev, ptr @_ZThn248_N11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestD0Ev] }, align 8
@_ZTIN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestE, ptr @_ZTIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfE }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestE = internal constant [67 x i8] c"N11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestE\00", align 1
@_ZTIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfE, ptr @_ZTIN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdEEEE }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfE = internal constant [57 x i8] c"N11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfE\00", align 1
@_ZTIN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdEEEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdEEEE, i32 0, i32 2, ptr @_ZTIN4perf8TestBaseE, i64 2, ptr @_ZTIN7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdEEEE, i64 63490 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdEEEE = internal constant [125 x i8] c"N4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdEEEE\00", align 1
@_ZTIN4perf8TestBaseE = external constant ptr
@_ZTIN7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdEEEE }, align 8
@_ZTSN7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdEEEE = internal constant [129 x i8] c"N7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdEEEE\00", align 1
@_ZTVN4perf8TestBaseE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTIN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6cvtest7details21SkipTestExceptionBaseE, ptr @_ZTIN2cv9ExceptionE }, comdat, align 8
@_ZTSN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant [41 x i8] c"N6cvtest7details21SkipTestExceptionBaseE\00", comdat, align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@.str.31 = private unnamed_addr constant [17 x i8] c"[     SKIP ] %s\0A\00", align 1
@_ZN11opencv_test30required_opencv_test_namespaceE = external local_unnamed_addr global i8, align 1
@_ZZN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_Test8TestBodyEvE30__cv_trace_location_extra_fn14 = internal global ptr null, align 8
@_ZZN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_Test8TestBodyEvE24__cv_trace_location_fn14 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_Test8TestBodyEvE30__cv_trace_location_extra_fn14, ptr @.str.32, ptr @.str.23, i32 14, i32 3 }, align 8
@.str.32 = private unnamed_addr constant [42 x i8] c"PERF_TEST: GuidedFilterPerfTest_perf_perf\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"Condition GetParameterPtrRef_() != NULL failed. \00", align 1
@.str.34 = private unnamed_addr constant [65 x i8] c"GetParam() can only be called inside a value-parameterized test \00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"-- did you intend to write TEST_P instead of TEST_F?\00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE3EndEv] }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE = internal constant [109 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE\00", align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE }, align 8
@_ZTSN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE = internal constant [102 x i8] c"N7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE\00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS5_EE] }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorE = internal constant [118 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorE\00", align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE }, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE = internal constant [101 x i8] c"N7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE\00", align 1
@.str.37 = private unnamed_addr constant [60 x i8] c"Condition BaseGenerator() == other.BaseGenerator() failed. \00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"The program attempted to compare iterators \00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"from different generators.\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"Condition typeid(*base) == typeid(Derived) failed. \00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE3EndEv] }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE = internal constant [106 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE\00", align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE }, align 8
@_ZTSN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE = internal constant [99 x i8] c"N7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE\00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS5_EE] }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorE = internal constant [115 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorE\00", align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE }, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE = internal constant [98 x i8] c"N7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE\00", align 1
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
@_ZTVN7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdEE, ptr @_ZN7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdED2Ev, ptr @_ZN7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdED0Ev, ptr @_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE5BeginEv, ptr @_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE3EndEv] }, align 8
@_ZTIN7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEE }, align 8
@_ZTSN7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdEE = internal constant [134 x i8] c"N7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdEE\00", align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEE }, align 8
@_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEE = internal constant [143 x i8] c"N7testing8internal23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEE\00", align 1
@_ZTVN7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8IteratorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8IteratorE, ptr @_ZN7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8IteratorD2Ev, ptr @_ZN7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8IteratorD0Ev, ptr @_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator5CloneEv, ptr @_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator7CurrentEv, ptr @_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJS5_S6_S9_dEEEE] }, align 8
@_ZTIN7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8IteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEE }, align 8
@_ZTSN7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8IteratorE = internal constant [143 x i8] c"N7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8IteratorE\00", align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEE }, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEE = internal constant [142 x i8] c"N7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEE\00", align 1
@_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE6dummy_E = internal global i8 0, align 1
@_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEEE, ptr @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE }, align 8
@_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEEE = internal constant [105 x i8] c"N7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEEE\00", align 1
@_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant [51 x i8] c"N7testing8internal29ParameterizedTestCaseInfoBaseE\00", comdat, align 1
@_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEEE, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEED2Ev, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEED0Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE15GetTestCaseNameB5cxx11Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17GetTestCaseTypeIdEv, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE13RegisterTestsEv] }, align 8
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
@.str.54 = private unnamed_addr constant [37 x i8] c"CV_8UC1, CV_8UC3, CV_32FC1, CV_32FC3\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@__const._ZNK11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypes7PrintToEPSo.vals = private unnamed_addr constant [4 x i32] [i32 0, i32 16, i32 5, i32 21], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perf_guided_filter.cpp, ptr null }]

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
define internal fastcc noundef nonnull ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str) #29
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %77

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %.sroa.02.012, align 8, !tbaa !10
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.not = icmp eq ptr %25, @_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE6dummy_E
  br i1 %.not, label %56, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %27, ptr %8, align 8, !tbaa !14
  %28 = load ptr, ptr %1, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
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
  call void @_ZdlPv(ptr noundef %46) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @abort() #31
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
  call void @_ZdlPv(ptr noundef %52) #30
  br label %common.resume

56:                                               ; preds = %20
  %57 = load ptr, ptr %.sroa.02.012, align 8, !tbaa !10
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  tail call void @__cxa_bad_typeid() #32
  unreachable

60:                                               ; preds = %56
  %61 = load ptr, ptr %57, align 8, !tbaa !12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = icmp eq ptr %65, @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEEE
  br i1 %66, label %_ZNKSt9type_infoeqERKS_.exit.i, label %67

67:                                               ; preds = %60
  %68 = load i8, ptr %65, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %68, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(105) @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEEE) #29
  %71 = icmp eq i32 %70, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %69, %67, %60
  %.0.i.i = phi i1 [ true, %60 ], [ false, %67 ], [ %71, %69 ]
  %72 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %72, label %80, label %73

73:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #29
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %73
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #29
  br label %80

common.resume:                                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %75
  %common.resume.op = phi { ptr, i32 } [ %76, %75 ], [ %.pn, %_ZN7testing8internal12CodeLocationD2Ev.exit33 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  resume { ptr, i32 } %common.resume.op

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #29
  br label %common.resume

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.02.012, i64 8
  %79 = load ptr, ptr %11, align 8, !tbaa !4
  %.not8 = icmp eq ptr %78, %79
  br i1 %.not8, label %.thread, label %.lr.ph, !llvm.loop !28

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i
  %81 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %57, ptr nonnull @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE, ptr nonnull @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEEE, i64 0) #29
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

.thread:                                          ; preds = %77, %2, %80
  %83 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #33
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %84, ptr %9, align 8, !tbaa !14
  %85 = load ptr, ptr %1, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %102 = load i32, ptr %101, align 8, !tbaa !23
  store i32 %102, ptr %100, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEEE, i64 16), ptr %83, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %104, ptr %103, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 25, ptr %4, align 8, !tbaa !21
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc24 unwind label %166

.noexc24:                                         ; preds = %95
  store ptr %105, ptr %103, align 8, !tbaa !17
  %106 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %106, ptr %104, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %105, ptr noundef nonnull align 1 dereferenceable(25) @.str, i64 25, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %106, ptr %107, align 8, !tbaa !20
  %108 = load ptr, ptr %103, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  store i8 0, ptr %109, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %110 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %83, i64 56
  store ptr %111, ptr %110, align 8, !tbaa !14
  %112 = load ptr, ptr %9, align 8, !tbaa !17
  %113 = load i64, ptr %97, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
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
  call void @_ZdlPv(ptr noundef %123) #30
  br label %.body

127:                                              ; preds = %120, %118, %._crit_edge.i.i.i.i
  %128 = load i64, ptr %3, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i64 %128, ptr %129, align 8, !tbaa !20
  %130 = load ptr, ptr %110, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %128
  store i8 0, ptr %131, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
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
  call void @_ZdlPv(ptr noundef %135) #30
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #32
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
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #33
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
  call void @_ZdlPv(ptr noundef nonnull %145) #30
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
  call void @_ZdlPv(ptr noundef %168) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit33

_ZN7testing8internal12CodeLocationD2Ev.exit33:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, %164
  %.pn = phi { ptr, i32 } [ %165, %164 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30 ]
  call void @_ZdlPv(ptr noundef nonnull %83) #30
  br label %common.resume

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %142, %80
  %.2 = phi ptr [ %81, %80 ], [ %83, %142 ], [ %83, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  ret ptr %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_146gtest_GuidedFilterPerfTest_perf_EvalGenerator_Ev(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamGenerator.31", align 8
  %3 = alloca %"class.testing::internal::ParamGenerator.33", align 8
  %4 = alloca %"class.testing::internal::ParamGenerator.53", align 8
  %5 = alloca %"class.testing::internal::ParamGenerator.55", align 8
  %6 = alloca %"class.testing::internal::CartesianProductHolder4", align 8
  %7 = alloca %"class.testing::internal::ParamGenerator.31", align 8
  %8 = alloca %"class.testing::internal::ParamGenerator.33", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33, !noalias !43
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE, i64 16), ptr %9, align 8, !tbaa !12, !noalias !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !43
  %11 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
          to label %_ZN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypes3allEv.exit unwind label %.body.i.i.i, !noalias !43

common.resume:                                    ; preds = %.body, %.body.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %12, %.body.i.i.i ], [ %.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

.body.i.i.i:                                      ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30, !noalias !43
  br label %common.resume

_ZN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypes3allEv.exit: ; preds = %1
  store ptr %11, ptr %10, align 8, !tbaa !44, !noalias !43
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !47, !noalias !43
  store i32 0, ptr %11, align 4, !tbaa !48, !noalias !43
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 16, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !48, !noalias !43
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 5, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !48, !noalias !43
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 21, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !48, !noalias !43
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %15, align 8, !tbaa !49, !noalias !43
  store ptr %9, ptr %7, align 8, !tbaa !50, !alias.scope !43
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %16, align 8, !tbaa !55, !alias.scope !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %.noexc unwind label %272

.noexc:                                           ; preds = %_ZN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypes3allEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE, i64 16), ptr %17, align 8, !tbaa !12, !noalias !65
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !noalias !65
  %19 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
          to label %21 unwind label %.body.i.i.i8, !noalias !65

.body.i.i.i8:                                     ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %17) #30, !noalias !65
  br label %.body

21:                                               ; preds = %.noexc
  store ptr %19, ptr %18, align 8, !tbaa !66, !noalias !65
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %22, ptr %23, align 8, !tbaa !69, !noalias !65
  store i32 0, ptr %19, align 4, !tbaa !48, !noalias !65
  %.sroa.4.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 16, ptr %.sroa.4.0..sroa_idx.i9, align 4, !tbaa !48, !noalias !65
  %.sroa.5.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 5, ptr %.sroa.5.0..sroa_idx.i10, align 4, !tbaa !48, !noalias !65
  %.sroa.6.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 21, ptr %.sroa.6.0..sroa_idx.i11, align 4, !tbaa !48, !noalias !65
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %22, ptr %24, align 8, !tbaa !70, !noalias !65
  store ptr %17, ptr %8, align 8, !tbaa !71, !alias.scope !65
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %25, ptr %25, align 8, !tbaa !55, !alias.scope !65
  %.sroa.01.0.copyload = load i64, ptr @_ZN4perfL7sz1080pE, align 8
  %.sroa.0.0.copyload = load i64, ptr @_ZN4perfL4sz2KE, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  store ptr %9, ptr %6, align 8, !tbaa !50, !alias.scope !74
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc12 unwind label %274

.noexc12:                                         ; preds = %21, %.noexc12
  %.0.i.i.i.i.i.i = phi ptr [ %26, %.noexc12 ], [ %16, %21 ]
  %26 = load ptr, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !55, !noalias !74
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %16
  br i1 %.not.i.i.i.i.i.i, label %27, label %.noexc12, !llvm.loop !77

27:                                               ; preds = %.noexc12
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %28, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !55, !noalias !74
  store ptr %16, ptr %28, align 8, !tbaa !55, !alias.scope !74
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i.i unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #31
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val.i.i.i6.i.i = load ptr, ptr %8, align 8, !tbaa !71, !noalias !74
  store ptr %.val.i.i.i6.i.i, ptr %32, align 8, !tbaa !71, !alias.scope !74
  %.not.i.i.i7.i.i = icmp eq ptr %.val.i.i.i6.i.i, null
  br i1 %.not.i.i.i7.i.i, label %40, label %33

33:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i.i
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i unwind label %42

.noexc.i.i:                                       ; preds = %33, %.noexc.i.i
  %.0.i.i.i.i8.i.i = phi ptr [ %34, %.noexc.i.i ], [ %25, %33 ]
  %34 = load ptr, ptr %.0.i.i.i.i8.i.i, align 8, !tbaa !55
  %.not.i.i.i.i9.i.i = icmp eq ptr %34, %25
  br i1 %.not.i.i.i.i9.i.i, label %35, label %.noexc.i.i, !llvm.loop !77

35:                                               ; preds = %.noexc.i.i
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %36, ptr %.0.i.i.i.i8.i.i, align 8, !tbaa !55
  store ptr %25, ptr %36, align 8, !tbaa !55, !alias.scope !74
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %44 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #31
  unreachable

40:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %41, ptr %41, align 8, !tbaa !55, !alias.scope !74
  br label %44

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #29
  br label %.body13

44:                                               ; preds = %40, %35
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %.sroa.01.0.copyload, ptr %45, align 8, !alias.scope !74
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.0.0.copyload, ptr %46, align 8, !alias.scope !74
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double 1.000000e+00, ptr %47, align 8, !tbaa !78, !alias.scope !74
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double 5.000000e-01, ptr %48, align 8, !tbaa !81, !alias.scope !74
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store double 0x3FD5555555555555, ptr %49, align 8, !tbaa !82, !alias.scope !74
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store double 2.500000e-01, ptr %50, align 8, !tbaa !83, !alias.scope !74
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %51 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
          to label %.noexc21 unwind label %276

.noexc21:                                         ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #29, !noalias !84
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !50, !noalias !84
  store ptr %.val.i.i.i.i, ptr %2, align 8, !tbaa !50, !noalias !84
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %59, label %52

52:                                               ; preds = %.noexc21
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %223

.noexc.i:                                         ; preds = %52, %.noexc.i
  %.0.i.i.i.i.i = phi ptr [ %53, %.noexc.i ], [ %28, %52 ]
  %53 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !55
  %.not.i.i.i.i.i15 = icmp eq ptr %53, %28
  br i1 %.not.i.i.i.i.i15, label %54, label %.noexc.i, !llvm.loop !77

54:                                               ; preds = %.noexc.i
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %55, ptr %.0.i.i.i.i.i, align 8, !tbaa !55
  store ptr %28, ptr %55, align 8, !tbaa !55, !noalias !84
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #31
  unreachable

59:                                               ; preds = %.noexc21
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %60, ptr %60, align 8, !tbaa !55, !noalias !84
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i: ; preds = %59, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29, !noalias !84
  %.val.i.i.i15.i = load ptr, ptr %32, align 8, !tbaa !71, !noalias !84
  store ptr %.val.i.i.i15.i, ptr %3, align 8, !tbaa !71, !noalias !84
  %.not.i.i.i16.i = icmp eq ptr %.val.i.i.i15.i, null
  br i1 %.not.i.i.i16.i, label %69, label %61

61:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc19.i unwind label %225

.noexc19.i:                                       ; preds = %61, %.noexc19.i
  %.0.i.i.i.i17.i = phi ptr [ %63, %.noexc19.i ], [ %62, %61 ]
  %63 = load ptr, ptr %.0.i.i.i.i17.i, align 8, !tbaa !55
  %.not.i.i.i.i18.i = icmp eq ptr %63, %62
  br i1 %.not.i.i.i.i18.i, label %64, label %.noexc19.i, !llvm.loop !77

64:                                               ; preds = %.noexc19.i
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %65, ptr %.0.i.i.i.i17.i, align 8, !tbaa !55
  store ptr %62, ptr %65, align 8, !tbaa !55, !noalias !84
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEC2ERKS6_.exit.i unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #31
  unreachable

69:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %70, ptr %70, align 8, !tbaa !55, !noalias !84
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEC2ERKS6_.exit.i

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEC2ERKS6_.exit.i: ; preds = %69, %64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29, !noalias !84
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %71 = load i64, ptr %45, align 8, !noalias !90
  %72 = load i64, ptr %46, align 8, !noalias !90
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %73 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %.noexc20.i unwind label %227

.noexc20.i:                                       ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEC2ERKS6_.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, i64 16), ptr %73, align 8, !tbaa !12, !noalias !97
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false), !noalias !97
  %75 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
          to label %77 unwind label %.body.i.i.i.i, !noalias !97

.body.i.i.i.i:                                    ; preds = %.noexc20.i
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %73) #30, !noalias !97
  br label %.body.i

77:                                               ; preds = %.noexc20.i
  store ptr %75, ptr %74, align 8, !tbaa !98, !noalias !97
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %78, ptr %79, align 8, !tbaa !101, !noalias !97
  store i64 %71, ptr %75, align 4, !noalias !97
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %72, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !97
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %78, ptr %80, align 8, !tbaa !102, !noalias !97
  store ptr %73, ptr %4, align 8, !tbaa !103, !alias.scope !97, !noalias !84
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %81, ptr %81, align 8, !tbaa !55, !alias.scope !97, !noalias !84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29, !noalias !84
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %82 = load double, ptr %47, align 8, !tbaa !78, !noalias !109
  %83 = load double, ptr %48, align 8, !tbaa !81, !noalias !109
  %84 = load double, ptr %49, align 8, !tbaa !82, !noalias !109
  %85 = load double, ptr %50, align 8, !tbaa !83, !noalias !109
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %86 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %.noexc23.i unwind label %229

.noexc23.i:                                       ; preds = %77
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdEE, i64 16), ptr %86, align 8, !tbaa !12, !noalias !116
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false), !noalias !116
  %88 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %90 unwind label %.body.i.i.i21.i, !noalias !116

.body.i.i.i21.i:                                  ; preds = %.noexc23.i
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %86) #30, !noalias !116
  br label %.body24.i

90:                                               ; preds = %.noexc23.i
  store ptr %88, ptr %87, align 8, !tbaa !117, !noalias !116
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %91, ptr %92, align 8, !tbaa !120, !noalias !116
  store double %82, ptr %88, align 8, !noalias !116
  %.sroa.4.0..sroa_idx.i22.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  store double %83, ptr %.sroa.4.0..sroa_idx.i22.i, align 8, !noalias !116
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %88, i64 16
  store double %84, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !116
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %88, i64 24
  store double %85, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !116
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %91, ptr %93, align 8, !tbaa !121, !noalias !116
  store ptr %86, ptr %5, align 8, !tbaa !122, !alias.scope !116, !noalias !84
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %94, ptr %94, align 8, !tbaa !55, !alias.scope !116, !noalias !84
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdEE, i64 16), ptr %51, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.val.i.i.i.i.i16 = load ptr, ptr %2, align 8, !tbaa !50, !noalias !84
  store ptr %.val.i.i.i.i.i16, ptr %95, align 8, !tbaa !50
  %.not.i.i.i.i26.i = icmp eq ptr %.val.i.i.i.i.i16, null
  br i1 %.not.i.i.i.i26.i, label %104, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i17 unwind label %231

.noexc.i.i17:                                     ; preds = %96, %.noexc.i.i17
  %.0.i.i.i.i.i.i18 = phi ptr [ %98, %.noexc.i.i17 ], [ %97, %96 ]
  %98 = load ptr, ptr %.0.i.i.i.i.i.i18, align 8, !tbaa !55
  %.not.i.i.i.i.i.i19 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i.i.i.i19, label %99, label %.noexc.i.i17, !llvm.loop !77

99:                                               ; preds = %.noexc.i.i17
  %100 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %100, ptr %.0.i.i.i.i.i.i18, align 8, !tbaa !55
  store ptr %97, ptr %100, align 8, !tbaa !55
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i.i20 unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #31
  unreachable

104:                                              ; preds = %90
  %105 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %105, ptr %105, align 8, !tbaa !55
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i.i20

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i.i20: ; preds = %104, %99
  %106 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %.val.i.i.i12.i.i = load ptr, ptr %3, align 8, !tbaa !71, !noalias !84
  store ptr %.val.i.i.i12.i.i, ptr %106, align 8, !tbaa !71
  %.not.i.i.i13.i.i = icmp eq ptr %.val.i.i.i12.i.i, null
  br i1 %.not.i.i.i13.i.i, label %115, label %107

107:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i.i20
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc16.i.i unwind label %139

.noexc16.i.i:                                     ; preds = %107, %.noexc16.i.i
  %.0.i.i.i.i14.i.i = phi ptr [ %109, %.noexc16.i.i ], [ %108, %107 ]
  %109 = load ptr, ptr %.0.i.i.i.i14.i.i, align 8, !tbaa !55
  %.not.i.i.i.i15.i.i = icmp eq ptr %109, %108
  br i1 %.not.i.i.i.i15.i.i, label %110, label %.noexc16.i.i, !llvm.loop !77

110:                                              ; preds = %.noexc16.i.i
  %111 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %111, ptr %.0.i.i.i.i14.i.i, align 8, !tbaa !55
  store ptr %108, ptr %111, align 8, !tbaa !55
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEC2ERKS6_.exit.i.i unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #31
  unreachable

115:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i.i20
  %116 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %116, ptr %116, align 8, !tbaa !55
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEC2ERKS6_.exit.i.i

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEC2ERKS6_.exit.i.i: ; preds = %115, %110
  %117 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %118 = load ptr, ptr %4, align 8, !tbaa !103, !noalias !84
  store ptr %118, ptr %117, align 8, !tbaa !103
  %.not.i.i.i17.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i17.i.i, label %126, label %119

119:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEC2ERKS6_.exit.i.i
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc20.i.i unwind label %141

.noexc20.i.i:                                     ; preds = %119, %.noexc20.i.i
  %.0.i.i.i.i18.i.i = phi ptr [ %120, %.noexc20.i.i ], [ %81, %119 ]
  %120 = load ptr, ptr %.0.i.i.i.i18.i.i, align 8, !tbaa !55
  %.not.i.i.i.i19.i.i = icmp eq ptr %120, %81
  br i1 %.not.i.i.i.i19.i.i, label %121, label %.noexc20.i.i, !llvm.loop !77

121:                                              ; preds = %.noexc20.i.i
  %122 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %122, ptr %.0.i.i.i.i18.i.i, align 8, !tbaa !55
  store ptr %81, ptr %122, align 8, !tbaa !55
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit.i.i unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #31
  unreachable

126:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEC2ERKS6_.exit.i.i
  %127 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %127, ptr %127, align 8, !tbaa !55
  br label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit.i.i

_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit.i.i: ; preds = %126, %121
  %128 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %129 = load ptr, ptr %5, align 8, !tbaa !122, !noalias !84
  store ptr %129, ptr %128, align 8, !tbaa !122
  %.not.i.i.i21.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i21.i.i, label %137, label %130

130:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit.i.i
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc24.i.i unwind label %143

.noexc24.i.i:                                     ; preds = %130, %.noexc24.i.i
  %.0.i.i.i.i22.i.i = phi ptr [ %131, %.noexc24.i.i ], [ %94, %130 ]
  %131 = load ptr, ptr %.0.i.i.i.i22.i.i, align 8, !tbaa !55
  %.not.i.i.i.i23.i.i = icmp eq ptr %131, %94
  br i1 %.not.i.i.i.i23.i.i, label %132, label %.noexc24.i.i, !llvm.loop !77

132:                                              ; preds = %.noexc24.i.i
  %133 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store ptr %133, ptr %.0.i.i.i.i22.i.i, align 8, !tbaa !55
  store ptr %94, ptr %133, align 8, !tbaa !55
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %147 unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #31
  unreachable

137:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit.i.i
  %138 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store ptr %138, ptr %138, align 8, !tbaa !55
  br label %147

139:                                              ; preds = %107
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %146

141:                                              ; preds = %119
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %130
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %117) #29
  br label %145

145:                                              ; preds = %143, %141
  %.pn.i.i = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #29
  br label %146

146:                                              ; preds = %145, %139
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %145 ], [ %140, %139 ]
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %95) #29
  br label %.body28.i

147:                                              ; preds = %137, %132
  store ptr %51, ptr %0, align 8, !tbaa !125, !alias.scope !84
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %148, ptr %148, align 8, !tbaa !55, !alias.scope !84
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i unwind label %164

.noexc.i.i.i:                                     ; preds = %147
  %149 = load ptr, ptr %94, align 8, !tbaa !55, !noalias !84
  %150 = icmp eq ptr %149, %94
  br i1 %150, label %153, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.noexc.i.i.i, %.preheader.i.i.i.i.i
  %.0.i.i.i.i30.i = phi ptr [ %151, %.preheader.i.i.i.i.i ], [ %149, %.noexc.i.i.i ]
  %151 = load ptr, ptr %.0.i.i.i.i30.i, align 8, !tbaa !55
  %.not.i.i.i.i31.i = icmp eq ptr %151, %94
  br i1 %.not.i.i.i.i31.i, label %152, label %.preheader.i.i.i.i.i, !llvm.loop !128

152:                                              ; preds = %.preheader.i.i.i.i.i
  store ptr %149, ptr %.0.i.i.i.i30.i, align 8, !tbaa !55
  br label %153

153:                                              ; preds = %152, %.noexc.i.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i: ; preds = %153
  br i1 %150, label %157, label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit.i

157:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i
  %158 = load ptr, ptr %5, align 8, !tbaa !122, !noalias !84
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit.i, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %158, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(8) %158) #29
  br label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit.i

164:                                              ; preds = %147
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #31
  unreachable

_ZN7testing8internal14ParamGeneratorIdED2Ev.exit.i: ; preds = %160, %157, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29, !noalias !84
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i32.i unwind label %182

.noexc.i.i32.i:                                   ; preds = %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit.i
  %167 = load ptr, ptr %81, align 8, !tbaa !55, !noalias !84
  %168 = icmp eq ptr %167, %81
  br i1 %168, label %171, label %.preheader.i.i.i.i33.i

.preheader.i.i.i.i33.i:                           ; preds = %.noexc.i.i32.i, %.preheader.i.i.i.i33.i
  %.0.i.i.i.i34.i = phi ptr [ %169, %.preheader.i.i.i.i33.i ], [ %167, %.noexc.i.i32.i ]
  %169 = load ptr, ptr %.0.i.i.i.i34.i, align 8, !tbaa !55
  %.not.i.i.i.i35.i = icmp eq ptr %169, %81
  br i1 %.not.i.i.i.i35.i, label %170, label %.preheader.i.i.i.i33.i, !llvm.loop !128

170:                                              ; preds = %.preheader.i.i.i.i33.i
  store ptr %167, ptr %.0.i.i.i.i34.i, align 8, !tbaa !55
  br label %171

171:                                              ; preds = %170, %.noexc.i.i32.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i36.i unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i36.i: ; preds = %171
  br i1 %168, label %175, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit.i

175:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i36.i
  %176 = load ptr, ptr %4, align 8, !tbaa !103, !noalias !84
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit.i, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %176, align 8, !tbaa !12
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(8) %176) #29
  br label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit.i

182:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit.i
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #31
  unreachable

_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit.i: ; preds = %178, %175, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i36.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29, !noalias !84
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i37.i unwind label %201

.noexc.i.i37.i:                                   ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit.i
  %186 = load ptr, ptr %185, align 8, !tbaa !55, !noalias !84
  %187 = icmp eq ptr %186, %185
  br i1 %187, label %190, label %.preheader.i.i.i.i38.i

.preheader.i.i.i.i38.i:                           ; preds = %.noexc.i.i37.i, %.preheader.i.i.i.i38.i
  %.0.i.i.i.i39.i = phi ptr [ %188, %.preheader.i.i.i.i38.i ], [ %186, %.noexc.i.i37.i ]
  %188 = load ptr, ptr %.0.i.i.i.i39.i, align 8, !tbaa !55
  %.not.i.i.i.i40.i = icmp eq ptr %188, %185
  br i1 %.not.i.i.i.i40.i, label %189, label %.preheader.i.i.i.i38.i, !llvm.loop !128

189:                                              ; preds = %.preheader.i.i.i.i38.i
  store ptr %186, ptr %.0.i.i.i.i39.i, align 8, !tbaa !55
  br label %190

190:                                              ; preds = %189, %.noexc.i.i37.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i41.i unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i41.i: ; preds = %190
  br i1 %187, label %194, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit.i

194:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i41.i
  %195 = load ptr, ptr %3, align 8, !tbaa !71, !noalias !84
  %196 = icmp eq ptr %195, null
  br i1 %196, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit.i, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %195, align 8, !tbaa !12
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(8) %195) #29
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit.i

201:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit.i
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #31
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit.i: ; preds = %197, %194, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i41.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29, !noalias !84
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i42.i unwind label %220

.noexc.i.i42.i:                                   ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit.i
  %205 = load ptr, ptr %204, align 8, !tbaa !55, !noalias !84
  %206 = icmp eq ptr %205, %204
  br i1 %206, label %209, label %.preheader.i.i.i.i43.i

.preheader.i.i.i.i43.i:                           ; preds = %.noexc.i.i42.i, %.preheader.i.i.i.i43.i
  %.0.i.i.i.i44.i = phi ptr [ %207, %.preheader.i.i.i.i43.i ], [ %205, %.noexc.i.i42.i ]
  %207 = load ptr, ptr %.0.i.i.i.i44.i, align 8, !tbaa !55
  %.not.i.i.i.i45.i = icmp eq ptr %207, %204
  br i1 %.not.i.i.i.i45.i, label %208, label %.preheader.i.i.i.i43.i, !llvm.loop !128

208:                                              ; preds = %.preheader.i.i.i.i43.i
  store ptr %205, ptr %.0.i.i.i.i44.i, align 8, !tbaa !55
  br label %209

209:                                              ; preds = %208, %.noexc.i.i42.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i46.i unwind label %210

210:                                              ; preds = %209
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i46.i: ; preds = %209
  br i1 %206, label %213, label %235

213:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i46.i
  %214 = load ptr, ptr %2, align 8, !tbaa !50, !noalias !84
  %215 = icmp eq ptr %214, null
  br i1 %215, label %235, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %214, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(8) %214) #29
  br label %235

220:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit.i
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #31
  unreachable

223:                                              ; preds = %52
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %234

225:                                              ; preds = %61
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %233

227:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEC2ERKS6_.exit.i
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

229:                                              ; preds = %77
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body24.i

231:                                              ; preds = %96
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body28.i

.body28.i:                                        ; preds = %231, %146
  %eh.lpad-body29.i = phi { ptr, i32 } [ %232, %231 ], [ %.pn.pn.i.i, %146 ]
  call void @_ZN7testing8internal14ParamGeneratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  br label %.body24.i

.body24.i:                                        ; preds = %.body28.i, %229, %.body.i.i.i21.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body29.i, %.body28.i ], [ %230, %229 ], [ %89, %.body.i.i.i21.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29, !noalias !84
  call void @_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  br label %.body.i

.body.i:                                          ; preds = %.body24.i, %227, %.body.i.i.i.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body24.i ], [ %228, %227 ], [ %76, %.body.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29, !noalias !84
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %233

233:                                              ; preds = %.body.i, %225
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29, !noalias !84
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  br label %234

234:                                              ; preds = %233, %223
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %233 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #29, !noalias !84
  call void @_ZdlPv(ptr noundef nonnull %51) #30
  br label %.body22

235:                                              ; preds = %216, %213, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i46.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #29, !noalias !84
  call fastcc void @_ZN7testing8internal23CartesianProductHolder4INS0_14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEENS2_INS5_8SrcTypesEEENS0_11ValueArray2IN2cv5Size_IiEESD_EENS0_11ValueArray4IddddEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #29
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i24 unwind label %251

.noexc.i.i24:                                     ; preds = %235
  %236 = load ptr, ptr %25, align 8, !tbaa !55
  %237 = icmp eq ptr %236, %25
  br i1 %237, label %240, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i24, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %238, %.preheader.i.i.i.i ], [ %236, %.noexc.i.i24 ]
  %238 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !55
  %.not.i.i.i.i25 = icmp eq ptr %238, %25
  br i1 %.not.i.i.i.i25, label %239, label %.preheader.i.i.i.i, !llvm.loop !128

239:                                              ; preds = %.preheader.i.i.i.i
  store ptr %236, ptr %.0.i.i.i.i, align 8, !tbaa !55
  br label %240

240:                                              ; preds = %239, %.noexc.i.i24
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i unwind label %241

241:                                              ; preds = %240
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %240
  br i1 %237, label %244, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit

244:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %245 = load ptr, ptr %8, align 8, !tbaa !71
  %246 = icmp eq ptr %245, null
  br i1 %246, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %245, align 8, !tbaa !12
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(8) %245) #29
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit

251:                                              ; preds = %235
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #31
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %244, %247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #29
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i26 unwind label %269

.noexc.i.i26:                                     ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit
  %254 = load ptr, ptr %16, align 8, !tbaa !55
  %255 = icmp eq ptr %254, %16
  br i1 %255, label %258, label %.preheader.i.i.i.i27

.preheader.i.i.i.i27:                             ; preds = %.noexc.i.i26, %.preheader.i.i.i.i27
  %.0.i.i.i.i28 = phi ptr [ %256, %.preheader.i.i.i.i27 ], [ %254, %.noexc.i.i26 ]
  %256 = load ptr, ptr %.0.i.i.i.i28, align 8, !tbaa !55
  %.not.i.i.i.i29 = icmp eq ptr %256, %16
  br i1 %.not.i.i.i.i29, label %257, label %.preheader.i.i.i.i27, !llvm.loop !128

257:                                              ; preds = %.preheader.i.i.i.i27
  store ptr %254, ptr %.0.i.i.i.i28, align 8, !tbaa !55
  br label %258

258:                                              ; preds = %257, %.noexc.i.i26
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i30 unwind label %259

259:                                              ; preds = %258
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i30: ; preds = %258
  br i1 %255, label %262, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit

262:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i30
  %263 = load ptr, ptr %7, align 8, !tbaa !50
  %264 = icmp eq ptr %263, null
  br i1 %264, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %263, align 8, !tbaa !12
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(8) %263) #29
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit

269:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #31
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i30, %262, %265
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #29
  ret void

272:                                              ; preds = %_ZN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypes3allEv.exit
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body

274:                                              ; preds = %21
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

276:                                              ; preds = %44
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

.body22:                                          ; preds = %234, %276
  %eh.lpad-body23 = phi { ptr, i32 } [ %277, %276 ], [ %.pn.pn.pn.pn.i, %234 ]
  call fastcc void @_ZN7testing8internal23CartesianProductHolder4INS0_14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEENS2_INS5_8SrcTypesEEENS0_11ValueArray2IN2cv5Size_IiEESD_EENS0_11ValueArray4IddddEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #29
  br label %.body13

.body13:                                          ; preds = %.body22, %42, %274
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body23, %.body22 ], [ %275, %274 ], [ %43, %42 ]
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  br label %.body

.body:                                            ; preds = %272, %.body.i.i.i8, %.body13
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body13 ], [ %273, %272 ], [ %20, %.body.i.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #29
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #29
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_149gtest_GuidedFilterPerfTest_perf_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoISt5tupleIJNS0_12_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 1 captures(none) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29, !noalias !129
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !129
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %3, align 8, !tbaa !132, !noalias !129
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %4, align 8, !tbaa !21, !noalias !129
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
          to label %_ZN7testing7MessagelsImEERS0_RKT_.exit.i unwind label %23, !noalias !129

_ZN7testing7MessagelsImEERS0_RKT_.exit.i:         ; preds = %2
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %23

9:                                                ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit.i
  %10 = load ptr, ptr %3, align 8, !tbaa !132, !noalias !129
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i.i unwind label %20

.noexc.i.i.i:                                     ; preds = %11
  br i1 %12, label %13, label %_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit

13:                                               ; preds = %.noexc.i.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !132, !noalias !129
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %14) #29
  br label %_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #31
  unreachable

23:                                               ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit.i, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29, !noalias !129
  resume { ptr, i32 } %24

_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit: ; preds = %9, %.noexc.i.i.i, %13, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29, !noalias !129
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i, label %6, label %.preheader.i.i, !llvm.loop !128

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
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEE6departEv.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  %12 = load ptr, ptr %0, align 8, !tbaa !135
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEE6departEv.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !138
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS6_8SrcTypesEN2cv5Size_IiEEdEEEEED2Ev.exit.i.i, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i.i unwind label %27

.noexc.i.i.i:                                     ; preds = %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %.noexc.i.i.i
  %20 = load ptr, ptr %15, align 8, !tbaa !138
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #29
  br label %26

26:                                               ; preds = %22, %19, %.noexc.i.i.i
  store ptr null, ptr %15, align 8, !tbaa !138
  br label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS6_8SrcTypesEN2cv5Size_IiEEdEEEEED2Ev.exit.i.i

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #31
  unreachable

_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS6_8SrcTypesEN2cv5Size_IiEEdEEEEED2Ev.exit.i.i: ; preds = %26, %14
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS6_8SrcTypesEN2cv5Size_IiEEdEEEEED2Ev.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS6_8SrcTypesEN2cv5Size_IiEEdEEEEED2Ev.exit.i.i
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
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %37) #30
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoD2Ev.exit.i

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEE6departEv.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEE6departEv.exit: ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoD2Ev.exit.i, %11, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #29
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #29
  br label %11

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #29
  resume { ptr, i32 } %10

11:                                               ; preds = %8, %1
  %12 = tail call i64 @pthread_self() #34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %12, ptr %13, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %14, align 8, !tbaa !144
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
  store i8 0, ptr %3, align 8, !tbaa !144
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #29
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #29
  br label %12

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #29
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestEE17CreateTestFactoryESt5tupleIJNS3_12_GLOBAL__N_110GuideTypesENS7_8SrcTypesEN2cv5Size_IiEEdEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestEEE, i64 16), ptr %3, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !145
  %3 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #33
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(257) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestE, i64 16), ptr %3, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestE, i64 96), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i8 0, ptr %6, align 8, !tbaa !147
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !171
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
define internal void @_ZN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(257) initializes((0, 8)) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !171
  %.not.i.i.i2.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit

_ZN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(257) initializes((256, 257)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %2, align 8, !tbaa !147
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
  store i8 1, ptr %2, align 8, !tbaa !147
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(148) %10) #29
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
define internal void @_ZN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #29
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_Test8TestBodyEvE24__cv_trace_location_fn14)
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
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %15)
  invoke void @__cxa_end_catch()
          to label %17 unwind label %25

17:                                               ; preds = %9, %3
  invoke void @_ZN6cvtest12testTearDownEv()
          to label %18 unwind label %27

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !173
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #29
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #29
  resume { ptr, i32 } %.merged
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perf12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !145
  %13 = icmp ne ptr %12, null
  %14 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %13)
  br i1 %14, label %_ZNK7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdEEE8GetParamEv.exit, label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #29
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 21704)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.34, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1.i unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #29
  br label %_ZNK7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdEEE8GetParamEv.exit

common.resume:                                    ; preds = %87, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn35.pn.pn, %87 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #29
  br label %common.resume

_ZNK7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdEEE8GetParamEv.exit: ; preds = %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i
  %21 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !145
  %.sroa.0.0.copyload = load double, ptr %21, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 20
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #29
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 %.sroa.5.0.copyload, i32 noundef %.sroa.7.0.copyload)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #29
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.5.0.copyload, i32 noundef %.sroa.6.0.copyload)
          to label %22 unwind label %73

22:                                               ; preds = %_ZNK7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdEEE8GetParamEv.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #29
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 %.sroa.5.0.copyload, i32 noundef %.sroa.6.0.copyload)
          to label %23 unwind label %75

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #29
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %26, align 8
  store i32 50397184, ptr %6, align 8, !tbaa !176
  store ptr %3, ptr %25, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #29
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %28, align 8
  store i32 50397184, ptr %7, align 8, !tbaa !176
  store ptr %4, ptr %27, align 8, !tbaa !179
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper2inERKN2cv17_InputOutputArrayES5_NS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 2)
          to label %30 unwind label %77

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #29
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %32, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !176
  store ptr %5, ptr %31, align 8, !tbaa !179
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper3outERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1)
          to label %34 unwind label %79

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #29
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper10iterationsEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 3)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %44

44:                                               ; preds = %.preheader, %72
  %.sroa.040.0 = phi i64 [ %66, %72 ], [ 4294967295, %.preheader ]
  %45 = invoke noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %46 unwind label %.loopexit

46:                                               ; preds = %44
  br i1 %45, label %47, label %.critedge

47:                                               ; preds = %46
  %48 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %49 unwind label %.loopexit

49:                                               ; preds = %47
  br i1 %48, label %50, label %.critedge

50:                                               ; preds = %49
  %51 = and i64 %.sroa.040.0, 4294967295
  %52 = mul nuw i64 %51, 4164903690
  %53 = lshr i64 %.sroa.040.0, 32
  %54 = add nuw i64 %52, %53
  %55 = trunc i64 %54 to i32
  %56 = urem i32 %55, 25
  %57 = add nuw nsw i32 %56, 5
  %58 = and i64 %54, 4294967295
  %59 = mul nuw i64 %58, 4164903690
  %60 = lshr i64 %54, 32
  %61 = add nuw i64 %59, %60
  %62 = shl i64 %61, 32
  %63 = and i64 %61, 4294967295
  %64 = mul nuw i64 %63, 4164903690
  %65 = lshr i64 %61, 32
  %66 = add nuw i64 %64, %65
  %67 = and i64 %66, 4294967295
  %68 = or disjoint i64 %67, %62
  %69 = uitofp i64 %68 to double
  %70 = fmul double %69, 0x3BF0000000000000
  %71 = call noundef double @llvm.fmuladd.f64(double %70, double 0x40F869FE66666666, double 1.000000e-01)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #29
  store i32 0, ptr %36, align 8, !tbaa !180
  store i32 0, ptr %37, align 4, !tbaa !181
  store i32 16842752, ptr %9, align 8, !tbaa !176
  store ptr %3, ptr %38, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #29
  store i32 0, ptr %39, align 8, !tbaa !180
  store i32 0, ptr %40, align 4, !tbaa !181
  store i32 16842752, ptr %10, align 8, !tbaa !176
  store ptr %4, ptr %41, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #29
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !176
  store ptr %5, ptr %42, align 8, !tbaa !179
  invoke void @_ZN2cv8ximgproc12guidedFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEidid(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %57, double noundef %71, i32 noundef -1, double noundef %.sroa.0.0.copyload)
          to label %72 unwind label %82

72:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #29
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %44 unwind label %.loopexit, !llvm.loop !182

73:                                               ; preds = %_ZNK7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdEEE8GetParamEv.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %87

75:                                               ; preds = %22
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %86

77:                                               ; preds = %23
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %30
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #29
  br label %81

81:                                               ; preds = %77, %79
  %.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #29
  br label %85

.loopexit:                                        ; preds = %44, %47, %72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit.split-lp:                               ; preds = %34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %85

82:                                               ; preds = %50
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #29
  br label %85

.critedge:                                        ; preds = %46, %49
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %84, align 8, !tbaa !183
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #29
  ret void

85:                                               ; preds = %.loopexit, %.loopexit.split-lp, %82, %81
  %.pn35 = phi { ptr, i32 } [ %.pn.pn.pn, %81 ], [ %83, %82 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  br label %86

86:                                               ; preds = %85, %75
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %85 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  br label %87

87:                                               ; preds = %86, %73
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %86 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #29
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_Test17PerfTestBodyDummyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn248_N11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestD1Ev(ptr noundef initializes((-248, -240)) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !170
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !171
  %.not.i.i.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit

_ZN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn248_N11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestD0Ev(ptr noundef initializes((-248, -240)) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !170
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i:              ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %.not.i.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !171
  %.not.i.i.i2.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i.i, label %_ZN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestD0Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestD0Ev.exit

_ZN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestD0Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, %11
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
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !173
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

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper2inERKN2cv17_InputOutputArrayES5_NS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper3outERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper10iterationsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc12guidedFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEidid(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, i32 noundef, double noundef) local_unnamed_addr #0

declare void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal23CartesianProductHolder4INS0_14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEENS2_INS5_8SrcTypesEEENS0_11ValueArray2IN2cv5Size_IiEESD_EENS0_11ValueArray4IddddEEED2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(80) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  br i1 %.not.i.i.i.i, label %7, label %.preheader.i.i.i.i, !llvm.loop !128

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
  tail call void @__clang_call_terminate(ptr %11) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %8
  br i1 %5, label %12, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit

12:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %13 = load ptr, ptr %2, align 8, !tbaa !71
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #29
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #31
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %12, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i1 unwind label %38

.noexc.i.i1:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %27, label %.preheader.i.i.i.i2

.preheader.i.i.i.i2:                              ; preds = %.noexc.i.i1, %.preheader.i.i.i.i2
  %.0.i.i.i.i3 = phi ptr [ %25, %.preheader.i.i.i.i2 ], [ %23, %.noexc.i.i1 ]
  %25 = load ptr, ptr %.0.i.i.i.i3, align 8, !tbaa !55
  %.not.i.i.i.i4 = icmp eq ptr %25, %22
  br i1 %.not.i.i.i.i4, label %26, label %.preheader.i.i.i.i2, !llvm.loop !128

26:                                               ; preds = %.preheader.i.i.i.i2
  store ptr %23, ptr %.0.i.i.i.i3, align 8, !tbaa !55
  br label %27

27:                                               ; preds = %26, %.noexc.i.i1
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5: ; preds = %27
  br i1 %24, label %31, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit

31:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5
  %32 = load ptr, ptr %0, align 8, !tbaa !50
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %32, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #29
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit

38:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #31
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5, %31, %34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !128

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
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEEED2Ev.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %12 = load ptr, ptr %0, align 8, !tbaa !71
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #29
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #31
  unreachable

_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %11, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !128

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
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEEED2Ev.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %12 = load ptr, ptr %0, align 8, !tbaa !50
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #29
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #31
  unreachable

_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #30
  br label %_ZNSt6vectorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesESaIS3_EED2Ev.exit

_ZNSt6vectorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesESaIS3_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #30
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit: ; preds = %1, %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8, !tbaa !184
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8, !tbaa !190
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8, !tbaa !184
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8, !tbaa !190
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !190
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !190
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !190
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8Iterator13BaseGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %4, ptr %2, align 8, !tbaa !191
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE5resetEPS6_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !190
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8, !tbaa !190
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE5resetEPS6_.exit

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE5resetEPS6_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8Iterator5CloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  store ptr %5, ptr %3, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !184
  store i64 %8, ptr %6, align 8, !tbaa !184
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !190
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8Iterator7CurrentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8, !tbaa !190
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %4, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE5resetEPS6_.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %6, align 8, !tbaa !191
  %7 = load i32, ptr %.val2, align 4, !tbaa !48
  store i32 %7, ptr %5, align 4, !tbaa !48
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !190
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %13

13:                                               ; preds = %12, %9, %4
  store ptr %5, ptr %2, align 8, !tbaa !190
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE5resetEPS6_.exit

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE5resetEPS6_.exit: ; preds = %13, %1
  %.val1 = phi ptr [ %5, %13 ], [ %.val, %1 ]
  ret ptr %.val1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #29
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
  %24 = load ptr, ptr %23, align 8, !tbaa !192
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load i8, ptr %26, align 8, !tbaa !207
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #29
  br label %40

common.resume:                                    ; preds = %55, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %.noexc9, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc7, %31, %25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #29
  br label %common.resume

40:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %41 = load ptr, ptr %1, align 8, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = icmp eq ptr %45, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorE
  br i1 %46, label %_ZNKSt9type_infoeqERKS_.exit.i, label %47

47:                                               ; preds = %40
  %48 = load i8, ptr %45, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %48, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %49

49:                                               ; preds = %47
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(118) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorE) #29
  %51 = icmp eq i32 %50, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %49, %47, %40
  %.0.i.i = phi i1 [ true, %40 ], [ false, %47 ], [ %51, %49 ]
  %52 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %52, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit, label %53

53:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #29
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %53
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #29
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #29
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorE, i64 0) #29
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.val = load ptr, ptr %57, align 8, !tbaa !184
  %.val4 = load ptr, ptr %59, align 8, !tbaa !184
  %60 = icmp eq ptr %.val, %.val4
  ret i1 %60
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #30
  br label %_ZNSt6vectorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesESaIS3_EED2Ev.exit

_ZNSt6vectorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesESaIS3_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #30
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit: ; preds = %1, %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !213
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8, !tbaa !213
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8, !tbaa !219
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !213
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8, !tbaa !213
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8, !tbaa !219
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !219
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !219
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !219
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8Iterator13BaseGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %4, ptr %2, align 8, !tbaa !220
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE5resetEPS6_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !219
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8, !tbaa !219
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE5resetEPS6_.exit

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE5resetEPS6_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8Iterator5CloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  store ptr %5, ptr %3, align 8, !tbaa !214
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !213
  store i64 %8, ptr %6, align 8, !tbaa !213
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !219
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8Iterator7CurrentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8, !tbaa !219
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %4, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE5resetEPS6_.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %6, align 8, !tbaa !220
  %7 = load i32, ptr %.val2, align 4, !tbaa !48
  store i32 %7, ptr %5, align 4, !tbaa !48
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !219
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %13

13:                                               ; preds = %12, %9, %4
  store ptr %5, ptr %2, align 8, !tbaa !219
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE5resetEPS6_.exit

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE5resetEPS6_.exit: ; preds = %13, %1
  %.val1 = phi ptr [ %5, %13 ], [ %.val, %1 ]
  ret ptr %.val1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #29
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
  %24 = load ptr, ptr %23, align 8, !tbaa !192
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load i8, ptr %26, align 8, !tbaa !207
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #29
  br label %40

common.resume:                                    ; preds = %55, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %.noexc9, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc7, %31, %25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #29
  br label %common.resume

40:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %41 = load ptr, ptr %1, align 8, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = icmp eq ptr %45, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorE
  br i1 %46, label %_ZNKSt9type_infoeqERKS_.exit.i, label %47

47:                                               ; preds = %40
  %48 = load i8, ptr %45, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %48, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %49

49:                                               ; preds = %47
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(115) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorE) #29
  %51 = icmp eq i32 %50, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %49, %47, %40
  %.0.i.i = phi i1 [ true, %40 ], [ false, %47 ], [ %51, %49 ]
  %52 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %52, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit, label %53

53:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #29
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %53
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #29
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #29
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorE, i64 0) #29
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.val = load ptr, ptr %57, align 8, !tbaa !213
  %.val4 = load ptr, ptr %59, align 8, !tbaa !213
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
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !128

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
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIdEEED2Ev.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %12 = load ptr, ptr %0, align 8, !tbaa !122
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIdEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #29
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIdEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #31
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
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !128

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
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %12 = load ptr, ptr %0, align 8, !tbaa !103
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
  %3 = load ptr, ptr %2, align 8, !tbaa !98
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
  %3 = load ptr, ptr %2, align 8, !tbaa !98
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
  %4 = load ptr, ptr %3, align 8, !tbaa !221
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !222
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !227
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !221
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !222
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !227
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !227
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !227
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
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !227
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
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %2, align 8, !tbaa !228
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !227
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8, !tbaa !227
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
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  store ptr %5, ptr %3, align 8, !tbaa !222
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !221
  store i64 %8, ptr %6, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !227
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !228
  %9 = load i64, ptr %8, align 4
  store i64 %9, ptr %6, align 8
  %10 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !227
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %15

15:                                               ; preds = %14, %11, %5
  store ptr %6, ptr %2, align 8, !tbaa !227
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #29
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
  %23 = load ptr, ptr %22, align 8, !tbaa !192
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !207
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #29
  br label %39

37:                                               ; preds = %.noexc8, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc6, %30, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #29
  resume { ptr, i32 } %38

39:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorEKNS0_22ParamIteratorInterfaceIS5_EEEEPT_PT0_(ptr noundef nonnull %1)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %40, align 8, !tbaa !221
  %44 = load ptr, ptr %42, align 8, !tbaa !221
  %45 = icmp eq ptr %43, %44
  ret i1 %45
}

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #29
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #29
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #29
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 0) #29
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !229
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !230
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !229
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !235
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !229
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !230
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !229
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !235
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKdED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !235
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !235
  br label %_ZN7testing8internal10scoped_ptrIKdED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN7testing8internal10scoped_ptrIKdED2Ev.exit:    ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !235
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %2, align 8, !tbaa !236
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !235
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKdE5resetEPS2_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !235
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8, !tbaa !235
  br label %_ZN7testing8internal10scoped_ptrIKdE5resetEPS2_.exit

_ZN7testing8internal10scoped_ptrIKdE5resetEPS2_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  store ptr %5, ptr %3, align 8, !tbaa !230
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !229
  store i64 %8, ptr %6, align 8, !tbaa !229
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !235
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIdE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7testing8internal10scoped_ptrIKdE5resetEPS2_.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !236
  %9 = load double, ptr %8, align 8, !tbaa !237
  store double %9, ptr %6, align 8, !tbaa !237
  %10 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !235
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %15

15:                                               ; preds = %14, %11, %5
  store ptr %6, ptr %2, align 8, !tbaa !235
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #29
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
  %23 = load ptr, ptr %22, align 8, !tbaa !192
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !207
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #29
  br label %39

37:                                               ; preds = %.noexc8, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc6, %30, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #29
  resume { ptr, i32 } %38

39:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIdE8IteratorEKNS0_22ParamIteratorInterfaceIdEEEEPT_PT0_(ptr noundef nonnull %1)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %40, align 8, !tbaa !229
  %44 = load ptr, ptr %42, align 8, !tbaa !229
  %45 = icmp eq ptr %43, %44
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIdE8IteratorEKNS0_22ParamIteratorInterfaceIdEEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1, !tbaa !22
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(64) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE) #29
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %22, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #29
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #29
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #29
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIdEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE, i64 0) #29
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  br i1 %.not.i.i.i.i, label %7, label %.preheader.i.i.i.i, !llvm.loop !128

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
  tail call void @__clang_call_terminate(ptr %11) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %8
  br i1 %5, label %12, label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit

12:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %13 = load ptr, ptr %2, align 8, !tbaa !122
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #29
  br label %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #31
  unreachable

_ZN7testing8internal14ParamGeneratorIdED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %12, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i1 unwind label %39

.noexc.i.i1:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %28, label %.preheader.i.i.i.i2

.preheader.i.i.i.i2:                              ; preds = %.noexc.i.i1, %.preheader.i.i.i.i2
  %.0.i.i.i.i3 = phi ptr [ %26, %.preheader.i.i.i.i2 ], [ %24, %.noexc.i.i1 ]
  %26 = load ptr, ptr %.0.i.i.i.i3, align 8, !tbaa !55
  %.not.i.i.i.i4 = icmp eq ptr %26, %23
  br i1 %.not.i.i.i.i4, label %27, label %.preheader.i.i.i.i2, !llvm.loop !128

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
  tail call void @__clang_call_terminate(ptr %31) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5: ; preds = %28
  br i1 %25, label %32, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit

32:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5
  %33 = load ptr, ptr %22, align 8, !tbaa !103
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33) #29
  br label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit

39:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIdED2Ev.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #31
  unreachable

_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5, %32, %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i6 unwind label %59

.noexc.i.i6:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %48, label %.preheader.i.i.i.i7

.preheader.i.i.i.i7:                              ; preds = %.noexc.i.i6, %.preheader.i.i.i.i7
  %.0.i.i.i.i8 = phi ptr [ %46, %.preheader.i.i.i.i7 ], [ %44, %.noexc.i.i6 ]
  %46 = load ptr, ptr %.0.i.i.i.i8, align 8, !tbaa !55
  %.not.i.i.i.i9 = icmp eq ptr %46, %43
  br i1 %.not.i.i.i.i9, label %47, label %.preheader.i.i.i.i7, !llvm.loop !128

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
  tail call void @__clang_call_terminate(ptr %51) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i10: ; preds = %48
  br i1 %45, label %52, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit

52:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i10
  %53 = load ptr, ptr %42, align 8, !tbaa !71
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %53, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %53) #29
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit

59:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #31
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i10, %52, %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i11 unwind label %79

.noexc.i.i11:                                     ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = icmp eq ptr %64, %63
  br i1 %65, label %68, label %.preheader.i.i.i.i12

.preheader.i.i.i.i12:                             ; preds = %.noexc.i.i11, %.preheader.i.i.i.i12
  %.0.i.i.i.i13 = phi ptr [ %66, %.preheader.i.i.i.i12 ], [ %64, %.noexc.i.i11 ]
  %66 = load ptr, ptr %.0.i.i.i.i13, align 8, !tbaa !55
  %.not.i.i.i.i14 = icmp eq ptr %66, %63
  br i1 %.not.i.i.i.i14, label %67, label %.preheader.i.i.i.i12, !llvm.loop !128

67:                                               ; preds = %.preheader.i.i.i.i12
  store ptr %64, ptr %.0.i.i.i.i13, align 8, !tbaa !55
  br label %68

68:                                               ; preds = %67, %.noexc.i.i11
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i15 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i15: ; preds = %68
  br i1 %65, label %72, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit

72:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i15
  %73 = load ptr, ptr %62, align 8, !tbaa !50
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %73, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(8) %73) #29
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit

79:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #31
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i15, %72, %75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdED0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE5BeginEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamIterator", align 8
  %3 = alloca %"class.testing::internal::ParamIterator.79", align 8
  %4 = alloca %"class.testing::internal::ParamIterator.81", align 8
  %5 = alloca %"class.testing::internal::ParamIterator.83", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #29
  %.val = load ptr, ptr %7, align 8, !tbaa !50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %8 = load ptr, ptr %.val, align 8, !tbaa !12, !noalias !238
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !238
  %11 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %12 unwind label %70

12:                                               ; preds = %1
  store ptr %11, ptr %2, align 8, !tbaa !241, !alias.scope !238
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  %.val11 = load ptr, ptr %13, align 8, !tbaa !71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %14 = load ptr, ptr %.val11, align 8, !tbaa !12, !noalias !244
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !244
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %.val11)
          to label %18 unwind label %72

18:                                               ; preds = %12
  store ptr %17, ptr %3, align 8, !tbaa !247, !alias.scope !244
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %20 = load ptr, ptr %19, align 8, !tbaa !103, !noalias !250
  %21 = load ptr, ptr %20, align 8, !tbaa !12, !noalias !250
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !noalias !250
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %25 unwind label %74

25:                                               ; preds = %18
  store ptr %24, ptr %4, align 8, !tbaa !253, !alias.scope !250
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %27 = load ptr, ptr %26, align 8, !tbaa !122, !noalias !256
  %28 = load ptr, ptr %27, align 8, !tbaa !12, !noalias !256
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !noalias !256
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %32 unwind label %76

32:                                               ; preds = %25
  store ptr %31, ptr %5, align 8, !tbaa !259, !alias.scope !256
  invoke fastcc void @_ZN7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS5_S6_S9_dEEEERKNS0_14ParamGeneratorIS5_EERKNS0_13ParamIteratorIS5_EERKNSI_IS6_EERKNSM_IS6_EERKNSI_IS9_EERKNSM_IS9_EERKNSI_IdEERKNSM_IdEE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %11, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %33 unwind label %78

33:                                               ; preds = %32
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit, label %34

34:                                               ; preds = %33
  %35 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %40

.noexc.i.i:                                       ; preds = %34
  br i1 %35, label %36, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit

36:                                               ; preds = %.noexc.i.i
  %37 = load ptr, ptr %31, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %31) #29
  br label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #31
  unreachable

_ZN7testing8internal13ParamIteratorIdED2Ev.exit:  ; preds = %.noexc.i.i, %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  %.not.i.i.i14 = icmp eq ptr %24, null
  br i1 %.not.i.i.i14, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, label %43

43:                                               ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit
  %44 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i15 unwind label %49

.noexc.i.i15:                                     ; preds = %43
  br i1 %44, label %45, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

45:                                               ; preds = %.noexc.i.i15
  %46 = load ptr, ptr %24, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %24) #29
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #31
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %.noexc.i.i15, %45, %_ZN7testing8internal13ParamIteratorIdED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %.not.i.i.i16 = icmp eq ptr %17, null
  br i1 %.not.i.i.i16, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit, label %52

52:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
  %53 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i17 unwind label %58

.noexc.i.i17:                                     ; preds = %52
  br i1 %53, label %54, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit

54:                                               ; preds = %.noexc.i.i17
  %55 = load ptr, ptr %17, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(8) %17) #29
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #31
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit: ; preds = %.noexc.i.i17, %54, %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %.not.i.i.i18 = icmp eq ptr %11, null
  br i1 %.not.i.i.i18, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit, label %61

61:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit
  %62 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i19 unwind label %67

.noexc.i.i19:                                     ; preds = %61
  br i1 %62, label %63, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit

63:                                               ; preds = %.noexc.i.i19
  %64 = load ptr, ptr %11, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(8) %11) #29
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #31
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit: ; preds = %.noexc.i.i19, %63, %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  ret ptr %6

70:                                               ; preds = %1
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %83

72:                                               ; preds = %12
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %82

74:                                               ; preds = %18
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %81

76:                                               ; preds = %25
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %32
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  br label %80

80:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  br label %81

81:                                               ; preds = %80, %74
  %.pn.pn = phi { ptr, i32 } [ %.pn, %80 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  br label %82

82:                                               ; preds = %81, %72
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %81 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #29
  br label %83

83:                                               ; preds = %82, %70
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %82 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  call void @_ZdlPv(ptr noundef nonnull %6) #30
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE3EndEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamIterator", align 8
  %3 = alloca %"class.testing::internal::ParamIterator.79", align 8
  %4 = alloca %"class.testing::internal::ParamIterator.81", align 8
  %5 = alloca %"class.testing::internal::ParamIterator.83", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #29
  %.val = load ptr, ptr %7, align 8, !tbaa !50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %8 = load ptr, ptr %.val, align 8, !tbaa !12, !noalias !262
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !262
  %11 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %12 unwind label %70

12:                                               ; preds = %1
  store ptr %11, ptr %2, align 8, !tbaa !241, !alias.scope !262
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  %.val11 = load ptr, ptr %13, align 8, !tbaa !71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %14 = load ptr, ptr %.val11, align 8, !tbaa !12, !noalias !265
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !265
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %.val11)
          to label %18 unwind label %72

18:                                               ; preds = %12
  store ptr %17, ptr %3, align 8, !tbaa !247, !alias.scope !265
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %20 = load ptr, ptr %19, align 8, !tbaa !103, !noalias !268
  %21 = load ptr, ptr %20, align 8, !tbaa !12, !noalias !268
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !268
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %25 unwind label %74

25:                                               ; preds = %18
  store ptr %24, ptr %4, align 8, !tbaa !253, !alias.scope !268
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %27 = load ptr, ptr %26, align 8, !tbaa !122, !noalias !271
  %28 = load ptr, ptr %27, align 8, !tbaa !12, !noalias !271
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !271
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %32 unwind label %76

32:                                               ; preds = %25
  store ptr %31, ptr %5, align 8, !tbaa !259, !alias.scope !271
  invoke fastcc void @_ZN7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS5_S6_S9_dEEEERKNS0_14ParamGeneratorIS5_EERKNS0_13ParamIteratorIS5_EERKNSI_IS6_EERKNSM_IS6_EERKNSI_IS9_EERKNSM_IS9_EERKNSI_IdEERKNSM_IdEE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %11, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %33 unwind label %78

33:                                               ; preds = %32
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit, label %34

34:                                               ; preds = %33
  %35 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %40

.noexc.i.i:                                       ; preds = %34
  br i1 %35, label %36, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit

36:                                               ; preds = %.noexc.i.i
  %37 = load ptr, ptr %31, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %31) #29
  br label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #31
  unreachable

_ZN7testing8internal13ParamIteratorIdED2Ev.exit:  ; preds = %.noexc.i.i, %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  %.not.i.i.i14 = icmp eq ptr %24, null
  br i1 %.not.i.i.i14, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, label %43

43:                                               ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit
  %44 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i15 unwind label %49

.noexc.i.i15:                                     ; preds = %43
  br i1 %44, label %45, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

45:                                               ; preds = %.noexc.i.i15
  %46 = load ptr, ptr %24, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %24) #29
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #31
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %.noexc.i.i15, %45, %_ZN7testing8internal13ParamIteratorIdED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %.not.i.i.i16 = icmp eq ptr %17, null
  br i1 %.not.i.i.i16, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit, label %52

52:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
  %53 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i17 unwind label %58

.noexc.i.i17:                                     ; preds = %52
  br i1 %53, label %54, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit

54:                                               ; preds = %.noexc.i.i17
  %55 = load ptr, ptr %17, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(8) %17) #29
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #31
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit: ; preds = %.noexc.i.i17, %54, %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %.not.i.i.i18 = icmp eq ptr %11, null
  br i1 %.not.i.i.i18, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit, label %61

61:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit
  %62 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i19 unwind label %67

.noexc.i.i19:                                     ; preds = %61
  br i1 %62, label %63, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit

63:                                               ; preds = %.noexc.i.i19
  %64 = load ptr, ptr %11, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(8) %11) #29
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #31
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit: ; preds = %.noexc.i.i19, %63, %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  ret ptr %6

70:                                               ; preds = %1
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %83

72:                                               ; preds = %12
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %82

74:                                               ; preds = %18
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %81

76:                                               ; preds = %25
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %32
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  br label %80

80:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  br label %81

81:                                               ; preds = %80, %74
  %.pn.pn = phi { ptr, i32 } [ %.pn, %80 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  br label %82

82:                                               ; preds = %81, %72
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %81 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #29
  br label %83

83:                                               ; preds = %82, %70
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %82 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  call void @_ZdlPv(ptr noundef nonnull %6) #30
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS5_S6_S9_dEEEERKNS0_14ParamGeneratorIS5_EERKNS0_13ParamIteratorIS5_EERKNSI_IS6_EERKNSM_IS6_EERKNSI_IS9_EERKNSM_IS9_EERKNSI_IdEERKNSM_IdEE(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 24)) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr %.0.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr %.0.val1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !274
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val42 = load ptr, ptr %2, align 8, !tbaa !50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %11 = load ptr, ptr %.val42, align 8, !tbaa !12, !noalias !282
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !282
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %.val42)
  store ptr %14, ptr %10, align 8, !tbaa !241, !alias.scope !282
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8, !tbaa !50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %16 = load ptr, ptr %.val, align 8, !tbaa !12, !noalias !285
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !285
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %20 unwind label %90

20:                                               ; preds = %8
  store ptr %19, ptr %15, align 8, !tbaa !241, !alias.scope !285
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %.0.val, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %.0.val)
          to label %26 unwind label %92

26:                                               ; preds = %20
  store ptr %25, ptr %21, align 8, !tbaa !241
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val44 = load ptr, ptr %3, align 8, !tbaa !71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %28 = load ptr, ptr %.val44, align 8, !tbaa !12, !noalias !288
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !noalias !288
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %.val44)
          to label %32 unwind label %94

32:                                               ; preds = %26
  store ptr %31, ptr %27, align 8, !tbaa !247, !alias.scope !288
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val41 = load ptr, ptr %3, align 8, !tbaa !71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %34 = load ptr, ptr %.val41, align 8, !tbaa !12, !noalias !291
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !noalias !291
  %37 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %.val41)
          to label %38 unwind label %96

38:                                               ; preds = %32
  store ptr %37, ptr %33, align 8, !tbaa !247, !alias.scope !291
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %.0.val1, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %.0.val1)
          to label %44 unwind label %98

44:                                               ; preds = %38
  store ptr %43, ptr %39, align 8, !tbaa !247
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %46 = load ptr, ptr %4, align 8, !tbaa !103, !noalias !294
  %47 = load ptr, ptr %46, align 8, !tbaa !12, !noalias !294
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !noalias !294
  %50 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %51 unwind label %100

51:                                               ; preds = %44
  store ptr %50, ptr %45, align 8, !tbaa !253, !alias.scope !294
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %53 = load ptr, ptr %4, align 8, !tbaa !103, !noalias !297
  %54 = load ptr, ptr %53, align 8, !tbaa !12, !noalias !297
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !noalias !297
  %57 = invoke noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %58 unwind label %102

58:                                               ; preds = %51
  store ptr %57, ptr %52, align 8, !tbaa !253, !alias.scope !297
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %5, align 8, !tbaa !253
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %65 unwind label %104

65:                                               ; preds = %58
  store ptr %64, ptr %59, align 8, !tbaa !253
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %67 = load ptr, ptr %6, align 8, !tbaa !122, !noalias !300
  %68 = load ptr, ptr %67, align 8, !tbaa !12, !noalias !300
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !noalias !300
  %71 = invoke noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %72 unwind label %106

72:                                               ; preds = %65
  store ptr %71, ptr %66, align 8, !tbaa !259, !alias.scope !300
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %74 = load ptr, ptr %6, align 8, !tbaa !122, !noalias !303
  %75 = load ptr, ptr %74, align 8, !tbaa !12, !noalias !303
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !noalias !303
  %78 = invoke noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %79 unwind label %108

79:                                               ; preds = %72
  store ptr %78, ptr %73, align 8, !tbaa !259, !alias.scope !303
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %81 = load ptr, ptr %7, align 8, !tbaa !259
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %86 unwind label %110

86:                                               ; preds = %79
  store ptr %85, ptr %80, align 8, !tbaa !259
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %87, align 8, !tbaa !306
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %88, ptr %88, align 8, !tbaa !55
  invoke fastcc void @_ZN7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %89 unwind label %112

89:                                               ; preds = %86
  ret void

90:                                               ; preds = %8
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %124

92:                                               ; preds = %20
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %123

94:                                               ; preds = %26
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %122

96:                                               ; preds = %32
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %121

98:                                               ; preds = %38
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %120

100:                                              ; preds = %44
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %119

102:                                              ; preds = %51
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %118

104:                                              ; preds = %58
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %117

106:                                              ; preds = %65
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %116

108:                                              ; preds = %72
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %115

110:                                              ; preds = %79
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %86
  %113 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %87) #29
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #29
  br label %114

114:                                              ; preds = %112, %110
  %.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #29
  br label %115

115:                                              ; preds = %114, %108
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %114 ], [ %109, %108 ]
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #29
  br label %116

116:                                              ; preds = %115, %106
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %115 ], [ %107, %106 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #29
  br label %117

117:                                              ; preds = %116, %104
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %116 ], [ %105, %104 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #29
  br label %118

118:                                              ; preds = %117, %102
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %117 ], [ %103, %102 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #29
  br label %119

119:                                              ; preds = %118, %100
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %118 ], [ %101, %100 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #29
  br label %120

120:                                              ; preds = %119, %98
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %119 ], [ %99, %98 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #29
  br label %121

121:                                              ; preds = %120, %96
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %120 ], [ %97, %96 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #29
  br label %122

122:                                              ; preds = %121, %94
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %121 ], [ %95, %94 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #29
  br label %123

123:                                              ; preds = %122, %92
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %122 ], [ %93, %92 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #29
  br label %124

124:                                              ; preds = %123, %90
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %123 ], [ %91, %90 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #29
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !259
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIdEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !259
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !259
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIdEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIdEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !253
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !253
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !253
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !247
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !247
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !247
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !241
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !241
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !241
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !tbaa !241
  %.val1.i = load ptr, ptr %3, align 8, !tbaa !241
  %4 = icmp eq ptr %.val.i, %.val1.i
  br i1 %4, label %_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.i

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.i: ; preds = %1
  %5 = load ptr, ptr %.val.i, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %.val.i, ptr noundef nonnull align 8 dereferenceable(8) %.val1.i)
  br i1 %8, label %_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator5AtEndEv.exit.thread, label %9

9:                                                ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val2.i = load ptr, ptr %10, align 8, !tbaa !247
  %.val3.i = load ptr, ptr %11, align 8, !tbaa !247
  %12 = icmp eq ptr %.val2.i, %.val3.i
  br i1 %12, label %_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.i

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.i: ; preds = %9
  %13 = load ptr, ptr %.val2.i, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %.val2.i, ptr noundef nonnull align 8 dereferenceable(8) %.val3.i)
  br i1 %16, label %_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator5AtEndEv.exit.thread, label %17

17:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %18, align 8, !tbaa !253
  %21 = load ptr, ptr %19, align 8, !tbaa !253
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i: ; preds = %17
  %23 = load ptr, ptr %20, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %26, label %_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator5AtEndEv.exit.thread, label %27

27:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %28, align 8, !tbaa !259
  %31 = load ptr, ptr %29, align 8, !tbaa !259
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator5AtEndEv.exit

_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator5AtEndEv.exit: ; preds = %27
  %33 = load ptr, ptr %30, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br i1 %36, label %_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator5AtEndEv.exit.thread, label %37

37:                                               ; preds = %_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator5AtEndEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
  %.val = load ptr, ptr %2, align 8, !tbaa !241
  %40 = load ptr, ptr %.val, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef nonnull align 4 dereferenceable(4) ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEdeEv.exit unwind label %75

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEdeEv.exit: ; preds = %37
  %.val2 = load ptr, ptr %10, align 8, !tbaa !247
  %44 = load ptr, ptr %.val2, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef nonnull align 4 dereferenceable(4) ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %.val2)
          to label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEdeEv.exit unwind label %75

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEdeEv.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEdeEv.exit
  %48 = load ptr, ptr %18, align 8, !tbaa !253
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef nonnull align 4 dereferenceable(8) ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit unwind label %75

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEdeEv.exit
  %53 = load ptr, ptr %28, align 8, !tbaa !259
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %_ZNK7testing8internal13ParamIteratorIdEdeEv.exit unwind label %75

_ZNK7testing8internal13ParamIteratorIdEdeEv.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit
  %.val3 = load double, ptr %57, align 8, !tbaa !237
  store double %.val3, ptr %39, align 8, !tbaa !307
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %59 = load i64, ptr %52, align 4
  store i64 %59, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.val.i.i.i = load i32, ptr %47, align 4, !tbaa !48
  store i32 %.val.i.i.i, ptr %60, align 4, !tbaa !48
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %.val5.i.i = load i32, ptr %43, align 4, !tbaa !48
  store i32 %.val5.i.i, ptr %61, align 4, !tbaa !48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %67, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNK7testing8internal13ParamIteratorIdEdeEv.exit, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %65, %.preheader.i.i.i ], [ %63, %_ZNK7testing8internal13ParamIteratorIdEdeEv.exit ]
  %65 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %65, %62
  br i1 %.not.i.i.i, label %66, label %.preheader.i.i.i, !llvm.loop !128

66:                                               ; preds = %.preheader.i.i.i
  store ptr %63, ptr %.0.i.i.i, align 8, !tbaa !55
  br label %67

67:                                               ; preds = %66, %_ZNK7testing8internal13ParamIteratorIdEdeEv.exit
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %67
  br i1 %64, label %71, label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEE5resetEPSB_.exit

71:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %72 = load ptr, ptr %38, align 8, !tbaa !306
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEE5resetEPSB_.exit, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %72) #30
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEE5resetEPSB_.exit

_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEE5resetEPSB_.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %71, %74
  store ptr %39, ptr %38, align 8, !tbaa !306
  store ptr %62, ptr %62, align 8, !tbaa !55
  br label %_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator5AtEndEv.exit.thread

75:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEdeEv.exit, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEdeEv.exit, %37
  %76 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %39) #30
  resume { ptr, i32 } %76

_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator5AtEndEv.exit.thread: ; preds = %17, %9, %1, %27, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.i, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.i, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i, %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEE5resetEPSB_.exit, %_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator5AtEndEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i, label %6, label %.preheader.i.i, !llvm.loop !128

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
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEE6departEv.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  %12 = load ptr, ptr %0, align 8, !tbaa !306
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEE6departEv.exit, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEE6departEv.exit

_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEE6departEv.exit: ; preds = %14, %11, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8IteratorD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  br i1 %.not.i.i.i, label %7, label %.preheader.i.i.i, !llvm.loop !128

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
  tail call void @__clang_call_terminate(ptr %11) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %8
  br i1 %5, label %12, label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit

12:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %13 = load ptr, ptr %2, align 8, !tbaa !306
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #31
  unreachable

_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %12, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !259
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit, label %21

21:                                               ; preds = %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit
  %22 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %31

.noexc.i.i:                                       ; preds = %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %.noexc.i.i
  %24 = load ptr, ptr %19, align 8, !tbaa !259
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #29
  br label %30

30:                                               ; preds = %26, %23, %.noexc.i.i
  store ptr null, ptr %19, align 8, !tbaa !259
  br label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #31
  unreachable

_ZN7testing8internal13ParamIteratorIdED2Ev.exit:  ; preds = %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !259
  %.not.i.i.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i2, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit4, label %36

36:                                               ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit
  %37 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i3 unwind label %46

.noexc.i.i3:                                      ; preds = %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %.noexc.i.i3
  %39 = load ptr, ptr %34, align 8, !tbaa !259
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %39, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %39) #29
  br label %45

45:                                               ; preds = %41, %38, %.noexc.i.i3
  store ptr null, ptr %34, align 8, !tbaa !259
  br label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit4

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #31
  unreachable

_ZN7testing8internal13ParamIteratorIdED2Ev.exit4: ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !259
  %.not.i.i.i5 = icmp eq ptr %50, null
  br i1 %.not.i.i.i5, label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit7, label %51

51:                                               ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit4
  %52 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i6 unwind label %61

.noexc.i.i6:                                      ; preds = %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %.noexc.i.i6
  %54 = load ptr, ptr %49, align 8, !tbaa !259
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %54, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %54) #29
  br label %60

60:                                               ; preds = %56, %53, %.noexc.i.i6
  store ptr null, ptr %49, align 8, !tbaa !259
  br label %_ZN7testing8internal13ParamIteratorIdED2Ev.exit7

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #31
  unreachable

_ZN7testing8internal13ParamIteratorIdED2Ev.exit7: ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit4, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !253
  %.not.i.i.i8 = icmp eq ptr %65, null
  br i1 %.not.i.i.i8, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, label %66

66:                                               ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit7
  %67 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i9 unwind label %76

.noexc.i.i9:                                      ; preds = %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %.noexc.i.i9
  %69 = load ptr, ptr %64, align 8, !tbaa !253
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %69, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %69) #29
  br label %75

75:                                               ; preds = %71, %68, %.noexc.i.i9
  store ptr null, ptr %64, align 8, !tbaa !253
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

76:                                               ; preds = %66
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #31
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorIdED2Ev.exit7, %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !253
  %.not.i.i.i10 = icmp eq ptr %80, null
  br i1 %.not.i.i.i10, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit12, label %81

81:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
  %82 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i11 unwind label %91

.noexc.i.i11:                                     ; preds = %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %.noexc.i.i11
  %84 = load ptr, ptr %79, align 8, !tbaa !253
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %84, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(8) %84) #29
  br label %90

90:                                               ; preds = %86, %83, %.noexc.i.i11
  store ptr null, ptr %79, align 8, !tbaa !253
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit12

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #31
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit12: ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !253
  %.not.i.i.i13 = icmp eq ptr %95, null
  br i1 %.not.i.i.i13, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit15, label %96

96:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit12
  %97 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i14 unwind label %106

.noexc.i.i14:                                     ; preds = %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %.noexc.i.i14
  %99 = load ptr, ptr %94, align 8, !tbaa !253
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %99, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %99) #29
  br label %105

105:                                              ; preds = %101, %98, %.noexc.i.i14
  store ptr null, ptr %94, align 8, !tbaa !253
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit15

106:                                              ; preds = %96
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #31
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit15: ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit12, %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %110 = load ptr, ptr %109, align 8, !tbaa !247
  %.not.i.i.i16 = icmp eq ptr %110, null
  br i1 %.not.i.i.i16, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit, label %111

111:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit15
  %112 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i17 unwind label %121

.noexc.i.i17:                                     ; preds = %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %.noexc.i.i17
  %114 = load ptr, ptr %109, align 8, !tbaa !247
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %114, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(8) %114) #29
  br label %120

120:                                              ; preds = %116, %113, %.noexc.i.i17
  store ptr null, ptr %109, align 8, !tbaa !247
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit

121:                                              ; preds = %111
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #31
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit15, %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !247
  %.not.i.i.i18 = icmp eq ptr %125, null
  br i1 %.not.i.i.i18, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit20, label %126

126:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit
  %127 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i19 unwind label %136

.noexc.i.i19:                                     ; preds = %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %.noexc.i.i19
  %129 = load ptr, ptr %124, align 8, !tbaa !247
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %129, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(8) %129) #29
  br label %135

135:                                              ; preds = %131, %128, %.noexc.i.i19
  store ptr null, ptr %124, align 8, !tbaa !247
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit20

136:                                              ; preds = %126
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  tail call void @__clang_call_terminate(ptr %138) #31
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit20: ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit, %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !247
  %.not.i.i.i21 = icmp eq ptr %140, null
  br i1 %.not.i.i.i21, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit23, label %141

141:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit20
  %142 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i22 unwind label %151

.noexc.i.i22:                                     ; preds = %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %.noexc.i.i22
  %144 = load ptr, ptr %139, align 8, !tbaa !247
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %144, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(8) %144) #29
  br label %150

150:                                              ; preds = %146, %143, %.noexc.i.i22
  store ptr null, ptr %139, align 8, !tbaa !247
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit23

151:                                              ; preds = %141
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  tail call void @__clang_call_terminate(ptr %153) #31
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit23: ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit20, %150
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !241
  %.not.i.i.i24 = icmp eq ptr %155, null
  br i1 %.not.i.i.i24, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit, label %156

156:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit23
  %157 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i25 unwind label %166

.noexc.i.i25:                                     ; preds = %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %.noexc.i.i25
  %159 = load ptr, ptr %154, align 8, !tbaa !241
  %160 = icmp eq ptr %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %159, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  tail call void %164(ptr noundef nonnull align 8 dereferenceable(8) %159) #29
  br label %165

165:                                              ; preds = %161, %158, %.noexc.i.i25
  store ptr null, ptr %154, align 8, !tbaa !241
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit

166:                                              ; preds = %156
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  tail call void @__clang_call_terminate(ptr %168) #31
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit23, %165
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !241
  %.not.i.i.i26 = icmp eq ptr %170, null
  br i1 %.not.i.i.i26, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit28, label %171

171:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit
  %172 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i27 unwind label %181

.noexc.i.i27:                                     ; preds = %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %.noexc.i.i27
  %174 = load ptr, ptr %169, align 8, !tbaa !241
  %175 = icmp eq ptr %174, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %174, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(8) %174) #29
  br label %180

180:                                              ; preds = %176, %173, %.noexc.i.i27
  store ptr null, ptr %169, align 8, !tbaa !241
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit28

181:                                              ; preds = %171
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  tail call void @__clang_call_terminate(ptr %183) #31
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit28: ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit, %180
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !241
  %.not.i.i.i29 = icmp eq ptr %185, null
  br i1 %.not.i.i.i29, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit31, label %186

186:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit28
  %187 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i30 unwind label %196

.noexc.i.i30:                                     ; preds = %186
  br i1 %187, label %188, label %195

188:                                              ; preds = %.noexc.i.i30
  %189 = load ptr, ptr %184, align 8, !tbaa !241
  %190 = icmp eq ptr %189, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %189, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  tail call void %194(ptr noundef nonnull align 8 dereferenceable(8) %189) #29
  br label %195

195:                                              ; preds = %191, %188, %.noexc.i.i30
  store ptr null, ptr %184, align 8, !tbaa !241
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit31

196:                                              ; preds = %186
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  tail call void @__clang_call_terminate(ptr %198) #31
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit31: ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit28, %195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator13BaseGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %2, align 8, !tbaa !259
  %9 = load ptr, ptr %7, align 8, !tbaa !259
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit: ; preds = %1
  %11 = load ptr, ptr %8, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %14, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.thread, label %37

_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.thread: ; preds = %1, %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !259
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = load ptr, ptr %2, align 8, !tbaa !259
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN7testing8internal13ParamIteratorIdEaSERKS2_.exit, label %22

22:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.thread
  %23 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8, !tbaa !259
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25) #29
  br label %31

31:                                               ; preds = %27, %24, %22
  store ptr %20, ptr %2, align 8, !tbaa !259
  br label %_ZN7testing8internal13ParamIteratorIdEaSERKS2_.exit

_ZN7testing8internal13ParamIteratorIdEaSERKS2_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit.thread, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !253
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %37

37:                                               ; preds = %_ZN7testing8internal13ParamIteratorIdEaSERKS2_.exit, %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %38, align 8, !tbaa !253
  %41 = load ptr, ptr %39, align 8, !tbaa !253
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit: ; preds = %37
  %43 = load ptr, ptr %40, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br i1 %46, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, label %68

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread: ; preds = %37, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !253
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %53 = load ptr, ptr %38, align 8, !tbaa !253
  %.not.i.i2 = icmp eq ptr %52, %53
  br i1 %.not.i.i2, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEEaSERKS5_.exit, label %54

54:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread
  %55 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %38, align 8, !tbaa !253
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %57, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(8) %57) #29
  br label %63

63:                                               ; preds = %59, %56, %54
  store ptr %52, ptr %38, align 8, !tbaa !253
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEEaSERKS5_.exit

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEEaSERKS5_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.i = load ptr, ptr %64, align 8, !tbaa !247
  %65 = load ptr, ptr %.val.i, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(8) %.val.i)
  br label %68

68:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEEaSERKS5_.exit, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %69, align 8, !tbaa !247
  %.val1 = load ptr, ptr %70, align 8, !tbaa !247
  %71 = icmp eq ptr %.val, %.val1
  br i1 %71, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit: ; preds = %68
  %72 = load ptr, ptr %.val, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(8) %.val1)
  br i1 %75, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.thread, label %96

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.thread: ; preds = %68, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i3 = load ptr, ptr %76, align 8, !tbaa !247
  %77 = load ptr, ptr %.val.i3, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %.val.i3)
  %81 = load ptr, ptr %69, align 8, !tbaa !247
  %.not.i.i4 = icmp eq ptr %80, %81
  br i1 %.not.i.i4, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEaSERKS6_.exit, label %82

82:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.thread
  %83 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = load ptr, ptr %69, align 8, !tbaa !247
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %85, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(8) %85) #29
  br label %91

91:                                               ; preds = %87, %84, %82
  store ptr %80, ptr %69, align 8, !tbaa !247
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEaSERKS6_.exit

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEaSERKS6_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.thread, %91
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i5 = load ptr, ptr %92, align 8, !tbaa !241
  %93 = load ptr, ptr %.val.i5, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(8) %.val.i5)
  br label %96

96:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEaSERKS6_.exit, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit
  tail call fastcc void @_ZN7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator5CloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #33
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  store ptr %5, ptr %3, align 8, !tbaa !274
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val42.i = load ptr, ptr %7, align 8, !tbaa !241
  %8 = load ptr, ptr %.val42.i, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %.val42.i)
          to label %.noexc unwind label %132

.noexc:                                           ; preds = %1
  store ptr %11, ptr %6, align 8, !tbaa !241
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val41.i = load ptr, ptr %13, align 8, !tbaa !241
  %14 = load ptr, ptr %.val41.i, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %.val41.i)
          to label %18 unwind label %97

18:                                               ; preds = %.noexc
  store ptr %17, ptr %12, align 8, !tbaa !241
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %20, align 8, !tbaa !241
  %21 = load ptr, ptr %.val.i, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %.val.i)
          to label %25 unwind label %99

25:                                               ; preds = %18
  store ptr %24, ptr %19, align 8, !tbaa !241
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val45.i = load ptr, ptr %27, align 8, !tbaa !247
  %28 = load ptr, ptr %.val45.i, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %.val45.i)
          to label %32 unwind label %101

32:                                               ; preds = %25
  store ptr %31, ptr %26, align 8, !tbaa !247
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val44.i = load ptr, ptr %34, align 8, !tbaa !247
  %35 = load ptr, ptr %.val44.i, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %.val44.i)
          to label %39 unwind label %103

39:                                               ; preds = %32
  store ptr %38, ptr %33, align 8, !tbaa !247
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val43.i = load ptr, ptr %41, align 8, !tbaa !247
  %42 = load ptr, ptr %.val43.i, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %.val43.i)
          to label %46 unwind label %105

46:                                               ; preds = %39
  store ptr %45, ptr %40, align 8, !tbaa !247
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !253
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %54 unwind label %107

54:                                               ; preds = %46
  store ptr %53, ptr %47, align 8, !tbaa !253
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !253
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %62 unwind label %109

62:                                               ; preds = %54
  store ptr %61, ptr %55, align 8, !tbaa !253
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !253
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %70 unwind label %111

70:                                               ; preds = %62
  store ptr %69, ptr %63, align 8, !tbaa !253
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = load ptr, ptr %72, align 8, !tbaa !259
  %74 = load ptr, ptr %73, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %78 unwind label %113

78:                                               ; preds = %70
  store ptr %77, ptr %71, align 8, !tbaa !259
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !259
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %86 unwind label %115

86:                                               ; preds = %78
  store ptr %85, ptr %79, align 8, !tbaa !259
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %89 = load ptr, ptr %88, align 8, !tbaa !259
  %90 = load ptr, ptr %89, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %94 unwind label %117

94:                                               ; preds = %86
  store ptr %93, ptr %87, align 8, !tbaa !259
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr null, ptr %95, align 8, !tbaa !306
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %96, ptr %96, align 8, !tbaa !55
  invoke fastcc void @_ZN7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %_ZN7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8IteratorC2ERKSB_.exit unwind label %119

97:                                               ; preds = %.noexc
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %131

99:                                               ; preds = %18
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %130

101:                                              ; preds = %25
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %129

103:                                              ; preds = %32
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %128

105:                                              ; preds = %39
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %127

107:                                              ; preds = %46
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %126

109:                                              ; preds = %54
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %125

111:                                              ; preds = %62
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %124

113:                                              ; preds = %70
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %123

115:                                              ; preds = %78
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %122

117:                                              ; preds = %86
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %94
  %120 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %95) #29
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #29
  br label %121

121:                                              ; preds = %119, %117
  %.pn.pn.i = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #29
  br label %122

122:                                              ; preds = %121, %115
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %121 ], [ %116, %115 ]
  tail call void @_ZN7testing8internal13ParamIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #29
  br label %123

123:                                              ; preds = %122, %113
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %122 ], [ %114, %113 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #29
  br label %124

124:                                              ; preds = %123, %111
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %123 ], [ %112, %111 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #29
  br label %125

125:                                              ; preds = %124, %109
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %124 ], [ %110, %109 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #29
  br label %126

126:                                              ; preds = %125, %107
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %125 ], [ %108, %107 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #29
  br label %127

127:                                              ; preds = %126, %105
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %126 ], [ %106, %105 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #29
  br label %128

128:                                              ; preds = %127, %103
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %127 ], [ %104, %103 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #29
  br label %129

129:                                              ; preds = %128, %101
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %128 ], [ %102, %101 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #29
  br label %130

130:                                              ; preds = %129, %99
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %129 ], [ %100, %99 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #29
  br label %131

131:                                              ; preds = %130, %97
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %130 ], [ %98, %97 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  br label %.body

_ZN7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8IteratorC2ERKSB_.exit: ; preds = %94
  ret ptr %2

132:                                              ; preds = %1
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %131, %132
  %eh.lpad-body = phi { ptr, i32 } [ %133, %132 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %131 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator7CurrentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val = load ptr, ptr %2, align 8, !tbaa !306
  ret ptr %.val
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJS5_S6_S9_dEEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = icmp eq ptr %8, %12
  %14 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %13)
  br i1 %14, label %40, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #29
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 16132)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %19 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !12
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !192
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load i8, ptr %26, align 8, !tbaa !207
  %.not.i1.i.i = icmp eq i8 %27, 0
  br i1 %.not.i1.i.i, label %31, label %28

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 67
  %30 = load i8, ptr %29, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

31:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
          to label %.noexc22 unwind label %38

.noexc22:                                         ; preds = %31
  %32 = load ptr, ptr %24, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %38

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc22, %28
  %.0.i.i.i = phi i8 [ %30, %28 ], [ %35, %.noexc22 ]
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc24 unwind label %38

.noexc24:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %38

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc24
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #29
  br label %40

common.resume:                                    ; preds = %55, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %.noexc24, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc22, %31, %25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #29
  br label %common.resume

40:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %41 = load ptr, ptr %1, align 8, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = icmp eq ptr %45, @_ZTSN7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8IteratorE
  br i1 %46, label %_ZNKSt9type_infoeqERKS_.exit.i, label %47

47:                                               ; preds = %40
  %48 = load i8, ptr %45, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %48, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %49

49:                                               ; preds = %47
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(143) @_ZTSN7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8IteratorE) #29
  %51 = icmp eq i32 %50, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %49, %47, %40
  %.0.i.i = phi i1 [ true, %40 ], [ false, %47 ], [ %51, %49 ]
  %52 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %52, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS6_S7_SA_dEEEEEEPT_PT0_.exit, label %53

53:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #29
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %53
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #29
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS6_S7_SA_dEEEEEEPT_PT0_.exit

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #29
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS6_S7_SA_dEEEEEEPT_PT0_.exit: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %57 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEE, ptr nonnull @_ZTIN7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8IteratorE, i64 0) #29
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %58, align 8, !tbaa !241
  %.val1.i = load ptr, ptr %59, align 8, !tbaa !241
  %60 = icmp eq ptr %.val.i, %.val1.i
  br i1 %60, label %_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.i

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.i: ; preds = %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS6_S7_SA_dEEEEEEPT_PT0_.exit
  %61 = load ptr, ptr %.val.i, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(8) %.val.i, ptr noundef nonnull align 8 dereferenceable(8) %.val1.i)
  br i1 %64, label %_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator5AtEndEv.exit.thread, label %65

65:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val2.i = load ptr, ptr %66, align 8, !tbaa !247
  %.val3.i = load ptr, ptr %67, align 8, !tbaa !247
  %68 = icmp eq ptr %.val2.i, %.val3.i
  br i1 %68, label %_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.i

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.i: ; preds = %65
  %69 = load ptr, ptr %.val2.i, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(8) %.val2.i, ptr noundef nonnull align 8 dereferenceable(8) %.val3.i)
  br i1 %72, label %_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator5AtEndEv.exit.thread, label %73

73:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = load ptr, ptr %74, align 8, !tbaa !253
  %77 = load ptr, ptr %75, align 8, !tbaa !253
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i: ; preds = %73
  %79 = load ptr, ptr %76, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77)
  br i1 %82, label %_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator5AtEndEv.exit.thread, label %83

83:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %86 = load ptr, ptr %84, align 8, !tbaa !259
  %87 = load ptr, ptr %85, align 8, !tbaa !259
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator5AtEndEv.exit

_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator5AtEndEv.exit: ; preds = %83
  %89 = load ptr, ptr %86, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %87)
  br i1 %92, label %_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator5AtEndEv.exit.thread, label %128

_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator5AtEndEv.exit.thread: ; preds = %73, %65, %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS6_S7_SA_dEEEEEEPT_PT0_.exit, %83, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.i, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.i, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i, %_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator5AtEndEv.exit
  %93 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %.val.i14 = load ptr, ptr %93, align 8, !tbaa !241
  %.val1.i15 = load ptr, ptr %94, align 8, !tbaa !241
  %95 = icmp eq ptr %.val.i14, %.val1.i15
  br i1 %95, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.i16

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.i16: ; preds = %_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator5AtEndEv.exit.thread
  %96 = load ptr, ptr %.val.i14, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(8) %.val.i14, ptr noundef nonnull align 8 dereferenceable(8) %.val1.i15)
  br i1 %99, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit, label %100

100:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.i16
  %101 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %102 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %.val2.i17 = load ptr, ptr %101, align 8, !tbaa !247
  %.val3.i18 = load ptr, ptr %102, align 8, !tbaa !247
  %103 = icmp eq ptr %.val2.i17, %.val3.i18
  br i1 %103, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.i19

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.i19: ; preds = %100
  %104 = load ptr, ptr %.val2.i17, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(8) %.val2.i17, ptr noundef nonnull align 8 dereferenceable(8) %.val3.i18)
  br i1 %107, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit, label %108

108:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.i19
  %109 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %110 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %111 = load ptr, ptr %109, align 8, !tbaa !253
  %112 = load ptr, ptr %110, align 8, !tbaa !253
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i20

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i20: ; preds = %108
  %114 = load ptr, ptr %111, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(8) %112)
  br i1 %117, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit, label %118

118:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i20
  %119 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %120 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %121 = load ptr, ptr %119, align 8, !tbaa !259
  %122 = load ptr, ptr %120, align 8, !tbaa !259
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit, label %_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator5AtEndEv.exit21

_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator5AtEndEv.exit21: ; preds = %118
  %124 = load ptr, ptr %121, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(8) %122)
  br i1 %127, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit, label %128

128:                                              ; preds = %_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator5AtEndEv.exit21, %_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator5AtEndEv.exit
  %129 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.val = load ptr, ptr %58, align 8, !tbaa !241
  %.val9 = load ptr, ptr %129, align 8, !tbaa !241
  %130 = icmp eq ptr %.val, %.val9
  br i1 %130, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit: ; preds = %128
  %131 = load ptr, ptr %.val, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(8) %.val9)
  br i1 %134, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.thread: ; preds = %128, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %136 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %.val10 = load ptr, ptr %135, align 8, !tbaa !247
  %.val11 = load ptr, ptr %136, align 8, !tbaa !247
  %137 = icmp eq ptr %.val10, %.val11
  br i1 %137, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.thread
  %138 = load ptr, ptr %.val10, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(8) %.val10, ptr noundef nonnull align 8 dereferenceable(8) %.val11)
  br i1 %141, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.thread: ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.thread, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %143 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %144 = load ptr, ptr %142, align 8, !tbaa !253
  %145 = load ptr, ptr %143, align 8, !tbaa !253
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.thread
  %147 = load ptr, ptr %144, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(8) %145)
  br i1 %150, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread: ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.thread, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %152 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %153 = load ptr, ptr %151, align 8, !tbaa !259
  %154 = load ptr, ptr %152, align 8, !tbaa !259
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit, label %156

156:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread
  %157 = load ptr, ptr %153, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(8) %154)
  br label %_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorIdEeqERKS2_.exit: ; preds = %108, %100, %_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator5AtEndEv.exit.thread, %118, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.i16, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.i19, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i20, %156, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit, %_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator5AtEndEv.exit21
  %161 = phi i1 [ true, %_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator5AtEndEv.exit21 ], [ false, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit ], [ false, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit ], [ false, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit ], [ true, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread ], [ %160, %156 ], [ true, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i20 ], [ true, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.i19 ], [ true, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.i16 ], [ true, %118 ], [ true, %_ZNK7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8Iterator5AtEndEv.exit.thread ], [ true, %100 ], [ true, %108 ]
  ret i1 %161
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !132
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %6) #29
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !132
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

declare void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcNS0_12CodeLocationE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #23

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !312
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #30
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !313

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %2, align 8, !tbaa !309
  br label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #30
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !314
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !317
  %.not4.i.i.i.i1 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %18, %.lr.ph.i.i.i.i2 ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit ]
  tail call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %.05.i.i.i.i3) #29
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !318

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.val.pr.i5 = load ptr, ptr %14, align 8, !tbaa !314
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit
  %.val.i6 = phi ptr [ %.val.pr.i5, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %.val.i6, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i6) #30
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit
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
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !312
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #30
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !313

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %2, align 8, !tbaa !309
  br label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, %1
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #30
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i: ; preds = %13, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !314
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !317
  %.not4.i.i.i.i1.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.05.i.i.i.i3.i = phi ptr [ %18, %.lr.ph.i.i.i.i2.i ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i ]
  tail call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %.05.i.i.i.i3.i) #29
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %.not.i.i.i.i4.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !318

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %.val.pr.i5.i = load ptr, ptr %14, align 8, !tbaa !314
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i
  %.val.i6.i = phi ptr [ %.val.pr.i5.i, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i ]
  %.not.i.i.i7.i = icmp eq ptr %.val.i6.i, null
  br i1 %.not.i.i.i7.i, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i6.i) #30
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit.i: ; preds = %19, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit.i
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
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %28) #30
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEED2Ev.exit

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE15GetTestCaseNameB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(128) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17GetTestCaseTypeIdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret ptr @_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE6dummy_E
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.testing::internal::linked_ptr.13", align 8
  %12 = alloca %"class.testing::internal::ParamGenerator", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::set", align 8
  %16 = alloca %"class.testing::internal::ParamIterator.93", align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.testing::TestParamInfo", align 8
  %20 = alloca %"class.testing::internal::GTestLog", align 4
  %21 = alloca %"class.testing::internal::GTestLog", align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"struct.testing::internal::CodeLocation", align 8
  %25 = alloca %"class.std::tuple", align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val = load ptr, ptr %26, align 8, !tbaa !319
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val42585 = load ptr, ptr %27, align 8, !tbaa !319
  %.not586 = icmp eq ptr %.val, %.val42585
  br i1 %.not586, label %._crit_edge590, label %.lr.ph589

.lr.ph589:                                        ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 344
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 353
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %54 = getelementptr i8, ptr %52, i64 -24
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %57 = getelementptr i8, ptr %55, i64 -24
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %74 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %76 = getelementptr i8, ptr %74, i64 -24
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %88

._crit_edge590:                                   ; preds = %._crit_edge, %1
  ret void

88:                                               ; preds = %.lr.ph589, %._crit_edge
  %.sroa.0238.0587 = phi ptr [ %.val, %.lr.ph589 ], [ %98, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #29
  %.val.i.i = load ptr, ptr %.sroa.0238.0587, align 8, !tbaa !135
  store ptr %.val.i.i, ptr %11, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i, label %97, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0238.0587, i64 8
  call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  br label %91

91:                                               ; preds = %91, %89
  %.0.i.i.i = phi ptr [ %90, %89 ], [ %92, %91 ]
  %92 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %92, %90
  br i1 %.not.i.i.i, label %93, label %91, !llvm.loop !77

93:                                               ; preds = %91
  store ptr %28, ptr %.0.i.i.i, align 8, !tbaa !55
  store ptr %90, ptr %28, align 8, !tbaa !55
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEC2ERKS8_.exit unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #31
  unreachable

97:                                               ; preds = %88
  store ptr %28, ptr %28, align 8, !tbaa !55
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEC2ERKS8_.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEC2ERKS8_.exit: ; preds = %93, %97
  %.val46 = load ptr, ptr %29, align 8, !tbaa !320
  %.val47582 = load ptr, ptr %30, align 8, !tbaa !320
  %.not251583 = icmp eq ptr %.val46, %.val47582
  br i1 %.not251583, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEC2ERKS8_.exit
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #29
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0238.0587, i64 16
  %.val42 = load ptr, ptr %27, align 8, !tbaa !319
  %.not = icmp eq ptr %98, %.val42
  br i1 %.not, label %._crit_edge590, label %88, !llvm.loop !321

.lr.ph:                                           ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEC2ERKS8_.exit, %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit
  %.sroa.0236.0584 = phi ptr [ %252, %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit ], [ %.val46, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEC2ERKS8_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #29
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0584, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !322
  invoke void %100(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator") align 8 %12)
          to label %101 unwind label %163

101:                                              ; preds = %.lr.ph
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0584, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !324
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0584, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !325
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0584, i64 56
  %107 = load i32, ptr %106, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #29
  store ptr %31, ptr %13, align 8, !tbaa !14
  store i64 0, ptr %32, align 8, !tbaa !20
  store i8 0, ptr %31, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0584, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !20
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %167, label %111

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  store ptr %33, ptr %14, align 8, !tbaa !14, !alias.scope !327
  %112 = load ptr, ptr %.sroa.0236.0584, align 8, !tbaa !17, !noalias !327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #29, !noalias !327
  store i64 %109, ptr %10, align 8, !tbaa !21, !noalias !327
  %113 = icmp ugt i64 %109, 15
  br i1 %113, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %111
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc unwind label %165

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %114, ptr %14, align 8, !tbaa !17, !alias.scope !327
  %115 = load i64, ptr %10, align 8, !tbaa !21, !noalias !327
  store i64 %115, ptr %33, align 8, !tbaa !22, !alias.scope !327
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %111
  %116 = phi ptr [ %114, %.noexc ], [ %33, %111 ]
  %cond = icmp eq i64 %109, 1
  br i1 %cond, label %117, label %119

117:                                              ; preds = %._crit_edge.i.i.i
  %118 = load i8, ptr %112, align 1, !tbaa !22
  store i8 %118, ptr %116, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

119:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %112, i64 %109, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %119, %117
  %120 = load i64, ptr %10, align 8, !tbaa !21, !noalias !327
  store i64 %120, ptr %34, align 8, !tbaa !20, !alias.scope !327
  %121 = load ptr, ptr %14, align 8, !tbaa !17, !alias.scope !327
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %120
  store i8 0, ptr %122, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #29, !noalias !327
  %123 = load i64, ptr %34, align 8, !tbaa !20, !alias.scope !327
  %124 = icmp eq i64 %123, 4611686018427387903
  br i1 %124, label %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #32
          to label %.noexc.i unwind label %.loopexit.split-lp259

.noexc.i:                                         ; preds = %125
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit258

.loopexit258:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit260 = landingpad { ptr, i32 }
          cleanup
  br label %127

.loopexit.split-lp259:                            ; preds = %125
  %lpad.loopexit.split-lp261 = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %.loopexit.split-lp259, %.loopexit258
  %lpad.phi262 = phi { ptr, i32 } [ %lpad.loopexit260, %.loopexit258 ], [ %lpad.loopexit.split-lp261, %.loopexit.split-lp259 ]
  %128 = load ptr, ptr %14, align 8, !tbaa !17, !alias.scope !327
  %129 = icmp eq ptr %128, %33
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %127
  %130 = load i64, ptr %34, align 8, !tbaa !20, !alias.scope !327
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %127
  call void @_ZdlPv(ptr noundef %128) #30
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %132 = load ptr, ptr %13, align 8, !tbaa !17
  %133 = icmp eq ptr %132, %31
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %134 = load i64, ptr %32, align 8, !tbaa !20
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  %136 = load ptr, ptr %14, align 8, !tbaa !17
  %137 = icmp eq ptr %136, %33
  br i1 %137, label %140, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %138 = load ptr, ptr %14, align 8, !tbaa !17
  %139 = icmp eq ptr %138, %33
  br i1 %139, label %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %141 = phi ptr [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %142 = load i64, ptr %34, align 8, !tbaa !20
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  switch i64 %142, label %146 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %144
  ]

144:                                              ; preds = %140
  %145 = load i8, ptr %141, align 1, !tbaa !22
  store i8 %145, ptr %132, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

146:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %141, i64 %142, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %146, %144, %140
  %147 = load i64, ptr %34, align 8, !tbaa !20
  store i64 %147, ptr %32, align 8, !tbaa !20
  %148 = load ptr, ptr %13, align 8, !tbaa !17
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %147
  store i8 0, ptr %149, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %136, ptr %13, align 8, !tbaa !17
  %150 = load i64, ptr %34, align 8, !tbaa !20
  store i64 %150, ptr %32, align 8, !tbaa !20
  %151 = load i64, ptr %33, align 8, !tbaa !22
  store i64 %151, ptr %31, align 8, !tbaa !22
  br label %156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %152 = load i64, ptr %31, align 8, !tbaa !22
  store ptr %138, ptr %13, align 8, !tbaa !17
  %153 = load i64, ptr %34, align 8, !tbaa !20
  store i64 %153, ptr %32, align 8, !tbaa !20
  %154 = load i64, ptr %33, align 8, !tbaa !22
  store i64 %154, ptr %31, align 8, !tbaa !22
  %.not.i = icmp eq ptr %132, null
  br i1 %.not.i, label %156, label %155

155:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %132, ptr %14, align 8, !tbaa !17
  store i64 %152, ptr %33, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

156:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %33, ptr %14, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %155, %156
  %157 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %132, %155 ], [ %33, %156 ]
  store i64 0, ptr %34, align 8, !tbaa !20
  store i8 0, ptr %157, align 1, !tbaa !22
  %158 = load ptr, ptr %14, align 8, !tbaa !17
  %159 = icmp eq ptr %158, %33
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %160 = load i64, ptr %34, align 8, !tbaa !20
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %158) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #29
  %.pre = load i64, ptr %32, align 8, !tbaa !20
  %162 = sub i64 4611686018427387903, %.pre
  br label %167

163:                                              ; preds = %.lr.ph
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit175

165:                                              ; preds = %.noexc.i.i
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %165
  %eh.lpad-body = phi { ptr, i32 } [ %166, %165 ], [ %lpad.phi262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #29
  br label %754

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %101
  %168 = phi i64 [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 4611686018427387903, %101 ]
  %.val57 = load ptr, ptr %11, align 8, !tbaa !135
  %169 = getelementptr inbounds nuw i8, ptr %.val57, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !20
  %171 = icmp ult i64 %168, %170
  br i1 %171, label %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

172:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #32
          to label %.noexc68 unwind label %.loopexit.split-lp264

.noexc68:                                         ; preds = %172
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %167
  %173 = load ptr, ptr %.val57, align 8, !tbaa !17
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %173, i64 noundef %170)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #29
  store i32 0, ptr %35, align 8, !tbaa !330
  store ptr null, ptr %36, align 8, !tbaa !335
  store ptr %35, ptr %37, align 8, !tbaa !336
  store ptr %35, ptr %38, align 8, !tbaa !337
  store i64 0, ptr %39, align 8, !tbaa !338
  %.val58 = load ptr, ptr %12, align 8, !tbaa !125
  %175 = load ptr, ptr %.val58, align 8, !tbaa !12, !noalias !339
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8, !noalias !339
  %178 = invoke noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(8) %.val58)
          to label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEE5beginEv.exit.preheader unwind label %253

_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEE5beginEv.exit.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %.not.i90 = icmp eq ptr %105, null
  %.not.i.i.i73 = icmp eq ptr %178, null
  br label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEE5beginEv.exit

_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEE5beginEv.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEE5beginEv.exit.preheader, %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEppEv.exit
  %.011 = phi i64 [ %700, %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEppEv.exit ], [ 0, %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEE5beginEv.exit.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #29
  %.val59 = load ptr, ptr %12, align 8, !tbaa !125
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %179 = load ptr, ptr %.val59, align 8, !tbaa !12, !noalias !342
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8, !noalias !342
  %182 = invoke noundef ptr %181(ptr noundef nonnull align 8 dereferenceable(8) %.val59)
          to label %183 unwind label %255

183:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEE5beginEv.exit
  store ptr %182, ptr %16, align 8, !tbaa !345, !alias.scope !342
  %184 = icmp eq ptr %178, %182
  br i1 %184, label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEneERKSC_.exit, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %178, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEneERKSC_.exit.thread unwind label %257

_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEneERKSC_.exit.thread: ; preds = %185
  %190 = xor i1 %189, true
  br label %191

_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEneERKSC_.exit: ; preds = %183
  br i1 %.not.i.i.i73, label %.loopexit.thread, label %191

.loopexit.thread:                                 ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEneERKSC_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #29
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit77

191:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEneERKSC_.exit.thread, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEneERKSC_.exit
  %192 = phi i1 [ %190, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEneERKSC_.exit.thread ], [ false, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEneERKSC_.exit ]
  %193 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i74 unwind label %198

.noexc.i.i74:                                     ; preds = %191
  br i1 %193, label %194, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit

194:                                              ; preds = %.noexc.i.i74
  %195 = load ptr, ptr %182, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(8) %182) #29
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit

198:                                              ; preds = %191
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #31
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit: ; preds = %.noexc.i.i74, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #29
  br i1 %192, label %260, label %.loopexit

.loopexit:                                        ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit
  %201 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i76 unwind label %206

.noexc.i.i76:                                     ; preds = %.loopexit
  br i1 %201, label %202, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit77

202:                                              ; preds = %.noexc.i.i76
  %203 = load ptr, ptr %178, align 8, !tbaa !12
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(8) %178) #29
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit77

206:                                              ; preds = %.loopexit
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #31
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit77: ; preds = %.loopexit.thread, %.noexc.i.i76, %202
  %209 = load ptr, ptr %36, align 8, !tbaa !335
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %209)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %210

210:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit77
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #31
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit77
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #29
  %213 = load ptr, ptr %13, align 8, !tbaa !17
  %214 = icmp eq ptr %213, %31
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %215 = load i64, ptr %32, align 8, !tbaa !20
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %213) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  %217 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #29
  %.not.i180 = icmp eq i32 %217, 0
  br i1 %.not.i180, label %.noexc.i.i81, label %218

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #29
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 3415)
          to label %.noexc183 unwind label %249

.noexc183:                                        ; preds = %218
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.27, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i181 unwind label %223

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i181: ; preds = %.noexc183
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i182 unwind label %223

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i182: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i181
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %217)
          to label %222 unwind label %223

222:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i182
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #29
  br label %.noexc.i.i81

223:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i182, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i181, %.noexc183
  %224 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #29
  br label %.body184

.noexc.i.i81:                                     ; preds = %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %225 = tail call i64 @pthread_self() #34
  store i64 %225, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 48), align 8, !tbaa !141
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8, !tbaa !144
  %226 = load ptr, ptr %87, align 8, !tbaa !55
  %227 = icmp eq ptr %226, %87
  br i1 %227, label %230, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i81, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %228, %.preheader.i.i.i.i ], [ %226, %.noexc.i.i81 ]
  %228 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq ptr %228, %87
  br i1 %.not.i.i.i.i, label %229, label %.preheader.i.i.i.i, !llvm.loop !128

229:                                              ; preds = %.preheader.i.i.i.i
  store ptr %226, ptr %.0.i.i.i.i, align 8, !tbaa !55
  br label %230

230:                                              ; preds = %229, %.noexc.i.i81
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8, !tbaa !144
  %231 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #29
  %.not.i176 = icmp eq i32 %231, 0
  br i1 %.not.i176, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, label %232

232:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #29
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 3427)
          to label %.noexc177 unwind label %239

.noexc177:                                        ; preds = %232
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %237

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc177
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i unwind label %237

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %231)
          to label %236 unwind label %237

236:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #29
  br label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i

237:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc177
  %238 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #29
  br label %.body178

239:                                              ; preds = %232
  %240 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body178

.body178:                                         ; preds = %237, %239
  %eh.lpad-body179 = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  %241 = extractvalue { ptr, i32 } %eh.lpad-body179, 0
  call void @__clang_call_terminate(ptr %241) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %236, %230
  br i1 %227, label %242, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit

242:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %243 = load ptr, ptr %12, align 8, !tbaa !125
  %244 = icmp eq ptr %243, null
  br i1 %244, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %243, align 8, !tbaa !12
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(8) %243) #29
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit

249:                                              ; preds = %218
  %250 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body184

.body184:                                         ; preds = %223, %249
  %eh.lpad-body185 = phi { ptr, i32 } [ %250, %249 ], [ %224, %223 ]
  %251 = extractvalue { ptr, i32 } %eh.lpad-body185, 0
  call void @__clang_call_terminate(ptr %251) #31
  unreachable

_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %242, %245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #29
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0584, i64 64
  %.val47 = load ptr, ptr %30, align 8, !tbaa !320
  %.not251 = icmp eq ptr %252, %.val47
  br i1 %.not251, label %._crit_edge, label %.lr.ph, !llvm.loop !348

.loopexit263:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit265 = landingpad { ptr, i32 }
          cleanup
  br label %754

.loopexit.split-lp264:                            ; preds = %172
  %lpad.loopexit.split-lp266 = landingpad { ptr, i32 }
          cleanup
  br label %754

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit165

255:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEE5beginEv.exit
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %185
  %258 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #29
  br label %259

259:                                              ; preds = %257, %255
  %.pn = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #29
  br label %740

260:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #29
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %261 unwind label %275

261:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #29
  %262 = load ptr, ptr %178, align 8, !tbaa !12
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %264 = load ptr, ptr %263, align 8
  %265 = invoke noundef nonnull align 8 dereferenceable(24) ptr %264(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEdeEv.exit unwind label %277

_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEdeEv.exit: ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull readonly align 8 dereferenceable(24) %265, i64 24, i1 false)
  store i64 %.011, ptr %40, align 8, !tbaa !349
  invoke void %103(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %266 unwind label %277

266:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEdeEv.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #29
  %.val65 = load ptr, ptr %18, align 8
  %.val66 = load i64, ptr %41, align 8, !tbaa !20
  %267 = icmp eq i64 %.val66, 0
  br i1 %267, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %266, %.preheader.i
  %.091.i = phi i64 [ %272, %.preheader.i ], [ 0, %266 ]
  %268 = getelementptr inbounds nuw i8, ptr %.val65, i64 %.091.i
  %269 = load i8, ptr %268, align 1, !tbaa !22
  %270 = sext i8 %269 to i32
  %271 = call i32 @isalnum(i32 noundef %270) #35
  %.not.i83 = icmp ne i32 %271, 0
  %.not11.i = icmp eq i8 %269, 95
  %or.cond.i = or i1 %.not11.i, %.not.i83
  %272 = add nuw i64 %.091.i, 1
  %exitcond.not.i = icmp ne i64 %272, %.val66
  %or.cond.not = select i1 %or.cond.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not, label %.preheader.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !361

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.preheader.i, %266
  %.010.i = phi i1 [ false, %266 ], [ %or.cond.i, %.preheader.i ]
  %273 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.010.i)
          to label %274 unwind label %279

274:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %273, label %326, label %281

275:                                              ; preds = %260
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit162

277:                                              ; preds = %261, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEdeEv.exit
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

279:                                              ; preds = %.noexc216, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %.noexc215, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %721

281:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #29
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 12092)
          to label %282 unwind label %322

282:                                              ; preds = %281
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit252

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %282
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86 unwind label %.loopexit252

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %285 = load ptr, ptr %18, align 8, !tbaa !17
  %286 = load i64, ptr %41, align 8, !tbaa !20
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %285, i64 noundef %286)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit252

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull @.str.45, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 unwind label %.loopexit252

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  br i1 %.not.i90, label %289, label %297

289:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %290 = load ptr, ptr %287, align 8, !tbaa !12
  %291 = getelementptr i8, ptr %290, i64 -24
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %287, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %295 = load i32, ptr %294, align 8, !tbaa !362
  %296 = or i32 %295, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %293, i32 noundef %296)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %.loopexit252

297:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %298 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #29
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull %105, i64 noundef %298)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %.loopexit252

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %289, %297
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull @.str.46, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %.loopexit252

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %287, i32 noundef %107)
          to label %302 unwind label %.loopexit252

302:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %303 = load ptr, ptr %301, align 8, !tbaa !12
  %304 = getelementptr i8, ptr %303, i64 -24
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %301, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 240
  %308 = load ptr, ptr %307, align 8, !tbaa !192
  %.not.i.i.i186 = icmp eq ptr %308, null
  br i1 %.not.i.i.i186, label %309, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

309:                                              ; preds = %302
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc188 unwind label %.loopexit.split-lp

.noexc188:                                        ; preds = %309
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %302
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 56
  %311 = load i8, ptr %310, align 8, !tbaa !207
  %.not.i1.i.i = icmp eq i8 %311, 0
  br i1 %.not.i1.i.i, label %315, label %312

312:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 67
  %314 = load i8, ptr %313, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

315:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %308)
          to label %.noexc189 unwind label %.loopexit252

.noexc189:                                        ; preds = %315
  %316 = load ptr, ptr %308, align 8, !tbaa !12
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 48
  %318 = load ptr, ptr %317, align 8
  %319 = invoke noundef signext i8 %318(ptr noundef nonnull align 8 dereferenceable(570) %308, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit252

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc189, %312
  %.0.i.i.i187 = phi i8 [ %314, %312 ], [ %319, %.noexc189 ]
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %301, i8 noundef signext %.0.i.i.i187)
          to label %.noexc191 unwind label %.loopexit252

.noexc191:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %320)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit252

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc191
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #29
  br label %326

322:                                              ; preds = %281
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %325

.loopexit252:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95, %282, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %289, %297, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93, %315, %.noexc189, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc191
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %324

.loopexit.split-lp:                               ; preds = %309
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %324

324:                                              ; preds = %.loopexit.split-lp, %.loopexit252
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit252 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #29
  br label %325

325:                                              ; preds = %324, %322
  %.pn26 = phi { ptr, i32 } [ %lpad.phi, %324 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #29
  br label %721

326:                                              ; preds = %274, %_ZNSolsEPFRSoS_E.exit
  %327 = load ptr, ptr %36, align 8, !tbaa !335
  %.not10.i.i.i = icmp eq ptr %327, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %326
  %328 = load i64, ptr %41, align 8, !tbaa !20
  %329 = load ptr, ptr %18, align 8
  br label %330

330:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %327, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %331 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %332 = load i64, ptr %331, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %328, i64 %332)
  %333 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %333, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %335 = load ptr, ptr %334, align 8, !tbaa !17
  %336 = call i32 @memcmp(ptr noundef %335, ptr noundef %329, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #29
  %.not.i.i.i.i.i.i = icmp eq i32 %336, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %330
  %337 = sub i64 %332, %328
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %337, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %336, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %338 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %338, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %338, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !363
  %.not.i.i.i97 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i97, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %330, !llvm.loop !364

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %339 = icmp eq ptr %.19.i.i.i, %35
  br i1 %339, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, label %340

340:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %338, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %341 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %341, i64 %328)
  %342 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %342, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %340
  %.19.i.i.i.sroa.sel234.v.sroa.sel.v.sroa.sel.v = select i1 %338, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel234.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel234.v.sroa.sel.v.sroa.sel.v, i64 32
  %343 = load ptr, ptr %.19.i.i.i.sroa.sel234.v.sroa.sel.v.sroa.sel, align 8, !tbaa !17
  %344 = call i32 @memcmp(ptr noundef %329, ptr noundef %343, i64 noundef %.sroa.speculated.i.i.i.i.i) #29
  %.not.i.i.i.i.i = icmp eq i32 %344, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %340
  %345 = sub i64 %328, %341
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %345, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %344, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %346 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %326
  %.sroa.0.0.i.i = phi i1 [ true, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ true, %326 ], [ %346, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %347 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.sroa.0.0.i.i)
          to label %348 unwind label %279

348:                                              ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit
  br i1 %347, label %394, label %349

349:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #29
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 12097)
          to label %350 unwind label %390

350:                                              ; preds = %349
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %.loopexit253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %350
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.48, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101 unwind label %.loopexit253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %353 = load ptr, ptr %18, align 8, !tbaa !17
  %354 = load i64, ptr %41, align 8, !tbaa !20
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %353, i64 noundef %354)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit103 unwind label %.loopexit253

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit103: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef nonnull @.str.49, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105 unwind label %.loopexit253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit103
  br i1 %.not.i90, label %357, label %365

357:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  %358 = load ptr, ptr %355, align 8, !tbaa !12
  %359 = getelementptr i8, ptr %358, i64 -24
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %355, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %363 = load i32, ptr %362, align 8, !tbaa !362
  %364 = or i32 %363, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %361, i32 noundef %364)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %.loopexit253

365:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  %366 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #29
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef nonnull %105, i64 noundef %366)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %.loopexit253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109: ; preds = %357, %365
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef nonnull @.str.46, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111 unwind label %.loopexit253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %355, i32 noundef %107)
          to label %370 unwind label %.loopexit253

370:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  %371 = load ptr, ptr %369, align 8, !tbaa !12
  %372 = getelementptr i8, ptr %371, i64 -24
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %369, i64 %373
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 240
  %376 = load ptr, ptr %375, align 8, !tbaa !192
  %.not.i.i.i193 = icmp eq ptr %376, null
  br i1 %.not.i.i.i193, label %377, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i194

377:                                              ; preds = %370
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc198 unwind label %.loopexit.split-lp254

.noexc198:                                        ; preds = %377
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i194: ; preds = %370
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 56
  %379 = load i8, ptr %378, align 8, !tbaa !207
  %.not.i1.i.i195 = icmp eq i8 %379, 0
  br i1 %.not.i1.i.i195, label %383, label %380

380:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i194
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 67
  %382 = load i8, ptr %381, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i196

383:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i194
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %376)
          to label %.noexc199 unwind label %.loopexit253

.noexc199:                                        ; preds = %383
  %384 = load ptr, ptr %376, align 8, !tbaa !12
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 48
  %386 = load ptr, ptr %385, align 8
  %387 = invoke noundef signext i8 %386(ptr noundef nonnull align 8 dereferenceable(570) %376, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i196 unwind label %.loopexit253

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i196: ; preds = %.noexc199, %380
  %.0.i.i.i197 = phi i8 [ %382, %380 ], [ %387, %.noexc199 ]
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %369, i8 noundef signext %.0.i.i.i197)
          to label %.noexc201 unwind label %.loopexit253

.noexc201:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i196
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %388)
          to label %_ZNSolsEPFRSoS_E.exit113 unwind label %.loopexit253

_ZNSolsEPFRSoS_E.exit113:                         ; preds = %.noexc201
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #29
  br label %394

390:                                              ; preds = %349
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %393

.loopexit253:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111, %350, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit103, %357, %365, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109, %383, %.noexc199, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i196, %.noexc201
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %392

.loopexit.split-lp254:                            ; preds = %377
  %lpad.loopexit.split-lp256 = landingpad { ptr, i32 }
          cleanup
  br label %392

392:                                              ; preds = %.loopexit.split-lp254, %.loopexit253
  %lpad.phi257 = phi { ptr, i32 } [ %lpad.loopexit255, %.loopexit253 ], [ %lpad.loopexit.split-lp256, %.loopexit.split-lp254 ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #29
  br label %393

393:                                              ; preds = %392, %390
  %.pn28 = phi { ptr, i32 } [ %lpad.phi257, %392 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #29
  br label %721

394:                                              ; preds = %348, %_ZNSolsEPFRSoS_E.exit113
  %.02931.i = load ptr, ptr %36, align 8, !tbaa !363
  %.not32.i = icmp eq ptr %.02931.i, null
  br i1 %.not32.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %394
  %395 = load i64, ptr %41, align 8, !tbaa !20
  %396 = load ptr, ptr %18, align 8
  br label %397

397:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.lr.ph.i
  %.02933.i = phi ptr [ %.02931.i, %.lr.ph.i ], [ %.029.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %398 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 40
  %399 = load i64, ptr %398, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %399, i64 %395)
  %400 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %400, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 32
  %402 = load ptr, ptr %401, align 8, !tbaa !17
  %403 = call i32 @memcmp(ptr noundef %396, ptr noundef %402, i64 noundef %.sroa.speculated.i.i.i.i) #29
  %.not.i.i.i.i224 = icmp eq i32 %403, 0
  br i1 %.not.i.i.i.i224, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %397
  %404 = sub i64 %395, %399
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %404, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i225 = phi i32 [ %403, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %405 = icmp slt i32 %.0.i.i.i.i225, 0
  %.in.v.i = select i1 %405, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02933.i, i64 %.in.v.i
  %.029.i = load ptr, ptr %.in.i, align 8, !tbaa !363
  %.not.i226 = icmp eq ptr %.029.i, null
  br i1 %.not.i226, label %._crit_edge.i, label %397, !llvm.loop !365

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %405, label %._crit_edge.thread.i, label %410

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %394
  %.028.lcssa37.i = phi ptr [ %.02933.i, %._crit_edge.i ], [ %35, %394 ]
  %406 = load ptr, ptr %37, align 8, !tbaa !336
  %407 = icmp eq ptr %.028.lcssa37.i, %406
  br i1 %407, label %select.unfold, label %408

408:                                              ; preds = %._crit_edge.thread.i
  %409 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37.i) #35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %409, i64 40
  %.pre638 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  %.pre639 = load i64, ptr %41, align 8, !tbaa !20
  %.pre640 = call i64 @llvm.umin.i64(i64 %.pre639, i64 %.pre638)
  br label %410

410:                                              ; preds = %408, %._crit_edge.i
  %.sroa.speculated.i.i.i5.i.pre-phi = phi i64 [ %.pre640, %408 ], [ %.sroa.speculated.i.i.i.i, %._crit_edge.i ]
  %411 = phi i64 [ %.pre639, %408 ], [ %395, %._crit_edge.i ]
  %412 = phi i64 [ %.pre638, %408 ], [ %399, %._crit_edge.i ]
  %.028.lcssa38.i = phi ptr [ %.028.lcssa37.i, %408 ], [ %.02933.i, %._crit_edge.i ]
  %.sroa.014.0.i = phi ptr [ %409, %408 ], [ %.02933.i, %._crit_edge.i ]
  %413 = icmp eq i64 %.sroa.speculated.i.i.i5.i.pre-phi, 0
  br i1 %413, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i: ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 32
  %415 = load ptr, ptr %18, align 8, !tbaa !17
  %416 = load ptr, ptr %414, align 8, !tbaa !17
  %417 = call i32 @memcmp(ptr noundef %416, ptr noundef %415, i64 noundef %.sroa.speculated.i.i.i5.i.pre-phi) #29
  %.not.i.i.i7.i = icmp eq i32 %417, 0
  br i1 %.not.i.i.i7.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i, %410
  %418 = sub i64 %412, %411
  %spec.select7.i.i.i.i10.i = call i64 @llvm.smax.i64(i64 %418, i64 -2147483648)
  %.08.i.i.i.i11.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i, i64 2147483647)
  %.0.i6.i.i.i12.i = trunc nsw i64 %.08.i.i.i.i11.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i
  %.0.i.i.i8.i = phi i32 [ %417, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i ], [ %.0.i6.i.i.i12.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i ]
  %419 = icmp slt i32 %.0.i.i.i8.i, 0
  br i1 %419, label %select.unfold, label %.noexc215

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.028.lcssa37.i, %._crit_edge.thread.i ], [ %.028.lcssa38.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i ]
  %420 = icmp eq ptr %.sroa.4.0.i.ph, %35
  br i1 %420, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, label %421

421:                                              ; preds = %select.unfold
  %422 = load i64, ptr %41, align 8, !tbaa !20
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %424 = load i64, ptr %423, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i206 = call i64 @llvm.umin.i64(i64 %424, i64 %422)
  %425 = icmp eq i64 %.sroa.speculated.i.i.i.i.i206, 0
  br i1 %425, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i211, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i207

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i207: ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %427 = load ptr, ptr %426, align 8, !tbaa !17
  %428 = load ptr, ptr %18, align 8, !tbaa !17
  %429 = call i32 @memcmp(ptr noundef %428, ptr noundef %427, i64 noundef %.sroa.speculated.i.i.i.i.i206) #29
  %.not.i.i.i.i.i208 = icmp eq i32 %429, 0
  br i1 %.not.i.i.i.i.i208, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i211, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i209

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i211: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i207, %421
  %430 = sub i64 %422, %424
  %spec.select7.i.i.i.i.i.i212 = call i64 @llvm.smax.i64(i64 %430, i64 -2147483648)
  %.08.i.i.i.i.i.i213 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i212, i64 2147483647)
  %.0.i6.i.i.i.i.i214 = trunc nsw i64 %.08.i.i.i.i.i.i213 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i209

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i209: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i211, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i207
  %.0.i.i.i.i.i210 = phi i32 [ %429, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i207 ], [ %.0.i6.i.i.i.i.i214, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i211 ]
  %431 = icmp slt i32 %.0.i.i.i.i.i210, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i209, %select.unfold
  %432 = phi i1 [ true, %select.unfold ], [ %431, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i209 ]
  %433 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
          to label %.noexc216 unwind label %279

.noexc216:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %433, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc217 unwind label %279

.noexc217:                                        ; preds = %.noexc216
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %432, ptr noundef nonnull %433, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %35) #29
  %434 = load i64, ptr %39, align 8, !tbaa !338
  %435 = add i64 %434, 1
  store i64 %435, ptr %39, align 8, !tbaa !338
  br label %.noexc215

.noexc215:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %.noexc217
  %.val56 = load ptr, ptr %11, align 8, !tbaa !135
  %436 = getelementptr inbounds nuw i8, ptr %.val56, i64 32
  %437 = load ptr, ptr %17, align 8, !tbaa !132
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = load ptr, ptr %436, align 8, !tbaa !17
  %440 = getelementptr inbounds nuw i8, ptr %.val56, i64 40
  %441 = load i64, ptr %440, align 8, !tbaa !20
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef %439, i64 noundef %441)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %279

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %.noexc215
  %443 = load ptr, ptr %17, align 8, !tbaa !132
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit unwind label %279

_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit:        ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %446 = load ptr, ptr %17, align 8, !tbaa !132
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %448 = load ptr, ptr %18, align 8, !tbaa !17
  %449 = load i64, ptr %41, align 8, !tbaa !20
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef %448, i64 noundef %449)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit118 unwind label %279

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit118: ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit
  %451 = load ptr, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #29
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %452 unwind label %701

452:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit118
  %453 = load ptr, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #29
  %454 = load ptr, ptr %178, align 8, !tbaa !12
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 40
  %456 = load ptr, ptr %455, align 8
  %457 = invoke noundef nonnull align 8 dereferenceable(24) ptr %456(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEdeEv.exit120 unwind label %703

_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEdeEv.exit120: ; preds = %452
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %9) #29, !noalias !366
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %42, align 8, !tbaa !12
  store ptr null, ptr %43, align 8, !tbaa !369
  store i8 0, ptr %44, align 8, !tbaa !370
  store i8 0, ptr %45, align 1, !tbaa !371
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  store ptr %47, ptr %9, align 8, !tbaa !12
  %458 = load i64, ptr %49, align 8
  %459 = getelementptr inbounds i8, ptr %9, i64 %458
  store ptr %48, ptr %459, align 8, !tbaa !12
  store i64 0, ptr %50, align 8, !tbaa !372
  %460 = load ptr, ptr %9, align 8, !tbaa !12
  %461 = getelementptr i8, ptr %460, i64 -24
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %9, i64 %462
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %463, ptr noundef null)
          to label %.noexc.i221 unwind label %481

.noexc.i221:                                      ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEdeEv.exit120
  store ptr %52, ptr %51, align 8, !tbaa !12
  %464 = load i64, ptr %54, align 8
  %465 = getelementptr inbounds i8, ptr %51, i64 %464
  store ptr %53, ptr %465, align 8, !tbaa !12
  %466 = load ptr, ptr %51, align 8, !tbaa !12
  %467 = getelementptr i8, ptr %466, i64 -24
  %468 = load i64, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %51, i64 %468
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %469, ptr noundef null)
          to label %474 unwind label %470

470:                                              ; preds = %.noexc.i221
  %471 = landingpad { ptr, i32 }
          cleanup
  store ptr %47, ptr %9, align 8, !tbaa !12
  %472 = load i64, ptr %49, align 8
  %473 = getelementptr inbounds i8, ptr %9, i64 %472
  store ptr %48, ptr %473, align 8, !tbaa !12
  store i64 0, ptr %50, align 8, !tbaa !372
  br label %.body.i220

474:                                              ; preds = %.noexc.i221
  store ptr %55, ptr %9, align 8, !tbaa !12
  %475 = load i64, ptr %57, align 8
  %476 = getelementptr inbounds i8, ptr %9, i64 %475
  store ptr %56, ptr %476, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %9, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %42, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %51, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %58, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #29
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %58, align 8, !tbaa !12
  store i32 24, ptr %61, align 8, !tbaa !374
  store ptr %63, ptr %62, align 8, !tbaa !14
  store i64 0, ptr %64, align 8, !tbaa !20
  store i8 0, ptr %63, align 8, !tbaa !22
  %477 = load ptr, ptr %9, align 8, !tbaa !12
  %478 = getelementptr i8, ptr %477, i64 -24
  %479 = load i64, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %9, i64 %479
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %480, ptr noundef nonnull %58)
          to label %.noexc123 unwind label %483

481:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEdeEv.exit120
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i220

483:                                              ; preds = %474
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %58) #29
  store ptr %47, ptr %9, align 8, !tbaa !12
  %485 = load i64, ptr %49, align 8
  %486 = getelementptr inbounds i8, ptr %9, i64 %485
  store ptr %48, ptr %486, align 8, !tbaa !12
  store i64 0, ptr %50, align 8, !tbaa !372
  br label %.body.i220

.body.i220:                                       ; preds = %483, %481, %470
  %.pn.pn.i = phi { ptr, i32 } [ %484, %483 ], [ %482, %481 ], [ %471, %470 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #29
  br label %.body124

.noexc123:                                        ; preds = %474
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.51, i64 noundef 1)
          to label %.noexc.i121 unwind label %619, !noalias !366

.noexc.i121:                                      ; preds = %.noexc123
  %488 = getelementptr inbounds nuw i8, ptr %457, i64 20
  %.val.i.i.i.i.i.i.i.i.i = load i32, ptr %488, align 4, !tbaa !378, !noalias !366
  br label %.preheader50.i.i.i.i.i.i.i.i.i.i.i.i.i

489:                                              ; preds = %.critedge38.i.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next74.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv73.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next74.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge42.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader50.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !379

.preheader50.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %489, %.noexc.i121
  %indvars.iv73.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.noexc.i121 ], [ %indvars.iv.next74.i.i.i.i.i.i.i.i.i.i.i.i.i, %489 ]
  %.03063.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.noexc.i121 ], [ %.2.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i, %489 ]
  %490 = sext i32 %.03063.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  br label %.critedge.i.i.i.i.i.i.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.critedge.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader50.i.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %490, %.preheader50.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %491 = getelementptr inbounds i8, ptr @.str.54, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i
  %492 = load i8, ptr %491, align 1, !tbaa !22, !noalias !366
  %493 = sext i8 %492 to i32
  %494 = call i32 @isspace(i32 noundef %493) #35, !noalias !366
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne i32 %494, 0
  %495 = icmp eq i8 %492, 44
  %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %495, %.not.i.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !380

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.critedge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %496 = trunc nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %sext.i.i.i.i.i.i.i.i.i.i.i.i.i = shl i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i, 32
  %497 = ashr exact i64 %sext.i.i.i.i.i.i.i.i.i.i.i.i.i, 32
  %498 = getelementptr inbounds i8, ptr @.str.54, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !22, !noalias !366
  %500 = sext i8 %499 to i32
  %501 = call i32 @isspace(i32 noundef %500) #35, !noalias !366
  %.fr.i.i.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %501
  %.not3355.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not3355.i.i.i.i.i.i.i.i.i.i.i.i.i, label %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge38.i.i.i.i.i.i.i.i.i.i.i.i.i

switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i, %503
  %indvars.iv71.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next72.i.i.i.i.i.i.i.i.i.i.i.i.i, %503 ], [ %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %502 = phi i8 [ %506, %503 ], [ %499, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.256.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %504, %503 ], [ %496, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  switch i8 %502, label %503 [
    i8 44, label %.critedge38.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
    i8 0, label %.critedge38.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  ]

503:                                              ; preds = %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next72.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv71.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %504 = add nsw i32 %.256.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %505 = getelementptr inbounds i8, ptr @.str.54, i64 %indvars.iv.next72.i.i.i.i.i.i.i.i.i.i.i.i.i
  %506 = load i8, ptr %505, align 1, !tbaa !22, !noalias !366
  %507 = sext i8 %506 to i32
  %508 = call i32 @isspace(i32 noundef %507) #35, !noalias !366
  %.fr65.i.i.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %508
  %.not33.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr65.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not33.i.i.i.i.i.i.i.i.i.i.i.i.i, label %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge38.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !381

.critedge38.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i.i
  %509 = trunc nsw i64 %indvars.iv71.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  br label %.critedge38.i.i.i.i.i.i.i.i.i.i.i.i.i

.critedge38.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %503, %.critedge38.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.2.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %496, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %509, %.critedge38.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %504, %503 ]
  %.lcssa53.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %497, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv71.i.i.i.i.i.i.i.i.i.i.i.i.i, %.critedge38.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next72.i.i.i.i.i.i.i.i.i.i.i.i.i, %503 ]
  %510 = getelementptr inbounds nuw [4 x i32], ptr @__const._ZNK11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypes7PrintToEPSo.vals, i64 0, i64 %indvars.iv73.i.i.i.i.i.i.i.i.i.i.i.i.i
  %511 = load i32, ptr %510, align 4, !tbaa !48, !noalias !366
  %.not35.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i.i, %511
  br i1 %.not35.i.i.i.i.i.i.i.i.i.i.i.i.i, label %512, label %489

512:                                              ; preds = %.critedge38.i.i.i.i.i.i.i.i.i.i.i.i.i
  %513 = getelementptr inbounds i8, ptr @.str.54, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #29, !noalias !366
  store ptr %65, ptr %8, align 8, !tbaa !14, !noalias !366
  store i64 0, ptr %66, align 8, !tbaa !20, !noalias !366
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29, !noalias !366
  %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i = sub nsw i64 %.lcssa53.i.i.i.i.i.i.i.i.i.i.i.i.i, %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %7, align 8, !tbaa !21, !noalias !366
  %514 = icmp ugt i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i, 15
  br i1 %514, label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %512
  %515 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc2.i unwind label %619, !noalias !366

.noexc2.i:                                        ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %515, ptr %8, align 8, !tbaa !17, !noalias !366
  %516 = load i64, ptr %7, align 8, !tbaa !21, !noalias !366
  store i64 %516, ptr %65, align 8, !tbaa !22, !noalias !366
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %.noexc2.i, %512
  %517 = phi ptr [ %515, %.noexc2.i ], [ %65, %512 ]
  switch i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i, label %519 [
    i64 1, label %518
    i64 0, label %520
  ]

518:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 %492, ptr %517, align 1, !tbaa !22, !noalias !366
  br label %520

519:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %517, ptr nonnull align 1 %513, i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !noalias !366
  br label %520

520:                                              ; preds = %519, %518, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %521 = load i64, ptr %7, align 8, !tbaa !21, !noalias !366
  store i64 %521, ptr %66, align 8, !tbaa !20, !noalias !366
  %522 = load ptr, ptr %8, align 8, !tbaa !17, !noalias !366
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 %521
  store i8 0, ptr %523, align 1, !tbaa !22, !noalias !366
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29, !noalias !366
  %524 = load ptr, ptr %8, align 8, !tbaa !17, !noalias !366
  %525 = load i64, ptr %66, align 8, !tbaa !20, !noalias !366
  %526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %524, i64 noundef %525)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %531, !noalias !366

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %520
  %527 = load ptr, ptr %8, align 8, !tbaa !17, !noalias !366
  %528 = icmp eq ptr %527, %65
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %529 = load i64, ptr %66, align 8, !tbaa !20, !noalias !366
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %527) #30, !noalias !366
  br label %537

531:                                              ; preds = %520
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = load ptr, ptr %8, align 8, !tbaa !17, !noalias !366
  %534 = icmp eq ptr %533, %65
  br i1 %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %531
  %535 = load i64, ptr %66, align 8, !tbaa !20, !noalias !366
  %536 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %536)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %531
  call void @_ZdlPv(ptr noundef %533) #30, !noalias !366
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29, !noalias !366
  br label %.body.i

537:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29, !noalias !366
  br label %_ZN7testing8internal18TuplePrefixPrinterILm1EE13PrintPrefixToISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS7_8SrcTypesEN2cv5Size_IiEEdEEEEvRKT_PSo.exit.i.i.i.i.i.i.i.i.i

.critedge42.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %489
  %538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.55, i64 noundef 7)
          to label %_ZN7testing8internal18TuplePrefixPrinterILm1EE13PrintPrefixToISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS7_8SrcTypesEN2cv5Size_IiEEdEEEEvRKT_PSo.exit.i.i.i.i.i.i.i.i.i unwind label %619, !noalias !366

_ZN7testing8internal18TuplePrefixPrinterILm1EE13PrintPrefixToISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS7_8SrcTypesEN2cv5Size_IiEEdEEEEvRKT_PSo.exit.i.i.i.i.i.i.i.i.i: ; preds = %.critedge42.i.i.i.i.i.i.i.i.i.i.i.i.i, %537
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.53, i64 noundef 2)
          to label %.noexc4.i unwind label %619, !noalias !366

.noexc4.i:                                        ; preds = %_ZN7testing8internal18TuplePrefixPrinterILm1EE13PrintPrefixToISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS7_8SrcTypesEN2cv5Size_IiEEdEEEEvRKT_PSo.exit.i.i.i.i.i.i.i.i.i
  %540 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %.val5.i.i.i.i.i.i.i.i.i = load i32, ptr %540, align 8, !tbaa !382, !noalias !366
  br label %.preheader50.i.i.i.i.i.i.i.i.i.i.i.i

541:                                              ; preds = %.critedge38.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next74.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv73.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next74.i.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge42.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader50.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !383

.preheader50.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %541, %.noexc4.i
  %indvars.iv73.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.noexc4.i ], [ %indvars.iv.next74.i.i.i.i.i.i.i.i.i.i.i.i, %541 ]
  %.03063.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.noexc4.i ], [ %.2.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %541 ]
  %542 = sext i32 %.03063.i.i.i.i.i.i.i.i.i.i.i.i to i64
  br label %.critedge.i.i.i.i.i.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.critedge.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader50.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i.i.i.i.i ], [ %542, %.preheader50.i.i.i.i.i.i.i.i.i.i.i.i ]
  %543 = getelementptr inbounds i8, ptr @.str.54, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i
  %544 = load i8, ptr %543, align 1, !tbaa !22, !noalias !366
  %545 = sext i8 %544 to i32
  %546 = call i32 @isspace(i32 noundef %545) #35, !noalias !366
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne i32 %546, 0
  %547 = icmp eq i8 %544, 44
  %or.cond.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %547, %.not.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !384

.preheader.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.critedge.i.i.i.i.i.i.i.i.i.i.i.i
  %548 = trunc nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %sext.i.i.i.i.i.i.i.i.i.i.i.i = shl i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i, 32
  %549 = ashr exact i64 %sext.i.i.i.i.i.i.i.i.i.i.i.i, 32
  %550 = getelementptr inbounds i8, ptr @.str.54, i64 %549
  %551 = load i8, ptr %550, align 1, !tbaa !22, !noalias !366
  %552 = sext i8 %551 to i32
  %553 = call i32 @isspace(i32 noundef %552) #35, !noalias !366
  %.fr.i.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %553
  %.not3355.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not3355.i.i.i.i.i.i.i.i.i.i.i.i, label %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge38.i.i.i.i.i.i.i.i.i.i.i.i

switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i, %555
  %indvars.iv71.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next72.i.i.i.i.i.i.i.i.i.i.i.i, %555 ], [ %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %554 = phi i8 [ %558, %555 ], [ %551, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.256.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %556, %555 ], [ %548, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  switch i8 %554, label %555 [
    i8 44, label %.critedge38.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i
    i8 0, label %.critedge38.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i
  ]

555:                                              ; preds = %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next72.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv71.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %556 = add nsw i32 %.256.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %557 = getelementptr inbounds i8, ptr @.str.54, i64 %indvars.iv.next72.i.i.i.i.i.i.i.i.i.i.i.i
  %558 = load i8, ptr %557, align 1, !tbaa !22, !noalias !366
  %559 = sext i8 %558 to i32
  %560 = call i32 @isspace(i32 noundef %559) #35, !noalias !366
  %.fr65.i.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %560
  %.not33.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr65.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not33.i.i.i.i.i.i.i.i.i.i.i.i, label %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge38.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !385

.critedge38.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i
  %561 = trunc nsw i64 %indvars.iv71.i.i.i.i.i.i.i.i.i.i.i.i to i32
  br label %.critedge38.i.i.i.i.i.i.i.i.i.i.i.i

.critedge38.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %555, %.critedge38.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.2.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %548, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i ], [ %561, %.critedge38.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %556, %555 ]
  %.lcssa53.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %549, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv71.i.i.i.i.i.i.i.i.i.i.i.i, %.critedge38.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next72.i.i.i.i.i.i.i.i.i.i.i.i, %555 ]
  %562 = getelementptr inbounds nuw [4 x i32], ptr @__const._ZNK11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypes7PrintToEPSo.vals, i64 0, i64 %indvars.iv73.i.i.i.i.i.i.i.i.i.i.i.i
  %563 = load i32, ptr %562, align 4, !tbaa !48, !noalias !366
  %.not35.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val5.i.i.i.i.i.i.i.i.i, %563
  br i1 %.not35.i.i.i.i.i.i.i.i.i.i.i.i, label %564, label %541

564:                                              ; preds = %.critedge38.i.i.i.i.i.i.i.i.i.i.i.i
  %565 = getelementptr inbounds i8, ptr @.str.54, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29, !noalias !366
  store ptr %67, ptr %6, align 8, !tbaa !14, !noalias !366
  store i64 0, ptr %68, align 8, !tbaa !20, !noalias !366
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29, !noalias !366
  %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i = sub nsw i64 %.lcssa53.i.i.i.i.i.i.i.i.i.i.i.i, %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i, ptr %5, align 8, !tbaa !21, !noalias !366
  %566 = icmp ugt i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i, 15
  br i1 %566, label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %564
  %567 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i unwind label %619, !noalias !366

.noexc5.i:                                        ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %567, ptr %6, align 8, !tbaa !17, !noalias !366
  %568 = load i64, ptr %5, align 8, !tbaa !21, !noalias !366
  store i64 %568, ptr %67, align 8, !tbaa !22, !noalias !366
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %.noexc5.i, %564
  %569 = phi ptr [ %567, %.noexc5.i ], [ %67, %564 ]
  switch i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i, label %571 [
    i64 1, label %570
    i64 0, label %572
  ]

570:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 %544, ptr %569, align 1, !tbaa !22, !noalias !366
  br label %572

571:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %569, ptr nonnull align 1 %565, i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !noalias !366
  br label %572

572:                                              ; preds = %571, %570, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %573 = load i64, ptr %5, align 8, !tbaa !21, !noalias !366
  store i64 %573, ptr %68, align 8, !tbaa !20, !noalias !366
  %574 = load ptr, ptr %6, align 8, !tbaa !17, !noalias !366
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 %573
  store i8 0, ptr %575, align 1, !tbaa !22, !noalias !366
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29, !noalias !366
  %576 = load ptr, ptr %6, align 8, !tbaa !17, !noalias !366
  %577 = load i64, ptr %68, align 8, !tbaa !20, !noalias !366
  %578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %576, i64 noundef %577)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i unwind label %583, !noalias !366

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %572
  %579 = load ptr, ptr %6, align 8, !tbaa !17, !noalias !366
  %580 = icmp eq ptr %579, %67
  br i1 %580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %581 = load i64, ptr %68, align 8, !tbaa !20, !noalias !366
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %579) #30, !noalias !366
  br label %589

583:                                              ; preds = %572
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = load ptr, ptr %6, align 8, !tbaa !17, !noalias !366
  %586 = icmp eq ptr %585, %67
  br i1 %586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %583
  %587 = load i64, ptr %68, align 8, !tbaa !20, !noalias !366
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %583
  call void @_ZdlPv(ptr noundef %585) #30, !noalias !366
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29, !noalias !366
  br label %.body.i

589:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29, !noalias !366
  br label %_ZN7testing8internal14UniversalPrintISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEEvRKT_PSo.exit.i.i

.critedge42.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %541
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.55, i64 noundef 7)
          to label %_ZN7testing8internal14UniversalPrintISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEEvRKT_PSo.exit.i.i unwind label %619, !noalias !366

_ZN7testing8internal14UniversalPrintISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEEvRKT_PSo.exit.i.i: ; preds = %.critedge42.i.i.i.i.i.i.i.i.i.i.i.i, %589
  %591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.53, i64 noundef 2)
          to label %.noexc7.i unwind label %619, !noalias !366

.noexc7.i:                                        ; preds = %_ZN7testing8internal14UniversalPrintISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEEvRKT_PSo.exit.i.i
  %592 = getelementptr inbounds nuw i8, ptr %457, i64 8
  invoke void @_ZN2cv7PrintToERKNS_5Size_IiEEPSo(ptr noundef nonnull align 4 dereferenceable(8) %592, ptr noundef nonnull %51)
          to label %.noexc8.i unwind label %619, !noalias !366

.noexc8.i:                                        ; preds = %.noexc7.i
  %593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.53, i64 noundef 2)
          to label %.noexc9.i unwind label %619, !noalias !366

.noexc9.i:                                        ; preds = %.noexc8.i
  %594 = load double, ptr %457, align 8, !tbaa !237, !noalias !366
  %595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %51, double noundef %594)
          to label %.noexc10.i unwind label %619, !noalias !366

.noexc10.i:                                       ; preds = %.noexc9.i
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.52, i64 noundef 1)
          to label %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEE5PrintERKSB_PSo.exit.i unwind label %619, !noalias !366

_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEE5PrintERKSB_PSo.exit.i: ; preds = %.noexc10.i
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  store ptr %69, ptr %23, align 8, !tbaa !14, !alias.scope !392
  store i64 0, ptr %70, align 8, !tbaa !20, !alias.scope !392
  store i8 0, ptr %69, align 8, !tbaa !22, !alias.scope !392
  %597 = load ptr, ptr %71, align 8, !tbaa !393, !noalias !392
  %.not.i.not.i.i.i = icmp eq ptr %597, null
  %598 = load ptr, ptr %72, align 8, !noalias !392
  %599 = icmp ugt ptr %597, %598
  %.08.i.i.i.i = select i1 %599, ptr %597, ptr %598
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i122 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i122, label %612, label %600

600:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEE5PrintERKSB_PSo.exit.i
  %601 = load ptr, ptr %73, align 8, !tbaa !394, !noalias !392
  %602 = ptrtoint ptr %.08.i.i.i.i to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  %605 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef %601, i64 noundef %604)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %606

606:                                              ; preds = %612, %600
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = load ptr, ptr %23, align 8, !tbaa !17, !alias.scope !392
  %609 = icmp eq ptr %608, %69
  br i1 %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %606
  %610 = load i64, ptr %70, align 8, !tbaa !20, !alias.scope !392
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %606
  call void @_ZdlPv(ptr noundef %608) #30
  br label %.body.i

612:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEE5PrintERKSB_PSo.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %606

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %612, %600
  store ptr %74, ptr %9, align 8, !tbaa !12, !noalias !366
  %613 = load i64, ptr %76, align 8
  %614 = getelementptr inbounds i8, ptr %9, i64 %613
  store ptr %75, ptr %614, align 8, !tbaa !12, !noalias !366
  store ptr %77, ptr %51, align 8, !tbaa !12, !noalias !366
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %58, align 8, !tbaa !12, !noalias !366
  %615 = load ptr, ptr %62, align 8, !tbaa !17, !noalias !366
  %616 = icmp eq ptr %615, %63
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %617 = load i64, ptr %64, align 8, !tbaa !20, !noalias !366
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  call void @_ZdlPv(ptr noundef %615) #30
  br label %633

619:                                              ; preds = %.noexc10.i, %.noexc9.i, %.noexc8.i, %.noexc7.i, %_ZN7testing8internal14UniversalPrintISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEEvRKT_PSo.exit.i.i, %.critedge42.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN7testing8internal18TuplePrefixPrinterILm1EE13PrintPrefixToISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS7_8SrcTypesEN2cv5Size_IiEEdEEEEvRKT_PSo.exit.i.i.i.i.i.i.i.i.i, %.critedge42.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc123
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i.i.i.i.i.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i.i.i.i.i.i.i.i.i ], [ %620, %619 ], [ %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  %621 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %621, ptr %9, align 8, !tbaa !12
  %622 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %623 = getelementptr i8, ptr %621, i64 -24
  %624 = load i64, ptr %623, align 8
  %625 = getelementptr inbounds i8, ptr %9, i64 %624
  store ptr %622, ptr %625, align 8, !tbaa !12
  %626 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %626, ptr %51, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %58, align 8, !tbaa !12
  %627 = load ptr, ptr %62, align 8, !tbaa !17
  %628 = icmp eq ptr %627, %63
  br i1 %628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i219: ; preds = %.body.i
  %629 = load i64, ptr %64, align 8, !tbaa !20
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i218: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %627) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i218
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %58, align 8, !tbaa !12
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #29
  store ptr %47, ptr %9, align 8, !tbaa !12
  %631 = load i64, ptr %49, align 8
  %632 = getelementptr inbounds i8, ptr %9, i64 %631
  store ptr %48, ptr %632, align 8, !tbaa !12
  store i64 0, ptr %50, align 8, !tbaa !372
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #29
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9) #29, !noalias !366
  br label %.body124

633:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %58, align 8, !tbaa !12, !noalias !366
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #29
  store ptr %47, ptr %9, align 8, !tbaa !12, !noalias !366
  %634 = load i64, ptr %49, align 8
  %635 = getelementptr inbounds i8, ptr %9, i64 %634
  store ptr %48, ptr %635, align 8, !tbaa !12, !noalias !366
  store i64 0, ptr %50, align 8, !tbaa !372, !noalias !366
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #29
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9) #29, !noalias !366
  %636 = load ptr, ptr %23, align 8, !tbaa !17
  store ptr %79, ptr %24, align 8, !tbaa !14
  %637 = load ptr, ptr %78, align 8, !tbaa !17
  %638 = load i64, ptr %80, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %638, ptr %4, align 8, !tbaa !21
  %639 = icmp ugt i64 %638, 15
  br i1 %639, label %.noexc.i.i128, label %._crit_edge.i.i.i126

.noexc.i.i128:                                    ; preds = %633
  %640 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc129 unwind label %705

.noexc129:                                        ; preds = %.noexc.i.i128
  store ptr %640, ptr %24, align 8, !tbaa !17
  %641 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %641, ptr %79, align 8, !tbaa !22
  br label %._crit_edge.i.i.i126

._crit_edge.i.i.i126:                             ; preds = %.noexc129, %633
  %642 = phi ptr [ %640, %.noexc129 ], [ %79, %633 ]
  switch i64 %638, label %645 [
    i64 1, label %643
    i64 0, label %646
  ]

643:                                              ; preds = %._crit_edge.i.i.i126
  %644 = load i8, ptr %637, align 1, !tbaa !22
  store i8 %644, ptr %642, align 1, !tbaa !22
  br label %646

645:                                              ; preds = %._crit_edge.i.i.i126
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %642, ptr align 1 %637, i64 %638, i1 false)
  br label %646

646:                                              ; preds = %645, %643, %._crit_edge.i.i.i126
  %647 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %647, ptr %81, align 8, !tbaa !20
  %648 = load ptr, ptr %24, align 8, !tbaa !17
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 %647
  store i8 0, ptr %649, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %650 = load i32, ptr %83, align 8, !tbaa !23
  store i32 %650, ptr %82, align 8, !tbaa !23
  %651 = load ptr, ptr %0, align 8, !tbaa !12
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 24
  %653 = load ptr, ptr %652, align 8
  %654 = invoke noundef ptr %653(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %655 unwind label %707

655:                                              ; preds = %646
  %.val55 = load ptr, ptr %11, align 8, !tbaa !135
  %656 = getelementptr inbounds nuw i8, ptr %.val55, i64 64
  %.val67 = load ptr, ptr %656, align 8, !tbaa !138
  %657 = load ptr, ptr %178, align 8, !tbaa !12
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 40
  %659 = load ptr, ptr %658, align 8
  %660 = invoke noundef nonnull align 8 dereferenceable(24) ptr %659(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEdeEv.exit131 unwind label %707

_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEdeEv.exit131: ; preds = %655
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %660, i64 24, i1 false)
  %661 = load ptr, ptr %.val67, align 8, !tbaa !12
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %663 = load ptr, ptr %662, align 8
  %664 = invoke noundef ptr %663(ptr noundef nonnull align 8 dereferenceable(8) %.val67, ptr noundef nonnull %25)
          to label %665 unwind label %707

665:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEdeEv.exit131
  %666 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %451, ptr noundef %453, ptr noundef null, ptr noundef %636, ptr noundef nonnull %24, ptr noundef %654, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef %664)
          to label %667 unwind label %707

667:                                              ; preds = %665
  %668 = load ptr, ptr %24, align 8, !tbaa !17
  %669 = icmp eq ptr %668, %79
  br i1 %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134: ; preds = %667
  %670 = load i64, ptr %81, align 8, !tbaa !20
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132: ; preds = %667
  call void @_ZdlPv(ptr noundef %668) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132
  %672 = load ptr, ptr %23, align 8, !tbaa !17
  %673 = icmp eq ptr %672, %69
  br i1 %673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %674 = load i64, ptr %70, align 8, !tbaa !20
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  call void @_ZdlPv(ptr noundef %672) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #29
  %676 = load ptr, ptr %22, align 8, !tbaa !17
  %677 = icmp eq ptr %676, %84
  br i1 %677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %678 = load i64, ptr %85, align 8, !tbaa !20
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  call void @_ZdlPv(ptr noundef %676) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #29
  %680 = load ptr, ptr %18, align 8, !tbaa !17
  %681 = icmp eq ptr %680, %86
  br i1 %681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %682 = load i64, ptr %41, align 8, !tbaa !20
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  call void @_ZdlPv(ptr noundef %680) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #29
  %684 = load ptr, ptr %17, align 8, !tbaa !132
  %.not.i.i.i144 = icmp eq ptr %684, null
  br i1 %.not.i.i.i144, label %_ZN7testing7MessageD2Ev.exit, label %685

685:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %686 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i145 unwind label %694

.noexc.i.i145:                                    ; preds = %685
  br i1 %686, label %687, label %_ZN7testing7MessageD2Ev.exit

687:                                              ; preds = %.noexc.i.i145
  %688 = load ptr, ptr %17, align 8, !tbaa !132
  %689 = icmp eq ptr %688, null
  br i1 %689, label %_ZN7testing7MessageD2Ev.exit, label %690

690:                                              ; preds = %687
  %691 = load ptr, ptr %688, align 8, !tbaa !12
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(128) %688) #29
  br label %_ZN7testing7MessageD2Ev.exit

694:                                              ; preds = %685
  %695 = landingpad { ptr, i32 }
          catch ptr null
  %696 = extractvalue { ptr, i32 } %695, 0
  call void @__clang_call_terminate(ptr %696) #31
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i145, %687, %690, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #29
  %697 = load ptr, ptr %178, align 8, !tbaa !12
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 24
  %699 = load ptr, ptr %698, align 8
  invoke void %699(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEppEv.exit unwind label %.thread

_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEppEv.exit: ; preds = %_ZN7testing7MessageD2Ev.exit
  %700 = add i64 %.011, 1
  br label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEE5beginEv.exit, !llvm.loop !395

701:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit118
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

703:                                              ; preds = %452
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

705:                                              ; preds = %.noexc.i.i128
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit150

707:                                              ; preds = %655, %665, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEdeEv.exit131, %646
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = load ptr, ptr %24, align 8, !tbaa !17
  %710 = icmp eq ptr %709, %79
  br i1 %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149: ; preds = %707
  %711 = load i64, ptr %81, align 8, !tbaa !20
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147: ; preds = %707
  call void @_ZdlPv(ptr noundef %709) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit150

_ZN7testing8internal12CodeLocationD2Ev.exit150:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149, %705
  %.pn30 = phi { ptr, i32 } [ %706, %705 ], [ %708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149 ], [ %708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147 ]
  %713 = load ptr, ptr %23, align 8, !tbaa !17
  %714 = icmp eq ptr %713, %69
  br i1 %714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit150
  %715 = load i64, ptr %70, align 8, !tbaa !20
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  br label %.body124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit150
  call void @_ZdlPv(ptr noundef %713) #30
  br label %.body124

.body124:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.body.i220, %703
  %.pn30.pn = phi { ptr, i32 } [ %eh.lpad-body.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %704, %703 ], [ %.pn.pn.i, %.body.i220 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #29
  %717 = load ptr, ptr %22, align 8, !tbaa !17
  %718 = icmp eq ptr %717, %84
  br i1 %718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %.body124
  %719 = load i64, ptr %85, align 8, !tbaa !20
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %.body124
  call void @_ZdlPv(ptr noundef %717) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %701
  %.pn30.pn.pn = phi { ptr, i32 } [ %702, %701 ], [ %.pn30.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ], [ %.pn30.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #29
  br label %721

721:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %393, %325, %279
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %280, %279 ], [ %.pn28, %393 ], [ %.pn26, %325 ]
  %722 = load ptr, ptr %18, align 8, !tbaa !17
  %723 = icmp eq ptr %722, %86
  br i1 %723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %721
  %724 = load i64, ptr %41, align 8, !tbaa !20
  %725 = icmp ult i64 %724, 16
  call void @llvm.assume(i1 %725)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %721
  call void @_ZdlPv(ptr noundef %722) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %277
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %278, %277 ], [ %.pn30.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158 ], [ %.pn30.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #29
  %726 = load ptr, ptr %17, align 8, !tbaa !132
  %.not.i.i.i160 = icmp eq ptr %726, null
  br i1 %.not.i.i.i160, label %_ZN7testing7MessageD2Ev.exit162, label %727

727:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %728 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i161 unwind label %736

.noexc.i.i161:                                    ; preds = %727
  br i1 %728, label %729, label %_ZN7testing7MessageD2Ev.exit162

729:                                              ; preds = %.noexc.i.i161
  %730 = load ptr, ptr %17, align 8, !tbaa !132
  %731 = icmp eq ptr %730, null
  br i1 %731, label %_ZN7testing7MessageD2Ev.exit162, label %732

732:                                              ; preds = %729
  %733 = load ptr, ptr %730, align 8, !tbaa !12
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %735 = load ptr, ptr %734, align 8
  call void %735(ptr noundef nonnull align 8 dereferenceable(128) %730) #29
  br label %_ZN7testing7MessageD2Ev.exit162

736:                                              ; preds = %727
  %737 = landingpad { ptr, i32 }
          catch ptr null
  %738 = extractvalue { ptr, i32 } %737, 0
  call void @__clang_call_terminate(ptr %738) #31
  unreachable

_ZN7testing7MessageD2Ev.exit162:                  ; preds = %.noexc.i.i161, %729, %732, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %275
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %276, %275 ], [ %.pn30.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %.pn30.pn.pn.pn.pn, %732 ], [ %.pn30.pn.pn.pn.pn, %729 ], [ %.pn30.pn.pn.pn.pn, %.noexc.i.i161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #29
  br label %740

.thread:                                          ; preds = %_ZN7testing7MessageD2Ev.exit
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %741

740:                                              ; preds = %_ZN7testing7MessageD2Ev.exit162, %259
  %.pn37 = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit162 ], [ %.pn, %259 ]
  %.not.i.i.i163 = icmp eq ptr %178, null
  br i1 %.not.i.i.i163, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit165, label %741

741:                                              ; preds = %.thread, %740
  %.pn37249 = phi { ptr, i32 } [ %739, %.thread ], [ %.pn37, %740 ]
  %742 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i164 unwind label %747

.noexc.i.i164:                                    ; preds = %741
  br i1 %742, label %743, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit165

743:                                              ; preds = %.noexc.i.i164
  %744 = load ptr, ptr %178, align 8, !tbaa !12
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %746 = load ptr, ptr %745, align 8
  call void %746(ptr noundef nonnull align 8 dereferenceable(8) %178) #29
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit165

747:                                              ; preds = %741
  %748 = landingpad { ptr, i32 }
          catch ptr null
  %749 = extractvalue { ptr, i32 } %748, 0
  call void @__clang_call_terminate(ptr %749) #31
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit165: ; preds = %740, %743, %.noexc.i.i164, %253
  %.pn37.pn = phi { ptr, i32 } [ %254, %253 ], [ %.pn37, %740 ], [ %.pn37249, %743 ], [ %.pn37249, %.noexc.i.i164 ]
  %750 = load ptr, ptr %36, align 8, !tbaa !335
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %750)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit166 unwind label %751

751:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit165
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = extractvalue { ptr, i32 } %752, 0
  call void @__clang_call_terminate(ptr %753) #31
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit166: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit165
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #29
  br label %754

754:                                              ; preds = %.loopexit263, %.loopexit.split-lp264, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit166, %.body
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit166 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit265, %.loopexit263 ], [ %lpad.loopexit.split-lp266, %.loopexit.split-lp264 ]
  %755 = load ptr, ptr %13, align 8, !tbaa !17
  %756 = icmp eq ptr %755, %31
  br i1 %756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %754
  %757 = load i64, ptr %32, align 8, !tbaa !20
  %758 = icmp ult i64 %757, 16
  call void @llvm.assume(i1 %758)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %754
  call void @_ZdlPv(ptr noundef %755) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i170 unwind label %774

.noexc.i.i170:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %759 = load ptr, ptr %87, align 8, !tbaa !55
  %760 = icmp eq ptr %759, %87
  br i1 %760, label %763, label %.preheader.i.i.i.i171

.preheader.i.i.i.i171:                            ; preds = %.noexc.i.i170, %.preheader.i.i.i.i171
  %.0.i.i.i.i172 = phi ptr [ %761, %.preheader.i.i.i.i171 ], [ %759, %.noexc.i.i170 ]
  %761 = load ptr, ptr %.0.i.i.i.i172, align 8, !tbaa !55
  %.not.i.i.i.i173 = icmp eq ptr %761, %87
  br i1 %.not.i.i.i.i173, label %762, label %.preheader.i.i.i.i171, !llvm.loop !128

762:                                              ; preds = %.preheader.i.i.i.i171
  store ptr %759, ptr %.0.i.i.i.i172, align 8, !tbaa !55
  br label %763

763:                                              ; preds = %762, %.noexc.i.i170
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i174 unwind label %764

764:                                              ; preds = %763
  %765 = landingpad { ptr, i32 }
          catch ptr null
  %766 = extractvalue { ptr, i32 } %765, 0
  call void @__clang_call_terminate(ptr %766) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i174: ; preds = %763
  br i1 %760, label %767, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit175

767:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i174
  %768 = load ptr, ptr %12, align 8, !tbaa !125
  %769 = icmp eq ptr %768, null
  br i1 %769, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit175, label %770

770:                                              ; preds = %767
  %771 = load ptr, ptr %768, align 8, !tbaa !12
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %773 = load ptr, ptr %772, align 8
  call void %773(ptr noundef nonnull align 8 dereferenceable(8) %768) #29
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit175

774:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %775 = landingpad { ptr, i32 }
          catch ptr null
  %776 = extractvalue { ptr, i32 } %775, 0
  call void @__clang_call_terminate(ptr %776) #31
  unreachable

_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev.exit175: ; preds = %770, %767, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i174, %163
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn37.pn.pn, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i174 ], [ %.pn37.pn.pn, %767 ], [ %.pn37.pn.pn, %770 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #29
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #29
  resume { ptr, i32 } %.pn37.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !345
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS6_8SrcTypesEN2cv5Size_IiEEdEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !345
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !345
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS6_8SrcTypesEN2cv5Size_IiEEdEEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS6_8SrcTypesEN2cv5Size_IiEEdEEEEED2Ev.exit: ; preds = %1, %12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
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
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #29
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
declare i32 @isspace(i32 noundef) local_unnamed_addr #24

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
  %4 = load ptr, ptr %3, align 8, !tbaa !396
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !397
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !398

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_perf_guided_filter.cpp() #25 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::GuidedFilterPerfTest_perf>::InstantiationInfo", align 8
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
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  store i32 320, ptr @_ZN4perfL6szQVGAE, align 4, !tbaa !180
  store i32 240, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szQVGAE, i64 4), align 4, !tbaa !181
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szQVGAE)
  store i32 640, ptr @_ZN4perfL5szVGAE, align 4, !tbaa !180
  store i32 480, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szVGAE, i64 4), align 4, !tbaa !181
  %15 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szVGAE)
  store i32 800, ptr @_ZN4perfL6szSVGAE, align 4, !tbaa !180
  store i32 600, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSVGAE, i64 4), align 4, !tbaa !181
  %16 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSVGAE)
  store i32 1024, ptr @_ZN4perfL5szXGAE, align 4, !tbaa !180
  store i32 768, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szXGAE, i64 4), align 4, !tbaa !181
  %17 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szXGAE)
  store i32 1280, ptr @_ZN4perfL6szSXGAE, align 4, !tbaa !180
  store i32 1024, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSXGAE, i64 4), align 4, !tbaa !181
  %18 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSXGAE)
  store i32 2560, ptr @_ZN4perfL6szWQHDE, align 4, !tbaa !180
  store i32 1440, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szWQHDE, i64 4), align 4, !tbaa !181
  %19 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szWQHDE)
  store i32 640, ptr @_ZN4perfL5sznHDE, align 4, !tbaa !180
  store i32 360, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sznHDE, i64 4), align 4, !tbaa !181
  %20 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sznHDE)
  store i32 960, ptr @_ZN4perfL5szqHDE, align 4, !tbaa !180
  store i32 540, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szqHDE, i64 4), align 4, !tbaa !181
  %21 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szqHDE)
  store i32 1280, ptr @_ZN4perfL6sz720pE, align 4, !tbaa !180
  store i32 720, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6sz720pE, i64 4), align 4, !tbaa !181
  %22 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6sz720pE)
  store i32 1920, ptr @_ZN4perfL7sz1080pE, align 8, !tbaa !180
  store i32 1080, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz1080pE, i64 4), align 4, !tbaa !181
  %23 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz1080pE)
  store i32 3840, ptr @_ZN4perfL7sz2160pE, align 4, !tbaa !180
  store i32 2160, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz2160pE, i64 4), align 4, !tbaa !181
  %24 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz2160pE)
  store i32 7680, ptr @_ZN4perfL7sz4320pE, align 4, !tbaa !180
  store i32 4320, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz4320pE, i64 4), align 4, !tbaa !181
  %25 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz4320pE)
  store i32 2048, ptr @_ZN4perfL5sz3MPE, align 4, !tbaa !180
  store i32 1536, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz3MPE, i64 4), align 4, !tbaa !181
  %26 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz3MPE)
  store i32 2592, ptr @_ZN4perfL5sz5MPE, align 4, !tbaa !180
  store i32 1944, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz5MPE, i64 4), align 4, !tbaa !181
  %27 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz5MPE)
  store i32 2048, ptr @_ZN4perfL4sz2KE, align 8, !tbaa !180
  store i32 2048, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL4sz2KE, i64 4), align 4, !tbaa !181
  %28 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL4sz2KE)
  store i32 127, ptr @_ZN4perfL5szODDE, align 4, !tbaa !180
  store i32 61, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szODDE, i64 4), align 4, !tbaa !181
  %29 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szODDE)
  store i32 24, ptr @_ZN4perfL9szSmall24E, align 4, !tbaa !180
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall24E, i64 4), align 4, !tbaa !181
  %30 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall24E)
  store i32 32, ptr @_ZN4perfL9szSmall32E, align 4, !tbaa !180
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall32E, i64 4), align 4, !tbaa !181
  %31 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall32E)
  store i32 64, ptr @_ZN4perfL9szSmall64E, align 4, !tbaa !180
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall64E, i64 4), align 4, !tbaa !181
  %32 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall64E)
  store i32 128, ptr @_ZN4perfL10szSmall128E, align 4, !tbaa !180
  store i32 128, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL10szSmall128E, i64 4), align 4, !tbaa !181
  %33 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL10szSmall128E)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %34 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %35 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #29
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %36, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #29
  store i64 151, ptr %10, align 8, !tbaa !21
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %37, ptr %12, align 8, !tbaa !17
  %38 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %38, ptr %36, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(151) %37, ptr noundef nonnull align 1 dereferenceable(151) @.str.23, i64 151, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #29
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %41, ptr %11, align 8, !tbaa !14
  %42 = load ptr, ptr %12, align 8, !tbaa !17
  %43 = load i64, ptr %39, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #29
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 14, ptr %56, align 8, !tbaa !23
  %57 = invoke fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef %11)
          to label %58 unwind label %165

58:                                               ; preds = %51
  %59 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %60 unwind label %165

60:                                               ; preds = %58
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestEEE, i64 16), ptr %59, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #29
  %61 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
          to label %.noexc7.i.i unwind label %165

.noexc7.i.i:                                      ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %62, ptr %61, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29
  store i64 25, ptr %7, align 8, !tbaa !21
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %64 unwind label %149

64:                                               ; preds = %.noexc7.i.i
  store ptr %63, ptr %61, align 8, !tbaa !17
  %65 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %65, ptr %62, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %63, ptr noundef nonnull align 1 dereferenceable(25) @.str, i64 25, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !20
  %67 = load ptr, ptr %61, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store ptr %70, ptr %69, align 8, !tbaa !14
  store i32 1718773104, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i64 4, ptr %71, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 52
  store i8 0, ptr %72, align 1, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store ptr %59, ptr %73, align 8, !tbaa !138
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 80
  store ptr %61, ptr %8, align 8, !tbaa !135
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %75, ptr %75, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %77 = load ptr, ptr %76, align 8, !tbaa !317
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %79 = load ptr, ptr %78, align 8, !tbaa !399
  %.not.i.i.i.i.i = icmp eq ptr %77, %79
  br i1 %.not.i.i.i.i.i, label %88, label %80

80:                                               ; preds = %64
  store ptr %61, ptr %77, align 8, !tbaa !135
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i6.i.i unwind label %151

.noexc.i6.i.i:                                    ; preds = %80, %.noexc.i6.i.i
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %81, %.noexc.i6.i.i ], [ %75, %80 ]
  %81 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %81, %75
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %82, label %.noexc.i6.i.i, !llvm.loop !77

82:                                               ; preds = %.noexc.i6.i.i
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %83, ptr %.0.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  store ptr %75, ptr %83, align 8, !tbaa !55
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #31
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %82
  %.pre.i.i.i.i.i = load ptr, ptr %76, align 8, !tbaa !317
  %87 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i, i64 16
  store ptr %87, ptr %76, align 8, !tbaa !317
  br label %154

88:                                               ; preds = %64
  %.val28.i.i.i.i.i.i = load ptr, ptr %74, align 8, !tbaa !314
  %89 = ptrtoint ptr %77 to i64
  %90 = ptrtoint ptr %.val28.i.i.i.i.i.i to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775792
  br i1 %92, label %93, label %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

93:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #32
          to label %.noexc7.i.i.i unwind label %151

.noexc7.i.i.i:                                    ; preds = %93
  unreachable

_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %88
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
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #33
          to label %102 unwind label %151

102:                                              ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %91
  store ptr %61, ptr %103, align 8, !tbaa !135
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i.i.i.i unwind label %.thread.i.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %102
  %lpad.thr_comm47.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %lpad.thr_comm47.i.i.i.i.i.i, 0
  %105 = call ptr @__cxa_begin_catch(ptr %104) #29
  br label %.loopexit.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %102, %.noexc.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %106, %.noexc.i.i.i.i.i.i ], [ %75, %102 ]
  %106 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %106, %75
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %107, label %.noexc.i.i.i.i.i.i, !llvm.loop !77

107:                                              ; preds = %.noexc.i.i.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %108, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  store ptr %75, ptr %108, align 8, !tbaa !55
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #31
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %107
  br i1 %95, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i5.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 16
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i5.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %.017.i.i.i.i.i.i.i.i.i = phi ptr [ %124, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %101, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i ]
  %.01216.i.i.i.i.i.i.i.i.i = phi ptr [ %123, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %.val28.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.01216.i.i.i.i.i.i.i.i.i, align 8, !tbaa !135
  store ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.017.i.i.i.i.i.i.i.i.i, align 8, !tbaa !135
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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %116, label %.noexc.i.i.i.i.i.i.i.i.i, !llvm.loop !77

116:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %117, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  store ptr %114, ptr %117, align 8, !tbaa !55
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #31
  unreachable

121:                                              ; preds = %.lr.ph.i.i.i.i.i5.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %122, ptr %122, align 8, !tbaa !55
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %121, %116
  %123 = getelementptr inbounds nuw i8, ptr %.01216.i.i.i.i.i.i.i.i.i, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i7.i.i.i.i = icmp eq ptr %123, %77
  br i1 %.not.i.i.i.i.i7.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i5.i.i.i.i, !llvm.loop !400

125:                                              ; preds = %113
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  %128 = call ptr @__cxa_begin_catch(ptr %127) #29
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %101, %.017.i.i.i.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %125, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %101, %125 ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i.i.i.i.i) #29
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i6.i.i.i.i = icmp eq ptr %129, %.017.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i6.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !318

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %125
  invoke void @__cxa_rethrow() #32
          to label %135 unwind label %130

130:                                              ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i
  %131 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i.i unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #31
  unreachable

135:                                              ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i
  unreachable

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.val28.i.i.i.i.i.i, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i.i.i) #29
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i4.i.i.i.i.i = icmp eq ptr %136, %77
  br i1 %.not.i.i.i.i4.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !318

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 32
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i, %.thread.i.i.i.i
  %138 = phi ptr [ %112, %.thread.i.i.i.i ], [ %137, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i ]
  %.not.i32.i.i.i.i.i.i = icmp eq ptr %.val28.i.i.i.i.i.i, null
  br i1 %.not.i32.i.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i, label %139

139:                                              ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val28.i.i.i.i.i.i) #30
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i

.body.i.i.i.i:                                    ; preds = %130
  %140 = extractvalue { ptr, i32 } %131, 0
  %141 = call ptr @__cxa_begin_catch(ptr %140) #29
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %103) #29
  br label %.loopexit.i.i.i.i.i.i

142:                                              ; preds = %.loopexit.i.i.i.i.i.i
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i unwind label %144

.loopexit.i.i.i.i.i.i:                            ; preds = %.body.i.i.i.i, %.thread.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %101) #30
  invoke void @__cxa_rethrow() #32
          to label %147 unwind label %142

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #31
  unreachable

147:                                              ; preds = %.loopexit.i.i.i.i.i.i
  unreachable

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i: ; preds = %139, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  store ptr %101, ptr %74, align 8, !tbaa !314
  store ptr %138, ptr %76, align 8, !tbaa !317
  %148 = getelementptr inbounds nuw %"class.testing::internal::linked_ptr.13", ptr %101, i64 %99
  store ptr %148, ptr %78, align 8, !tbaa !399
  br label %154

149:                                              ; preds = %.noexc7.i.i
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %61) #30
  br label %153

151:                                              ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %93, %80
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %151, %142
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %152, %151 ], [ %143, %142 ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  br label %153

153:                                              ; preds = %.body.i.i.i, %149
  %.pn.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #29
  br label %.body.i.i

154:                                              ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #29
  %155 = load ptr, ptr %11, align 8, !tbaa !17
  %156 = icmp eq ptr %155, %41
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %154
  %157 = load i64, ptr %53, align 8, !tbaa !20
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %154
  call void @_ZdlPv(ptr noundef %155) #30
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
  call void @_ZdlPv(ptr noundef %159) #30
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
  call void @_ZdlPv(ptr noundef %167) #30
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
  call void @_ZdlPv(ptr noundef %171) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i ], [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %175 = call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %176 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %175)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %177, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 151, ptr %3, align 8, !tbaa !21
  %178 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %178, ptr %5, align 8, !tbaa !17
  %179 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %179, ptr %177, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(151) %178, ptr noundef nonnull align 1 dereferenceable(151) @.str.23, i64 151, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  store i8 0, ptr %181, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %182, ptr %4, align 8, !tbaa !14
  %183 = load ptr, ptr %5, align 8, !tbaa !17
  %184 = load i64, ptr %180, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 14, ptr %197, align 8, !tbaa !23
  %198 = invoke fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef %4)
          to label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJNS3_12_GLOBAL__N_110GuideTypesENSH_8SrcTypesEN2cv5Size_IiEEdEEEEvEPFSC_RKNS_13TestParamInfoISN_EEEPKci.exit.i.i unwind label %287

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJNS3_12_GLOBAL__N_110GuideTypesENSH_8SrcTypesEN2cv5Size_IiEEdEEEEvEPFSC_RKNS_13TestParamInfoISN_EEEPKci.exit.i.i: ; preds = %192
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %199, ptr %6, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %200, align 8, !tbaa !20
  store i8 0, ptr %199, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 104
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1) #29
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %202, ptr %1, align 8, !tbaa !14
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %203, align 8, !tbaa !20
  store i8 0, ptr %202, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @_ZN11opencv_test12_GLOBAL__N_146gtest_GuidedFilterPerfTest_perf_EvalGenerator_Ev, ptr %204, align 8, !tbaa !322
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @_ZN11opencv_test12_GLOBAL__N_149gtest_GuidedFilterPerfTest_perf_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoISt5tupleIJNS0_12_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdEEEE, ptr %205, align 8, !tbaa !324
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @.str.23, ptr %206, align 8, !tbaa !325
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 14, ptr %207, align 8, !tbaa !326
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 112
  %209 = load ptr, ptr %208, align 8, !tbaa !312
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 120
  %211 = load ptr, ptr %210, align 8, !tbaa !401
  %.not.i.i.i.i = icmp eq ptr %209, %211
  br i1 %.not.i.i.i.i, label %223, label %212

212:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJNS3_12_GLOBAL__N_110GuideTypesENSH_8SrcTypesEN2cv5Size_IiEEdEEEEvEPFSC_RKNS_13TestParamInfoISN_EEEPKci.exit.i.i
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %213, ptr %209, align 8, !tbaa !14
  %214 = load ptr, ptr %1, align 8, !tbaa !17
  %215 = icmp eq ptr %214, %202
  br i1 %215, label %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

216:                                              ; preds = %212
  %217 = load i8, ptr %202, align 8
  store i8 %217, ptr %213, align 8
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %212
  store ptr %214, ptr %209, align 8, !tbaa !17
  %218 = load i64, ptr %202, align 8, !tbaa !22
  store i64 %218, ptr %213, align 8, !tbaa !22
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %216
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 0, ptr %219, align 8, !tbaa !20
  store i64 0, ptr %203, align 8, !tbaa !20
  %220 = getelementptr inbounds nuw i8, ptr %209, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %220, ptr noundef nonnull align 8 dereferenceable(28) %204, i64 28, i1 false)
  %221 = load ptr, ptr %208, align 8, !tbaa !312
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 64
  store ptr %222, ptr %208, align 8, !tbaa !312
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1

223:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJNS3_12_GLOBAL__N_110GuideTypesENSH_8SrcTypesEN2cv5Size_IiEEdEEEEvEPFSC_RKNS_13TestParamInfoISN_EEEPKci.exit.i.i
  %.val16.i.i.i.i.i = load ptr, ptr %201, align 8, !tbaa !309
  %224 = ptrtoint ptr %209 to i64
  %225 = ptrtoint ptr %.val16.i.i.i.i.i to i64
  %226 = sub i64 %224, %225
  %227 = icmp eq i64 %226, 9223372036854775744
  br i1 %227, label %228, label %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

228:                                              ; preds = %223
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #32
          to label %.noexc.i15.i unwind label %266

.noexc.i15.i:                                     ; preds = %228
  unreachable

_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %223
  %229 = ashr exact i64 %226, 6
  %230 = icmp eq ptr %209, %.val16.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %230, i64 1, i64 %229
  %231 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %229
  %232 = icmp ult i64 %231, %229
  %233 = call i64 @llvm.umin.i64(i64 %231, i64 144115188075855871)
  %234 = select i1 %232, i64 144115188075855871, i64 %233
  %.not.i.i.i.i.i.i = icmp eq i64 %234, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i, label %235

235:                                              ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %236 = shl nuw nsw i64 %234, 6
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #33
          to label %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i unwind label %266

_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %235, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %238 = phi ptr [ null, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %237, %235 ]
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
  br i1 %230, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i6

.lr.ph.i.i.i.i.i.i.i.i.i6:                        ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i.i = phi ptr [ %259, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ], [ %238, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i.i = phi ptr [ %258, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ], [ %.val16.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %243 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 16
  store ptr %243, ptr %.03.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !402, !noalias !405
  %244 = load ptr, ptr %.092.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !405, !noalias !402
  %245 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

247:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i6
  %248 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !20, !alias.scope !405, !noalias !402
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  %251 = add nuw nsw i64 %249, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %243, ptr noundef nonnull align 8 dereferenceable(1) %245, i64 %251, i1 false), !alias.scope !407
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i6
  store ptr %244, ptr %.03.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !402, !noalias !405
  %252 = load i64, ptr %245, align 8, !tbaa !22, !alias.scope !405, !noalias !402
  store i64 %252, ptr %243, align 8, !tbaa !22, !alias.scope !402, !noalias !405
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %.pre.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !405, !noalias !402
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i

_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %247
  %253 = phi i64 [ %249, %247 ], [ %.pre.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %254 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 8
  store i64 %253, ptr %255, align 8, !tbaa !20, !alias.scope !402, !noalias !405
  store ptr %245, ptr %.092.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !405, !noalias !402
  store i64 0, ptr %254, align 8, !tbaa !20, !alias.scope !405, !noalias !402
  store i8 0, ptr %245, align 1, !tbaa !22, !alias.scope !405, !noalias !402
  %256 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %256, ptr noundef nonnull align 8 dereferenceable(28) %257, i64 28, i1 false), !alias.scope !407
  %258 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 64
  %259 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %258, %209
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i6, !llvm.loop !408

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i: ; preds = %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %238, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i ], [ %259, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ]
  %260 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i31.i.i.i.i.i = icmp eq ptr %.val16.i.i.i.i.i, null
  br i1 %.not.i31.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i, label %261

261:                                              ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val16.i.i.i.i.i) #30
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i: ; preds = %261, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i
  store ptr %238, ptr %201, align 8, !tbaa !309
  store ptr %260, ptr %208, align 8, !tbaa !312
  %262 = getelementptr inbounds nuw %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::GuidedFilterPerfTest_perf>::InstantiationInfo", ptr %238, i64 %234
  store ptr %262, ptr %210, align 8, !tbaa !401
  %.pre1.i.i = load ptr, ptr %1, align 8, !tbaa !17
  %263 = icmp eq ptr %.pre1.i.i, %202
  br i1 %263, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i7

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i
  %.pre.i = load i64, ptr %203, align 8, !tbaa !20
  %264 = icmp ult i64 %.pre.i, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i
  %265 = phi i1 [ %264, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i ], [ true, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i ]
  call void @llvm.assume(i1 %265)
  br label %272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i7: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i
  call void @_ZdlPv(ptr noundef %.pre1.i.i) #30
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
  call void @_ZdlPv(ptr noundef %268) #30
  br label %.body.i

272:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #29
  %273 = load ptr, ptr %6, align 8, !tbaa !17
  %274 = icmp eq ptr %273, %199
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %272
  %275 = load i64, ptr %200, align 8, !tbaa !20
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %272
  call void @_ZdlPv(ptr noundef %273) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  %277 = load ptr, ptr %4, align 8, !tbaa !17
  %278 = icmp eq ptr %277, %182
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %279 = load i64, ptr %194, align 8, !tbaa !20
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %277) #30
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
  call void @_ZdlPv(ptr noundef %281) #30
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #29
  %.pre30.i = load ptr, ptr %6, align 8, !tbaa !17
  %289 = icmp eq ptr %.pre30.i, %199
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i: ; preds = %.body.i
  %290 = load i64, ptr %200, align 8, !tbaa !20
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %.pre30.i) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
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
  call void @_ZdlPv(ptr noundef %293) #30
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
  call void @_ZdlPv(ptr noundef %297) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret void
}

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
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) }
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
!35 = distinct !{!35, !36, !"_ZN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypes3allEv: argument 0"}
!36 = distinct !{!36, !"_ZN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypes3allEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN7testing8ValuesInIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesELm4EEENS_8internal14ParamGeneratorIT_EERAT0__KS7_: argument 0"}
!39 = distinct !{!39, !"_ZN7testing8ValuesInIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesELm4EEENS_8internal14ParamGeneratorIT_EERAT0__KS7_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN7testing8ValuesInIPKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEENS_8internal14ParamGeneratorINS7_14IteratorTraitsIT_E10value_typeEEESA_SA_: argument 0"}
!42 = distinct !{!42, !"_ZN7testing8ValuesInIPKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEENS_8internal14ParamGeneratorINS7_14IteratorTraitsIT_E10value_typeEEESA_SA_"}
!43 = !{!41, !38, !35}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesESaIS3_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesE", !7, i64 0}
!47 = !{!45, !46, i64 16}
!48 = !{!25, !25, i64 0}
!49 = !{!45, !46, i64 8}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEEEE", !52, i64 0, !53, i64 8}
!52 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE", !7, i64 0}
!53 = !{!"_ZTSN7testing8internal19linked_ptr_internalE", !54, i64 0}
!54 = !{!"p1 _ZTSN7testing8internal19linked_ptr_internalE", !7, i64 0}
!55 = !{!53, !54, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypes3allEv: argument 0"}
!58 = distinct !{!58, !"_ZN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypes3allEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN7testing8ValuesInIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesELm4EEENS_8internal14ParamGeneratorIT_EERAT0__KS7_: argument 0"}
!61 = distinct !{!61, !"_ZN7testing8ValuesInIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesELm4EEENS_8internal14ParamGeneratorIT_EERAT0__KS7_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN7testing8ValuesInIPKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEENS_8internal14ParamGeneratorINS7_14IteratorTraitsIT_E10value_typeEEESA_SA_: argument 0"}
!64 = distinct !{!64, !"_ZN7testing8ValuesInIPKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEENS_8internal14ParamGeneratorINS7_14IteratorTraitsIT_E10value_typeEEESA_SA_"}
!65 = !{!63, !60, !57}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesESaIS3_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesE", !7, i64 0}
!69 = !{!67, !68, i64 16}
!70 = !{!67, !68, i64 8}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEEEE", !73, i64 0, !53, i64 8}
!73 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE", !7, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN7testing7CombineINS_8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEENS2_INS5_8SrcTypesEEENS1_11ValueArray2IN2cv5Size_IiEESD_EENS1_11ValueArray4IddddEEEENS1_23CartesianProductHolder4IT_T0_T1_T2_EERKSI_RKSJ_RKSK_RKSL_: argument 0"}
!76 = distinct !{!76, !"_ZN7testing7CombineINS_8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEENS2_INS5_8SrcTypesEEENS1_11ValueArray2IN2cv5Size_IiEESD_EENS1_11ValueArray4IddddEEEENS1_23CartesianProductHolder4IT_T0_T1_T2_EERKSI_RKSJ_RKSK_RKSL_"}
!77 = distinct !{!77, !29}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN7testing8internal11ValueArray4IddddEE", !80, i64 0, !80, i64 8, !80, i64 16, !80, i64 24}
!80 = !{!"double", !8, i64 0}
!81 = !{!79, !80, i64 8}
!82 = !{!79, !80, i64 16}
!83 = !{!79, !80, i64 24}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK7testing8internal23CartesianProductHolder4INS0_14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEENS2_INS5_8SrcTypesEEENS0_11ValueArray2IN2cv5Size_IiEESD_EENS0_11ValueArray4IddddEEEcvNS2_ISt5tupleIJT_T0_T1_T2_EEEEIS6_S8_SD_dEEv: argument 0"}
!86 = distinct !{!86, !"_ZNK7testing8internal23CartesianProductHolder4INS0_14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEENS2_INS5_8SrcTypesEEENS0_11ValueArray2IN2cv5Size_IiEESD_EENS0_11ValueArray4IddddEEEcvNS2_ISt5tupleIJT_T0_T1_T2_EEEEIS6_S8_SD_dEEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK7testing8internal11ValueArray2IN2cv5Size_IiEES4_EcvNS0_14ParamGeneratorIT_EEIS4_EEv: argument 0"}
!89 = distinct !{!89, !"_ZNK7testing8internal11ValueArray2IN2cv5Size_IiEES4_EcvNS0_14ParamGeneratorIT_EEIS4_EEv"}
!90 = !{!88, !85}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN7testing8ValuesInIN2cv5Size_IiEELm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS6_: argument 0"}
!93 = distinct !{!93, !"_ZN7testing8ValuesInIN2cv5Size_IiEELm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS6_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN7testing8ValuesInIPKN2cv5Size_IiEEEENS_8internal14ParamGeneratorINS6_14IteratorTraitsIT_E10value_typeEEES9_S9_: argument 0"}
!96 = distinct !{!96, !"_ZN7testing8ValuesInIPKN2cv5Size_IiEEEENS_8internal14ParamGeneratorINS6_14IteratorTraitsIT_E10value_typeEEES9_S9_"}
!97 = !{!95, !92, !88}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN2cv5Size_IiEE", !7, i64 0}
!101 = !{!99, !100, i64 16}
!102 = !{!99, !100, i64 8}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEEE", !105, i64 0, !53, i64 8}
!105 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceIN2cv5Size_IiEEEE", !7, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK7testing8internal11ValueArray4IddddEcvNS0_14ParamGeneratorIT_EEIdEEv: argument 0"}
!108 = distinct !{!108, !"_ZNK7testing8internal11ValueArray4IddddEcvNS0_14ParamGeneratorIT_EEIdEEv"}
!109 = !{!107, !85}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN7testing8ValuesInIdLm4EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_: argument 0"}
!112 = distinct !{!112, !"_ZN7testing8ValuesInIdLm4EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN7testing8ValuesInIPKdEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_: argument 0"}
!115 = distinct !{!115, !"_ZN7testing8ValuesInIPKdEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_"}
!116 = !{!114, !111, !107}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 double", !7, i64 0}
!120 = !{!118, !119, i64 16}
!121 = !{!118, !119, i64 8}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIdEEEE", !124, i64 0, !53, i64 8}
!124 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceIdEE", !7, i64 0}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS6_8SrcTypesEN2cv5Size_IiEEdEEEEEE", !127, i64 0, !53, i64 8}
!127 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEE", !7, i64 0}
!128 = distinct !{!128, !29}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE: argument 0"}
!131 = distinct !{!131, !"_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE"}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTSN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEE", !134, i64 0}
!134 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEE", !137, i64 0, !53, i64 8}
!137 = !{!"p1 _ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoE", !7, i64 0}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS6_8SrcTypesEN2cv5Size_IiEEdEEEEEE", !140, i64 0}
!140 = !{!"p1 _ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEE", !7, i64 0}
!141 = !{!142, !19, i64 48}
!142 = !{!"_ZTSN7testing8internal9MutexBaseE", !8, i64 0, !143, i64 40, !19, i64 48}
!143 = !{!"bool", !8, i64 0}
!144 = !{!142, !143, i64 40}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS2_8SrcTypesEN2cv5Size_IiEEdEE", !7, i64 0}
!147 = !{!148, !143, i64 256}
!148 = !{!"_ZTSN11opencv_test12_GLOBAL__N_135GuidedFilterPerfTest_perf_perf_TestE", !149, i64 0, !143, i64 256}
!149 = !{!"_ZTSN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfE", !150, i64 0}
!150 = !{!"_ZTSN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdEEEE", !151, i64 0, !169, i64 248}
!151 = !{!"_ZTSN4perf8TestBaseE", !152, i64 0, !155, i64 16, !155, i64 40, !160, i64 64, !161, i64 72, !19, i64 96, !19, i64 104, !19, i64 112, !25, i64 120, !25, i64 124, !25, i64 128, !25, i64 132, !25, i64 136, !166, i64 144, !143, i64 232, !167, i64 240}
!152 = !{!"_ZTSN7testing4TestE", !153, i64 8}
!153 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_14GTestFlagSaverEEE", !154, i64 0}
!154 = !{!"p1 _ZTSN7testing8internal14GTestFlagSaverE", !7, i64 0}
!155 = !{!"_ZTSSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p1 _ZTSSt4pairIiN2cv5Size_IiEEE", !7, i64 0}
!160 = !{!"_ZTSN4perf13PERF_STRATEGYE", !8, i64 0}
!161 = !{!"_ZTSSt6vectorIlSaIlEE", !162, i64 0}
!162 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!165 = !{!"p1 long", !7, i64 0}
!166 = !{!"_ZTSN4perf19performance_metricsE", !19, i64 0, !19, i64 8, !25, i64 16, !25, i64 20, !80, i64 24, !80, i64 32, !80, i64 40, !80, i64 48, !80, i64 56, !80, i64 64, !80, i64 72, !25, i64 80}
!167 = !{!"_ZTSN4perf8TestBase14_declareHelperE", !168, i64 0}
!168 = !{!"p1 _ZTSN4perf8TestBaseE", !7, i64 0}
!169 = !{!"_ZTSN7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdEEEE"}
!170 = !{!164, !165, i64 0}
!171 = !{!158, !159, i64 0}
!172 = !{!143, !143, i64 0}
!173 = !{!174, !25, i64 8}
!174 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !175, i64 0, !25, i64 8}
!175 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!176 = !{!177, !25, i64 0}
!177 = !{!"_ZTSN2cv11_InputArrayE", !25, i64 0, !7, i64 8, !178, i64 16}
!178 = !{!"_ZTSN2cv5Size_IiEE", !25, i64 0, !25, i64 4}
!179 = !{!177, !7, i64 8}
!180 = !{!178, !25, i64 0}
!181 = !{!178, !25, i64 4}
!182 = distinct !{!182, !29}
!183 = !{!151, !143, i64 232}
!184 = !{!46, !46, i64 0}
!185 = !{!186, !52, i64 8}
!186 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorE", !187, i64 0, !52, i64 8, !188, i64 16, !189, i64 24}
!187 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE"}
!188 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesESt6vectorIS4_SaIS4_EEEE", !46, i64 0}
!189 = !{!"_ZTSN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE", !46, i64 0}
!190 = !{!189, !46, i64 0}
!191 = !{!188, !46, i64 0}
!192 = !{!193, !204, i64 240}
!193 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !194, i64 0, !202, i64 216, !8, i64 224, !143, i64 225, !203, i64 232, !204, i64 240, !205, i64 248, !206, i64 256}
!194 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !195, i64 24, !196, i64 28, !196, i64 32, !197, i64 40, !198, i64 48, !8, i64 64, !25, i64 192, !199, i64 200, !200, i64 208}
!195 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!196 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!197 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!198 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !19, i64 8}
!199 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!200 = !{!"_ZTSSt6locale", !201, i64 0}
!201 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!202 = !{!"p1 _ZTSSo", !7, i64 0}
!203 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!204 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!205 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!206 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!207 = !{!208, !8, i64 56}
!208 = !{!"_ZTSSt5ctypeIcE", !209, i64 0, !210, i64 16, !143, i64 24, !211, i64 32, !211, i64 40, !212, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!209 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!210 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!211 = !{!"p1 int", !7, i64 0}
!212 = !{!"p1 short", !7, i64 0}
!213 = !{!68, !68, i64 0}
!214 = !{!215, !73, i64 8}
!215 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorE", !216, i64 0, !73, i64 8, !217, i64 16, !218, i64 24}
!216 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE"}
!217 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesESt6vectorIS4_SaIS4_EEEE", !68, i64 0}
!218 = !{!"_ZTSN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE", !68, i64 0}
!219 = !{!218, !68, i64 0}
!220 = !{!217, !68, i64 0}
!221 = !{!100, !100, i64 0}
!222 = !{!223, !105, i64 8}
!223 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE", !224, i64 0, !105, i64 8, !225, i64 16, !226, i64 24}
!224 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE"}
!225 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN2cv5Size_IiEESt6vectorIS3_SaIS3_EEEE", !100, i64 0}
!226 = !{!"_ZTSN7testing8internal10scoped_ptrIKN2cv5Size_IiEEEE", !100, i64 0}
!227 = !{!226, !100, i64 0}
!228 = !{!225, !100, i64 0}
!229 = !{!119, !119, i64 0}
!230 = !{!231, !124, i64 8}
!231 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIdE8IteratorE", !232, i64 0, !124, i64 8, !233, i64 16, !234, i64 24}
!232 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceIdEE"}
!233 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEE", !119, i64 0}
!234 = !{!"_ZTSN7testing8internal10scoped_ptrIKdEE", !119, i64 0}
!235 = !{!234, !119, i64 0}
!236 = !{!233, !119, i64 0}
!237 = !{!80, !80, i64 0}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE5beginEv: argument 0"}
!240 = distinct !{!240, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE5beginEv"}
!241 = !{!242, !243, i64 0}
!242 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEEEE", !243, i64 0}
!243 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE", !7, i64 0}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE5beginEv: argument 0"}
!246 = distinct !{!246, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE5beginEv"}
!247 = !{!248, !249, i64 0}
!248 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEEEE", !249, i64 0}
!249 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE", !7, i64 0}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv: argument 0"}
!252 = distinct !{!252, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv"}
!253 = !{!254, !255, i64 0}
!254 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN2cv5Size_IiEEEEEE", !255, i64 0}
!255 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE", !7, i64 0}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK7testing8internal14ParamGeneratorIdE5beginEv: argument 0"}
!258 = distinct !{!258, !"_ZNK7testing8internal14ParamGeneratorIdE5beginEv"}
!259 = !{!260, !261, i64 0}
!260 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIdEEEE", !261, i64 0}
!261 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceIdEE", !7, i64 0}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE3endEv: argument 0"}
!264 = distinct !{!264, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE3endEv"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE3endEv: argument 0"}
!267 = distinct !{!267, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE3endEv"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv: argument 0"}
!270 = distinct !{!270, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK7testing8internal14ParamGeneratorIdE3endEv: argument 0"}
!273 = distinct !{!273, !"_ZNK7testing8internal14ParamGeneratorIdE3endEv"}
!274 = !{!275, !127, i64 8}
!275 = !{!"_ZTSN7testing8internal26CartesianProductGenerator4IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdE8IteratorE", !276, i64 0, !127, i64 8, !277, i64 16, !277, i64 24, !277, i64 32, !278, i64 40, !278, i64 48, !278, i64 56, !279, i64 64, !279, i64 72, !279, i64 80, !280, i64 88, !280, i64 96, !280, i64 104, !281, i64 112}
!276 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEE"}
!277 = !{!"_ZTSN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE", !242, i64 0}
!278 = !{!"_ZTSN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE", !248, i64 0}
!279 = !{!"_ZTSN7testing8internal13ParamIteratorIN2cv5Size_IiEEEE", !254, i64 0}
!280 = !{!"_ZTSN7testing8internal13ParamIteratorIdEE", !260, i64 0}
!281 = !{!"_ZTSN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEE", !146, i64 0, !53, i64 8}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE5beginEv: argument 0"}
!284 = distinct !{!284, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE5beginEv"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE3endEv: argument 0"}
!287 = distinct !{!287, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE3endEv"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE5beginEv: argument 0"}
!290 = distinct !{!290, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE5beginEv"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE3endEv: argument 0"}
!293 = distinct !{!293, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE3endEv"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv: argument 0"}
!296 = distinct !{!296, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv: argument 0"}
!299 = distinct !{!299, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNK7testing8internal14ParamGeneratorIdE5beginEv: argument 0"}
!302 = distinct !{!302, !"_ZNK7testing8internal14ParamGeneratorIdE5beginEv"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK7testing8internal14ParamGeneratorIdE3endEv: argument 0"}
!305 = distinct !{!305, !"_ZNK7testing8internal14ParamGeneratorIdE3endEv"}
!306 = !{!281, !146, i64 0}
!307 = !{!308, !80, i64 0}
!308 = !{!"_ZTSSt10_Head_baseILm3EdLb0EE", !80, i64 0}
!309 = !{!310, !311, i64 0}
!310 = !{!"_ZTSNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE17_Vector_impl_dataE", !311, i64 0, !311, i64 8, !311, i64 16}
!311 = !{!"p1 _ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoE", !7, i64 0}
!312 = !{!310, !311, i64 8}
!313 = distinct !{!313, !29}
!314 = !{!315, !316, i64 0}
!315 = !{!"_ZTSNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEESaIS9_EE17_Vector_impl_dataE", !316, i64 0, !316, i64 8, !316, i64 16}
!316 = !{!"p1 _ZTSN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE8TestInfoEEE", !7, i64 0}
!317 = !{!315, !316, i64 8}
!318 = distinct !{!318, !29}
!319 = !{!316, !316, i64 0}
!320 = !{!311, !311, i64 0}
!321 = distinct !{!321, !29}
!322 = !{!323, !7, i64 32}
!323 = !{!"_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoE", !18, i64 0, !7, i64 32, !7, i64 40, !16, i64 48, !25, i64 56}
!324 = !{!323, !7, i64 40}
!325 = !{!323, !16, i64 48}
!326 = !{!323, !25, i64 56}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!329 = distinct !{!329, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!330 = !{!331, !333, i64 0}
!331 = !{!"_ZTSSt15_Rb_tree_header", !332, i64 0, !19, i64 32}
!332 = !{!"_ZTSSt18_Rb_tree_node_base", !333, i64 0, !334, i64 8, !334, i64 16, !334, i64 24}
!333 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!334 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!335 = !{!331, !334, i64 8}
!336 = !{!331, !334, i64 16}
!337 = !{!331, !334, i64 24}
!338 = !{!331, !19, i64 32}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEE5beginEv: argument 0"}
!341 = distinct !{!341, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEE5beginEv"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEE3endEv: argument 0"}
!344 = distinct !{!344, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEE3endEv"}
!345 = !{!346, !347, i64 0}
!346 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS6_8SrcTypesEN2cv5Size_IiEEdEEEEEE", !347, i64 0}
!347 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEdEEEE", !7, i64 0}
!348 = distinct !{!348, !29}
!349 = !{!350, !19, i64 24}
!350 = !{!"_ZTSN7testing13TestParamInfoISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdEEEE", !351, i64 0, !19, i64 24}
!351 = !{!"_ZTSSt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS2_8SrcTypesEN2cv5Size_IiEEdEE", !352, i64 0}
!352 = !{!"_ZTSSt11_Tuple_implILm0EJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS2_8SrcTypesEN2cv5Size_IiEEdEE", !353, i64 0, !359, i64 20}
!353 = !{!"_ZTSSt11_Tuple_implILm1EJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEN2cv5Size_IiEEdEE", !354, i64 0, !357, i64 16}
!354 = !{!"_ZTSSt11_Tuple_implILm2EJN2cv5Size_IiEEdEE", !355, i64 0, !356, i64 8}
!355 = !{!"_ZTSSt11_Tuple_implILm3EJdEE", !308, i64 0}
!356 = !{!"_ZTSSt10_Head_baseILm2EN2cv5Size_IiEELb0EE", !178, i64 0}
!357 = !{!"_ZTSSt10_Head_baseILm1EN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesELb0EE", !358, i64 0}
!358 = !{!"_ZTSN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesE", !25, i64 0}
!359 = !{!"_ZTSSt10_Head_baseILm0EN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesELb0EE", !360, i64 0}
!360 = !{!"_ZTSN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesE", !25, i64 0}
!361 = distinct !{!361, !29}
!362 = !{!194, !196, i64 32}
!363 = !{!334, !334, i64 0}
!364 = distinct !{!364, !29}
!365 = distinct !{!365, !29}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN7testing13PrintToStringISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!368 = distinct !{!368, !"_ZN7testing13PrintToStringISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!369 = !{!193, !202, i64 216}
!370 = !{!193, !8, i64 224}
!371 = !{!193, !143, i64 225}
!372 = !{!373, !19, i64 8}
!373 = !{!"_ZTSSi", !19, i64 8}
!374 = !{!375, !377, i64 64}
!375 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !376, i64 0, !377, i64 64, !18, i64 72}
!376 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !200, i64 56}
!377 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!378 = !{!360, !25, i64 0}
!379 = distinct !{!379, !29}
!380 = distinct !{!380, !29}
!381 = distinct !{!381, !29}
!382 = !{!358, !25, i64 0}
!383 = distinct !{!383, !29}
!384 = distinct !{!384, !29}
!385 = distinct !{!385, !29}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!388 = distinct !{!388, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!391 = distinct !{!391, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!392 = !{!390, !387, !367}
!393 = !{!376, !16, i64 40}
!394 = !{!376, !16, i64 32}
!395 = distinct !{!395, !29}
!396 = !{!332, !334, i64 24}
!397 = !{!332, !334, i64 16}
!398 = distinct !{!398, !29}
!399 = !{!315, !316, i64 16}
!400 = distinct !{!400, !29}
!401 = !{!310, !311, i64 16}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!404 = distinct !{!404, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_"}
!405 = !{!406}
!406 = distinct !{!406, !404, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_125GuidedFilterPerfTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!407 = !{!403, !406}
!408 = distinct !{!408, !29}
