; ModuleID = 'bench/opencv/original/perf_disparity_wls_filter.ll'
source_filename = "bench/opencv/original/perf_disparity_wls_filter.ll"
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
%"class.testing::internal::ParamGenerator.57" = type { %"class.testing::internal::linked_ptr.58" }
%"class.testing::internal::linked_ptr.58" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ParamGenerator.59" = type { %"class.testing::internal::linked_ptr.60" }
%"class.testing::internal::linked_ptr.60" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::CartesianProductHolder5" = type <{ %"class.testing::internal::ParamGenerator.35", %"class.testing::internal::ParamGenerator.37", %"class.testing::internal::ValueArray1", %"class.testing::internal::ValueArray2", %"class.testing::internal::ValueArray2", [4 x i8] }>
%"class.testing::internal::ValueArray1" = type { %"class.cv::Size_" }
%"class.testing::internal::ValueArray2" = type { i8, i8 }
%"class.testing::Message" = type { %"class.testing::internal::scoped_ptr.91" }
%"class.testing::internal::scoped_ptr.91" = type { ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::RNG" = type { i64 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Vec.33" = type { %"class.cv::Matx.34" }
%"class.cv::Matx.34" = type { [3 x i8] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.testing::internal::ParamIterator" = type { %"class.testing::internal::scoped_ptr.83" }
%"class.testing::internal::scoped_ptr.83" = type { ptr }
%"class.testing::internal::ParamIterator.84" = type { %"class.testing::internal::scoped_ptr.85" }
%"class.testing::internal::scoped_ptr.85" = type { ptr }
%"class.testing::internal::ParamIterator.86" = type { %"class.testing::internal::scoped_ptr.87" }
%"class.testing::internal::scoped_ptr.87" = type { ptr }
%"class.testing::internal::ParamIterator.88" = type { %"class.testing::internal::scoped_ptr.89" }
%"class.testing::internal::scoped_ptr.89" = type { ptr }
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
%"class.testing::internal::ParamIterator.98" = type { %"class.testing::internal::scoped_ptr.99" }
%"class.testing::internal::scoped_ptr.99" = type { ptr }
%"struct.testing::TestParamInfo" = type { %"class.std::tuple", i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.14", %"struct.std::_Head_base.21" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Tuple_impl.15", %"struct.std::_Head_base.20" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Tuple_impl.16", %"struct.std::_Head_base.19" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Tuple_impl.17", %"struct.std::_Head_base.18" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.18" = type { i8 }
%"struct.std::_Head_base.19" = type { %"class.cv::Size_" }
%"struct.std::_Head_base.20" = type { %"struct.opencv_test::(anonymous namespace)::(anonymous namespace)::SrcTypes" }
%"struct.opencv_test::(anonymous namespace)::(anonymous namespace)::SrcTypes" = type { i32 }
%"struct.std::_Head_base.21" = type { %"struct.opencv_test::(anonymous namespace)::(anonymous namespace)::GuideTypes" }
%"struct.opencv_test::(anonymous namespace)::(anonymous namespace)::GuideTypes" = type { i32 }
%"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::DisparityWLSFilterPerfTest_perf>::InstantiationInfo" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, ptr, i32, [4 x i8] }>

$_ZN7testing8internal9MutexBase4LockEv = comdat any

$_ZN7testing8internal9MutexBase6UnlockEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7testing8internal14ParamGeneratorIbED2Ev = comdat any

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

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbED2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbED0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE5BeginEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE3EndEv = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorD2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorD0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator13BaseGeneratorEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator7AdvanceEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator5CloneEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator7CurrentEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIbEE = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIbE8IteratorEKNS0_22ParamIteratorInterfaceIbEEEEPT_PT0_ = comdat any

$_ZN7testing8internal13ParamIteratorIbED2Ev = comdat any

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

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIbEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIbEE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIbEE = comdat any

$_ZTIN7testing8internal23ParamGeneratorInterfaceIbEE = comdat any

$_ZTSN7testing8internal23ParamGeneratorInterfaceIbEE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE = comdat any

$_ZTIN7testing8internal22ParamIteratorInterfaceIbEE = comdat any

$_ZTSN7testing8internal22ParamIteratorInterfaceIbEE = comdat any

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
@.str = private unnamed_addr constant [32 x i8] c"DisparityWLSFilterPerfTest_perf\00", align 1
@.str.23 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/perf/perf_disparity_wls_filter.cpp\00", align 1
@_ZN7testing8internal18g_linked_ptr_mutexE = external global %"class.testing::internal::MutexBase", align 8
@.str.26 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ts/include/opencv2/ts/ts_gtest.h\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"pthread_mutex_lock(&mutex_)\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"failed with error \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.29 = private unnamed_addr constant [30 x i8] c"pthread_mutex_unlock(&mutex_)\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestEEE, ptr @_ZN7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestEE17CreateTestFactoryESt5tupleIJNS3_12_GLOBAL__N_110GuideTypesENS7_8SrcTypesEN2cv5Size_IiEEbbEE] }, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestEEE = internal constant [111 x i8] c"N7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestEEE\00", align 1
@_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEE = internal constant [140 x i8] c"N7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEE\00", align 1
@_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestEED0Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestEEE = internal constant [125 x i8] c"N7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZN7testing8internal12g_parameter_E = external local_unnamed_addr global ptr, align 8
@_ZTVN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestE = internal unnamed_addr constant { [10 x ptr], [4 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestE, ptr @_ZN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev, ptr @_ZN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestD0Ev, ptr @_ZN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perf12PerfTestBodyEv, ptr @_ZN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_Test17PerfTestBodyDummyEv], [4 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestE, ptr @_ZThn248_N11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestD1Ev, ptr @_ZThn248_N11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestD0Ev] }, align 8
@_ZTIN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestE, ptr @_ZTIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfE }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestE = internal constant [73 x i8] c"N11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestE\00", align 1
@_ZTIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfE, ptr @_ZTIN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbEEEE }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfE = internal constant [63 x i8] c"N11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfE\00", align 1
@_ZTIN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbEEEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbEEEE, i32 0, i32 2, ptr @_ZTIN4perf8TestBaseE, i64 2, ptr @_ZTIN7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbEEEE, i64 63490 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbEEEE = internal constant [126 x i8] c"N4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbEEEE\00", align 1
@_ZTIN4perf8TestBaseE = external constant ptr
@_ZTIN7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbEEEE }, align 8
@_ZTSN7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbEEEE = internal constant [130 x i8] c"N7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbEEEE\00", align 1
@_ZTVN4perf8TestBaseE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTIN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6cvtest7details21SkipTestExceptionBaseE, ptr @_ZTIN2cv9ExceptionE }, comdat, align 8
@_ZTSN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant [41 x i8] c"N6cvtest7details21SkipTestExceptionBaseE\00", comdat, align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@.str.31 = private unnamed_addr constant [17 x i8] c"[     SKIP ] %s\0A\00", align 1
@_ZN11opencv_test30required_opencv_test_namespaceE = external local_unnamed_addr global i8, align 1
@_ZZN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_Test8TestBodyEvE30__cv_trace_location_extra_fn17 = internal global ptr null, align 8
@_ZZN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_Test8TestBodyEvE24__cv_trace_location_fn17 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_Test8TestBodyEvE30__cv_trace_location_extra_fn17, ptr @.str.32, ptr @.str.23, i32 17, i32 3 }, align 8
@.str.32 = private unnamed_addr constant [48 x i8] c"PERF_TEST: DisparityWLSFilterPerfTest_perf_perf\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"Condition GetParameterPtrRef_() != NULL failed. \00", align 1
@.str.34 = private unnamed_addr constant [65 x i8] c"GetParam() can only be called inside a value-parameterized test \00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"-- did you intend to write TEST_P instead of TEST_F?\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
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
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIbEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIbEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE3EndEv] }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIbEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIbEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIbEE }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIbEE = linkonce_odr hidden constant [55 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIbEE\00", comdat, align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIbEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIbEE }, comdat, align 8
@_ZTSN7testing8internal23ParamGeneratorInterfaceIbEE = linkonce_odr hidden constant [48 x i8] c"N7testing8internal23ParamGeneratorInterfaceIbEE\00", comdat, align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIbEE] }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIbEE }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE = linkonce_odr hidden constant [64 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE\00", comdat, align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIbEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIbEE }, comdat, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceIbEE = linkonce_odr hidden constant [47 x i8] c"N7testing8internal22ParamIteratorInterfaceIbEE\00", comdat, align 1
@_ZTVN7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbEE, ptr @_ZN7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbED2Ev, ptr @_ZN7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbED0Ev, ptr @_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE5BeginEv, ptr @_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE3EndEv] }, align 8
@_ZTIN7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEE }, align 8
@_ZTSN7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbEE = internal constant [135 x i8] c"N7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbEE\00", align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEE }, align 8
@_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEE = internal constant [144 x i8] c"N7testing8internal23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEE\00", align 1
@_ZTVN7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8IteratorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8IteratorE, ptr @_ZN7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8IteratorD2Ev, ptr @_ZN7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8IteratorD0Ev, ptr @_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5CloneEv, ptr @_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator7CurrentEv, ptr @_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJS5_S6_S9_bbEEEE] }, align 8
@_ZTIN7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8IteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEE }, align 8
@_ZTSN7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8IteratorE = internal constant [144 x i8] c"N7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8IteratorE\00", align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEE }, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEE = internal constant [143 x i8] c"N7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEE\00", align 1
@_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE6dummy_E = internal global i8 0, align 1
@_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEEE, ptr @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE }, align 8
@_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEEE = internal constant [111 x i8] c"N7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEEE\00", align 1
@_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant [51 x i8] c"N7testing8internal29ParameterizedTestCaseInfoBaseE\00", comdat, align 1
@_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEEE, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEED2Ev, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEED0Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE15GetTestCaseNameB5cxx11Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17GetTestCaseTypeIdEv, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE13RegisterTestsEv] }, align 8
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
@.str.54 = private unnamed_addr constant [8 x i8] c"CV_8UC3\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"CV_16S\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perf_disparity_wls_filter.cpp, ptr null }]

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
define internal fastcc noundef nonnull ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str) #31
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %77

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %.sroa.02.012, align 8, !tbaa !10
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.not = icmp eq ptr %25, @_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE6dummy_E
  br i1 %.not, label %56, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %27, ptr %8, align 8, !tbaa !14
  %28 = load ptr, ptr %1, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #31
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31
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
  call void @_ZdlPv(ptr noundef %46) #32
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @abort() #33
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
  call void @_ZdlPv(ptr noundef %52) #32
  br label %common.resume

56:                                               ; preds = %20
  %57 = load ptr, ptr %.sroa.02.012, align 8, !tbaa !10
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  tail call void @__cxa_bad_typeid() #34
  unreachable

60:                                               ; preds = %56
  %61 = load ptr, ptr %57, align 8, !tbaa !12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = icmp eq ptr %65, @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEEE
  br i1 %66, label %_ZNKSt9type_infoeqERKS_.exit.i, label %67

67:                                               ; preds = %60
  %68 = load i8, ptr %65, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %68, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(111) @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEEE) #31
  %71 = icmp eq i32 %70, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %69, %67, %60
  %.0.i.i = phi i1 [ true, %60 ], [ false, %67 ], [ %71, %69 ]
  %72 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %72, label %80, label %73

73:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #31
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %73
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #31
  br label %80

common.resume:                                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %75
  %common.resume.op = phi { ptr, i32 } [ %76, %75 ], [ %.pn, %_ZN7testing8internal12CodeLocationD2Ev.exit33 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  resume { ptr, i32 } %common.resume.op

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #31
  br label %common.resume

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.02.012, i64 8
  %79 = load ptr, ptr %11, align 8, !tbaa !4
  %.not8 = icmp eq ptr %78, %79
  br i1 %.not8, label %.thread, label %.lr.ph, !llvm.loop !28

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i
  %81 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %57, ptr nonnull @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE, ptr nonnull @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEEE, i64 0) #31
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

.thread:                                          ; preds = %77, %2, %80
  %83 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #35
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %84, ptr %9, align 8, !tbaa !14
  %85 = load ptr, ptr %1, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %102 = load i32, ptr %101, align 8, !tbaa !23
  store i32 %102, ptr %100, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEEE, i64 16), ptr %83, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %104, ptr %103, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 31, ptr %4, align 8, !tbaa !21
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc24 unwind label %166

.noexc24:                                         ; preds = %95
  store ptr %105, ptr %103, align 8, !tbaa !17
  %106 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %106, ptr %104, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %105, ptr noundef nonnull align 1 dereferenceable(31) @.str, i64 31, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %106, ptr %107, align 8, !tbaa !20
  %108 = load ptr, ptr %103, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  store i8 0, ptr %109, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  %110 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %83, i64 56
  store ptr %111, ptr %110, align 8, !tbaa !14
  %112 = load ptr, ptr %9, align 8, !tbaa !17
  %113 = load i64, ptr %97, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
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
  call void @_ZdlPv(ptr noundef %123) #32
  br label %.body

127:                                              ; preds = %120, %118, %._crit_edge.i.i.i.i
  %128 = load i64, ptr %3, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i64 %128, ptr %129, align 8, !tbaa !20
  %130 = load ptr, ptr %110, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %128
  store i8 0, ptr %131, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
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
  call void @_ZdlPv(ptr noundef %135) #32
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #34
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
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #35
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
  call void @_ZdlPv(ptr noundef nonnull %145) #32
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
  call void @_ZdlPv(ptr noundef %168) #32
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit33

_ZN7testing8internal12CodeLocationD2Ev.exit33:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, %164
  %.pn = phi { ptr, i32 } [ %165, %164 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30 ]
  call void @_ZdlPv(ptr noundef nonnull %83) #32
  br label %common.resume

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %142, %80
  %.2 = phi ptr [ %81, %80 ], [ %83, %142 ], [ %83, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  ret ptr %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_152gtest_DisparityWLSFilterPerfTest_perf_EvalGenerator_Ev(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2 x i8], align 1
  %3 = alloca [2 x i8], align 1
  %4 = alloca %"class.testing::internal::ParamGenerator.35", align 8
  %5 = alloca %"class.testing::internal::ParamGenerator.37", align 8
  %6 = alloca %"class.testing::internal::ParamGenerator.57", align 8
  %7 = alloca %"class.testing::internal::ParamGenerator.59", align 8
  %8 = alloca %"class.testing::internal::ParamGenerator.59", align 8
  %9 = alloca %"class.testing::internal::CartesianProductHolder5", align 8
  %10 = alloca %"class.testing::internal::ParamGenerator.35", align 8
  %11 = alloca %"class.testing::internal::ParamGenerator.37", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %12 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35, !noalias !43
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE, i64 16), ptr %12, align 8, !tbaa !12, !noalias !43
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !43
  %14 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #35
          to label %_ZN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypes3allEv.exit unwind label %.body.i.i.i, !noalias !43

common.resume:                                    ; preds = %.body, %.body.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %15, %.body.i.i.i ], [ %.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

.body.i.i.i:                                      ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #32, !noalias !43
  br label %common.resume

_ZN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypes3allEv.exit: ; preds = %1
  store ptr %14, ptr %13, align 8, !tbaa !44, !noalias !43
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !47, !noalias !43
  store i32 16, ptr %14, align 4, !tbaa !48, !noalias !43
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %16, ptr %18, align 8, !tbaa !49, !noalias !43
  store ptr %12, ptr %10, align 8, !tbaa !50, !alias.scope !43
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %19, ptr %19, align 8, !tbaa !55, !alias.scope !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %20 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
          to label %.noexc unwind label %348

.noexc:                                           ; preds = %_ZN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypes3allEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE, i64 16), ptr %20, align 8, !tbaa !12, !noalias !65
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !noalias !65
  %22 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #35
          to label %24 unwind label %.body.i.i.i9, !noalias !65

.body.i.i.i9:                                     ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %20) #32, !noalias !65
  br label %.body

24:                                               ; preds = %.noexc
  store ptr %22, ptr %21, align 8, !tbaa !66, !noalias !65
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %25, ptr %26, align 8, !tbaa !69, !noalias !65
  store i32 3, ptr %22, align 4, !tbaa !48, !noalias !65
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %25, ptr %27, align 8, !tbaa !70, !noalias !65
  store ptr %20, ptr %11, align 8, !tbaa !71, !alias.scope !65
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %28, ptr %28, align 8, !tbaa !55, !alias.scope !65
  %.sroa.0.0.copyload = load i64, ptr @_ZN4perfL6sz720pE, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  store ptr %12, ptr %9, align 8, !tbaa !50, !alias.scope !74
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc10 unwind label %350

.noexc10:                                         ; preds = %24, %.noexc10
  %.0.i.i.i.i.i.i = phi ptr [ %29, %.noexc10 ], [ %19, %24 ]
  %29 = load ptr, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !55, !noalias !74
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %19
  br i1 %.not.i.i.i.i.i.i, label %30, label %.noexc10, !llvm.loop !77

30:                                               ; preds = %.noexc10
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %31, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !55, !noalias !74
  store ptr %19, ptr %31, align 8, !tbaa !55, !alias.scope !74
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i.i unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #33
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.val.i.i.i7.i.i = load ptr, ptr %11, align 8, !tbaa !71, !noalias !74
  store ptr %.val.i.i.i7.i.i, ptr %35, align 8, !tbaa !71, !alias.scope !74
  %.not.i.i.i8.i.i = icmp eq ptr %.val.i.i.i7.i.i, null
  br i1 %.not.i.i.i8.i.i, label %43, label %36

36:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i.i
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i unwind label %45

.noexc.i.i:                                       ; preds = %36, %.noexc.i.i
  %.0.i.i.i.i9.i.i = phi ptr [ %37, %.noexc.i.i ], [ %28, %36 ]
  %37 = load ptr, ptr %.0.i.i.i.i9.i.i, align 8, !tbaa !55
  %.not.i.i.i.i10.i.i = icmp eq ptr %37, %28
  br i1 %.not.i.i.i.i10.i.i, label %38, label %.noexc.i.i, !llvm.loop !77

38:                                               ; preds = %.noexc.i.i
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %39, ptr %.0.i.i.i.i9.i.i, align 8, !tbaa !55
  store ptr %28, ptr %39, align 8, !tbaa !55, !alias.scope !74
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %47 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #33
  unreachable

43:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %44, ptr %44, align 8, !tbaa !55, !alias.scope !74
  br label %47

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %9) #31
  br label %.body11

47:                                               ; preds = %43, %38
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %.sroa.0.0.copyload, ptr %48, align 8, !alias.scope !74
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 1, ptr %49, align 8, !tbaa !78, !alias.scope !74
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 41
  store i8 0, ptr %50, align 1, !tbaa !81, !alias.scope !74
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i8 1, ptr %51, align 2, !tbaa !78, !alias.scope !74
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 43
  store i8 0, ptr %52, align 1, !tbaa !81, !alias.scope !74
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %53 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #35
          to label %.noexc20 unwind label %352

.noexc20:                                         ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #31, !noalias !82
  %.val.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !50, !noalias !82
  store ptr %.val.i.i.i.i, ptr %4, align 8, !tbaa !50, !noalias !82
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %61, label %54

54:                                               ; preds = %.noexc20
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %297

.noexc.i:                                         ; preds = %54, %.noexc.i
  %.0.i.i.i.i.i = phi ptr [ %55, %.noexc.i ], [ %31, %54 ]
  %55 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !55
  %.not.i.i.i.i.i13 = icmp eq ptr %55, %31
  br i1 %.not.i.i.i.i.i13, label %56, label %.noexc.i, !llvm.loop !77

56:                                               ; preds = %.noexc.i
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %57, ptr %.0.i.i.i.i.i, align 8, !tbaa !55
  store ptr %31, ptr %57, align 8, !tbaa !55, !noalias !82
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #33
  unreachable

61:                                               ; preds = %.noexc20
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %62, ptr %62, align 8, !tbaa !55, !noalias !82
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i: ; preds = %61, %56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #31, !noalias !82
  %.val.i.i.i18.i = load ptr, ptr %35, align 8, !tbaa !71, !noalias !82
  store ptr %.val.i.i.i18.i, ptr %5, align 8, !tbaa !71, !noalias !82
  %.not.i.i.i19.i = icmp eq ptr %.val.i.i.i18.i, null
  br i1 %.not.i.i.i19.i, label %71, label %63

63:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 24
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc22.i unwind label %299

.noexc22.i:                                       ; preds = %63, %.noexc22.i
  %.0.i.i.i.i20.i = phi ptr [ %65, %.noexc22.i ], [ %64, %63 ]
  %65 = load ptr, ptr %.0.i.i.i.i20.i, align 8, !tbaa !55
  %.not.i.i.i.i21.i = icmp eq ptr %65, %64
  br i1 %.not.i.i.i.i21.i, label %66, label %.noexc22.i, !llvm.loop !77

66:                                               ; preds = %.noexc22.i
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %67, ptr %.0.i.i.i.i20.i, align 8, !tbaa !55
  store ptr %64, ptr %67, align 8, !tbaa !55, !noalias !82
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEC2ERKS6_.exit.i unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #33
  unreachable

71:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %72, ptr %72, align 8, !tbaa !55, !noalias !82
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEC2ERKS6_.exit.i

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEC2ERKS6_.exit.i: ; preds = %71, %66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #31, !noalias !82
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %73 = load i64, ptr %48, align 8, !noalias !88
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %74 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
          to label %.noexc23.i unwind label %301

.noexc23.i:                                       ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEC2ERKS6_.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, i64 16), ptr %74, align 8, !tbaa !12, !noalias !95
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false), !noalias !95
  %76 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
          to label %78 unwind label %.body.i.i.i.i, !noalias !95

.body.i.i.i.i:                                    ; preds = %.noexc23.i
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %74) #32, !noalias !95
  br label %.body.i

78:                                               ; preds = %.noexc23.i
  store ptr %76, ptr %75, align 8, !tbaa !96, !noalias !95
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %79, ptr %80, align 8, !tbaa !99, !noalias !95
  store i64 %73, ptr %76, align 4, !noalias !95
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %79, ptr %81, align 8, !tbaa !100, !noalias !95
  store ptr %74, ptr %6, align 8, !tbaa !101, !alias.scope !95, !noalias !82
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %82, ptr %82, align 8, !tbaa !55, !alias.scope !95, !noalias !82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #31, !noalias !82
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #31, !noalias !104
  %83 = load i8, ptr %49, align 8, !tbaa !78, !range !107, !noalias !104, !noundef !108
  store i8 %83, ptr %3, align 1, !tbaa !109, !noalias !104
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %85 = load i8, ptr %50, align 1, !tbaa !81, !range !107, !noalias !104, !noundef !108
  store i8 %85, ptr %84, align 1, !tbaa !109, !noalias !104
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %86 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #35
          to label %.noexc55.i unwind label %303

.noexc55.i:                                       ; preds = %78
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIbEE, i64 16), ptr %86, align 8, !tbaa !12, !noalias !110
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr null, ptr %87, align 8, !tbaa !113, !noalias !110
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 0, ptr %88, align 8, !tbaa !116, !noalias !110
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr null, ptr %89, align 8, !tbaa !113, !noalias !110
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i32 0, ptr %90, align 8, !tbaa !116, !noalias !110
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr null, ptr %91, align 8, !tbaa !117, !noalias !110
  %92 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
          to label %.noexc.i.i.i.i unwind label %.body.i.i.i14, !noalias !110

.noexc.i.i.i.i:                                   ; preds = %.noexc55.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %91, align 8, !tbaa !117, !noalias !110
  store ptr %92, ptr %87, align 8, !noalias !110
  store i32 0, ptr %88, align 8, !noalias !110
  store ptr %92, ptr %89, align 8, !noalias !110
  store i32 2, ptr %90, align 8, !noalias !110
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i
  %.0515.i.i.i.i.i.i.i.i.i.idx.i = phi i64 [ %.0515.i.i.i.i.i.i.i.i.i.add.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i.i.i ], [ 0, %.noexc.i.i.i.i ]
  %.sroa.59.014.i.i.i.i.i.i.i.i.i.i = phi i32 [ %spec.select12.i.i.i.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i.i.i ], [ 0, %.noexc.i.i.i.i ]
  %.sroa.07.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i.i.i ], [ %92, %.noexc.i.i.i.i ]
  %.0515.i.i.i.i.i.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.0515.i.i.i.i.i.i.i.i.i.idx.i
  %94 = load i8, ptr %.0515.i.i.i.i.i.i.i.i.i.ptr.i, align 1, !tbaa !109, !range !107, !noalias !120, !noundef !108
  %95 = trunc nuw i8 %94 to i1
  %96 = zext nneg i32 %.sroa.59.014.i.i.i.i.i.i.i.i.i.i to i64
  %97 = shl nuw i64 1, %96
  br i1 %95, label %98, label %101

98:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %99 = load i64, ptr %.sroa.07.013.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21, !noalias !110
  %100 = or i64 %99, %97
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i.i.i

101:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %102 = xor i64 %97, -1
  %103 = load i64, ptr %.sroa.07.013.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21, !noalias !110
  %104 = and i64 %103, %102
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %101, %98
  %storemerge.i.i.i.i.i.i.i.i.i.i = phi i64 [ %104, %101 ], [ %100, %98 ]
  store i64 %storemerge.i.i.i.i.i.i.i.i.i.i, ptr %.sroa.07.013.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21, !noalias !110
  %.0515.i.i.i.i.i.i.i.i.i.add.i = add nuw nsw i64 %.0515.i.i.i.i.i.i.i.i.i.idx.i, 1
  %105 = add i32 %.sroa.59.014.i.i.i.i.i.i.i.i.i.i, 1
  %106 = icmp eq i32 %.sroa.59.014.i.i.i.i.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i.i.i.i.i = select i1 %106, i64 8, i64 0
  %spec.select.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i.i.i.i.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i.i.i.i.i
  %spec.select12.i.i.i.i.i.i.i.i.i.i = select i1 %106, i32 0, i32 %105
  %exitcond.not.i = icmp eq i64 %.0515.i.i.i.i.i.i.i.i.i.idx.i, 1
  br i1 %exitcond.not.i, label %108, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !121

.body.i.i.i14:                                    ; preds = %.noexc55.i
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #31, !noalias !110
  call void @_ZdlPv(ptr noundef nonnull %86) #32, !noalias !110
  br label %.body56.i

108:                                              ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i.i.i
  store ptr %86, ptr %7, align 8, !tbaa !122, !alias.scope !110, !noalias !82
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %109, ptr %109, align 8, !tbaa !55, !alias.scope !110, !noalias !82
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #31, !noalias !104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #31, !noalias !82
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #31, !noalias !125
  %110 = load i8, ptr %51, align 2, !tbaa !78, !range !107, !noalias !125, !noundef !108
  store i8 %110, ptr %2, align 1, !tbaa !109, !noalias !125
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %112 = load i8, ptr %52, align 1, !tbaa !81, !range !107, !noalias !125, !noundef !108
  store i8 %112, ptr %111, align 1, !tbaa !109, !noalias !125
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %113 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #35
          to label %.noexc71.i unwind label %305

.noexc71.i:                                       ; preds = %108
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIbEE, i64 16), ptr %113, align 8, !tbaa !12, !noalias !128
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr null, ptr %114, align 8, !tbaa !113, !noalias !128
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i32 0, ptr %115, align 8, !tbaa !116, !noalias !128
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr null, ptr %116, align 8, !tbaa !113, !noalias !128
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store i32 0, ptr %117, align 8, !tbaa !116, !noalias !128
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store ptr null, ptr %118, align 8, !tbaa !117, !noalias !128
  %119 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
          to label %.noexc.i.i.i60.i unwind label %.body.i.i59.i, !noalias !128

.noexc.i.i.i60.i:                                 ; preds = %.noexc71.i
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %120, ptr %118, align 8, !tbaa !117, !noalias !128
  store ptr %119, ptr %114, align 8, !noalias !128
  store i32 0, ptr %115, align 8, !noalias !128
  store ptr %119, ptr %116, align 8, !noalias !128
  store i32 2, ptr %117, align 8, !noalias !128
  br label %.lr.ph.i.i.i.i.i.i.i.i.i61.i

.lr.ph.i.i.i.i.i.i.i.i.i61.i:                     ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i.i66.i, %.noexc.i.i.i60.i
  %.0515.i.i.i.i.i.i.i.i.i63.idx.i = phi i64 [ %.0515.i.i.i.i.i.i.i.i.i63.add.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i.i66.i ], [ 0, %.noexc.i.i.i60.i ]
  %.sroa.59.014.i.i.i.i.i.i.i.i.i64.i = phi i32 [ %spec.select12.i.i.i.i.i.i.i.i.i70.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i.i66.i ], [ 0, %.noexc.i.i.i60.i ]
  %.sroa.07.013.i.i.i.i.i.i.i.i.i65.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i.i69.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i.i66.i ], [ %119, %.noexc.i.i.i60.i ]
  %.0515.i.i.i.i.i.i.i.i.i63.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.0515.i.i.i.i.i.i.i.i.i63.idx.i
  %121 = load i8, ptr %.0515.i.i.i.i.i.i.i.i.i63.ptr.i, align 1, !tbaa !109, !range !107, !noalias !131, !noundef !108
  %122 = trunc nuw i8 %121 to i1
  %123 = zext nneg i32 %.sroa.59.014.i.i.i.i.i.i.i.i.i64.i to i64
  %124 = shl nuw i64 1, %123
  br i1 %122, label %125, label %128

125:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i61.i
  %126 = load i64, ptr %.sroa.07.013.i.i.i.i.i.i.i.i.i65.i, align 8, !tbaa !21, !noalias !128
  %127 = or i64 %126, %124
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i.i66.i

128:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i61.i
  %129 = xor i64 %124, -1
  %130 = load i64, ptr %.sroa.07.013.i.i.i.i.i.i.i.i.i65.i, align 8, !tbaa !21, !noalias !128
  %131 = and i64 %130, %129
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i.i66.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i.i66.i: ; preds = %128, %125
  %storemerge.i.i.i.i.i.i.i.i.i67.i = phi i64 [ %131, %128 ], [ %127, %125 ]
  store i64 %storemerge.i.i.i.i.i.i.i.i.i67.i, ptr %.sroa.07.013.i.i.i.i.i.i.i.i.i65.i, align 8, !tbaa !21, !noalias !128
  %.0515.i.i.i.i.i.i.i.i.i63.add.i = add nuw nsw i64 %.0515.i.i.i.i.i.i.i.i.i63.idx.i, 1
  %132 = add i32 %.sroa.59.014.i.i.i.i.i.i.i.i.i64.i, 1
  %133 = icmp eq i32 %.sroa.59.014.i.i.i.i.i.i.i.i.i64.i, 63
  %spec.select.idx.i.i.i.i.i.i.i.i.i68.i = select i1 %133, i64 8, i64 0
  %spec.select.i.i.i.i.i.i.i.i.i69.i = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i.i.i.i.i.i.i.i.i65.i, i64 %spec.select.idx.i.i.i.i.i.i.i.i.i68.i
  %spec.select12.i.i.i.i.i.i.i.i.i70.i = select i1 %133, i32 0, i32 %132
  %exitcond76.not.i = icmp eq i64 %.0515.i.i.i.i.i.i.i.i.i63.idx.i, 1
  br i1 %exitcond76.not.i, label %135, label %.lr.ph.i.i.i.i.i.i.i.i.i61.i, !llvm.loop !121

.body.i.i59.i:                                    ; preds = %.noexc71.i
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %114) #31, !noalias !128
  call void @_ZdlPv(ptr noundef nonnull %113) #32, !noalias !128
  br label %.body72.i

135:                                              ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i.i66.i
  store ptr %113, ptr %8, align 8, !tbaa !122, !alias.scope !128, !noalias !82
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %136, ptr %136, align 8, !tbaa !55, !alias.scope !128, !noalias !82
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #31, !noalias !125
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbEE, i64 16), ptr %53, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.val.i.i.i.i.i15 = load ptr, ptr %4, align 8, !tbaa !50, !noalias !82
  store ptr %.val.i.i.i.i.i15, ptr %137, align 8, !tbaa !50
  %.not.i.i.i.i27.i = icmp eq ptr %.val.i.i.i.i.i15, null
  br i1 %.not.i.i.i.i27.i, label %146, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i16 unwind label %307

.noexc.i.i16:                                     ; preds = %138, %.noexc.i.i16
  %.0.i.i.i.i.i.i17 = phi ptr [ %140, %.noexc.i.i16 ], [ %139, %138 ]
  %140 = load ptr, ptr %.0.i.i.i.i.i.i17, align 8, !tbaa !55
  %.not.i.i.i.i.i.i18 = icmp eq ptr %140, %139
  br i1 %.not.i.i.i.i.i.i18, label %141, label %.noexc.i.i16, !llvm.loop !77

141:                                              ; preds = %.noexc.i.i16
  %142 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %142, ptr %.0.i.i.i.i.i.i17, align 8, !tbaa !55
  store ptr %139, ptr %142, align 8, !tbaa !55
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i.i19 unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #33
  unreachable

146:                                              ; preds = %135
  %147 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %147, ptr %147, align 8, !tbaa !55
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i.i19

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i.i19: ; preds = %146, %141
  %148 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.val.i.i.i15.i.i = load ptr, ptr %5, align 8, !tbaa !71, !noalias !82
  store ptr %.val.i.i.i15.i.i, ptr %148, align 8, !tbaa !71
  %.not.i.i.i16.i.i = icmp eq ptr %.val.i.i.i15.i.i, null
  br i1 %.not.i.i.i16.i.i, label %157, label %149

149:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i.i19
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc19.i.i unwind label %192

.noexc19.i.i:                                     ; preds = %149, %.noexc19.i.i
  %.0.i.i.i.i17.i.i = phi ptr [ %151, %.noexc19.i.i ], [ %150, %149 ]
  %151 = load ptr, ptr %.0.i.i.i.i17.i.i, align 8, !tbaa !55
  %.not.i.i.i.i18.i.i = icmp eq ptr %151, %150
  br i1 %.not.i.i.i.i18.i.i, label %152, label %.noexc19.i.i, !llvm.loop !77

152:                                              ; preds = %.noexc19.i.i
  %153 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %153, ptr %.0.i.i.i.i17.i.i, align 8, !tbaa !55
  store ptr %150, ptr %153, align 8, !tbaa !55
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEC2ERKS6_.exit.i.i unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #33
  unreachable

157:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i.i19
  %158 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %158, ptr %158, align 8, !tbaa !55
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEC2ERKS6_.exit.i.i

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEC2ERKS6_.exit.i.i: ; preds = %157, %152
  %159 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %160 = load ptr, ptr %6, align 8, !tbaa !101, !noalias !82
  store ptr %160, ptr %159, align 8, !tbaa !101
  %.not.i.i.i20.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i20.i.i, label %168, label %161

161:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEC2ERKS6_.exit.i.i
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc23.i.i unwind label %194

.noexc23.i.i:                                     ; preds = %161, %.noexc23.i.i
  %.0.i.i.i.i21.i.i = phi ptr [ %162, %.noexc23.i.i ], [ %82, %161 ]
  %162 = load ptr, ptr %.0.i.i.i.i21.i.i, align 8, !tbaa !55
  %.not.i.i.i.i22.i.i = icmp eq ptr %162, %82
  br i1 %.not.i.i.i.i22.i.i, label %163, label %.noexc23.i.i, !llvm.loop !77

163:                                              ; preds = %.noexc23.i.i
  %164 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store ptr %164, ptr %.0.i.i.i.i21.i.i, align 8, !tbaa !55
  store ptr %82, ptr %164, align 8, !tbaa !55
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit.i.i unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #33
  unreachable

168:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEC2ERKS6_.exit.i.i
  %169 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store ptr %169, ptr %169, align 8, !tbaa !55
  br label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit.i.i

_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit.i.i: ; preds = %168, %163
  %170 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %171 = load ptr, ptr %7, align 8, !tbaa !122, !noalias !82
  store ptr %171, ptr %170, align 8, !tbaa !122
  %.not.i.i.i24.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i24.i.i, label %179, label %172

172:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit.i.i
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc27.i.i unwind label %196

.noexc27.i.i:                                     ; preds = %172, %.noexc27.i.i
  %.0.i.i.i.i25.i.i = phi ptr [ %173, %.noexc27.i.i ], [ %109, %172 ]
  %173 = load ptr, ptr %.0.i.i.i.i25.i.i, align 8, !tbaa !55
  %.not.i.i.i.i26.i.i = icmp eq ptr %173, %109
  br i1 %.not.i.i.i.i26.i.i, label %174, label %.noexc27.i.i, !llvm.loop !77

174:                                              ; preds = %.noexc27.i.i
  %175 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store ptr %175, ptr %.0.i.i.i.i25.i.i, align 8, !tbaa !55
  store ptr %109, ptr %175, align 8, !tbaa !55
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIbEC2ERKS2_.exit.i.i unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #33
  unreachable

179:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit.i.i
  %180 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store ptr %180, ptr %180, align 8, !tbaa !55
  br label %_ZN7testing8internal14ParamGeneratorIbEC2ERKS2_.exit.i.i

_ZN7testing8internal14ParamGeneratorIbEC2ERKS2_.exit.i.i: ; preds = %179, %174
  %181 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %182 = load ptr, ptr %8, align 8, !tbaa !122, !noalias !82
  store ptr %182, ptr %181, align 8, !tbaa !122
  %.not.i.i.i28.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i28.i.i, label %190, label %183

183:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIbEC2ERKS2_.exit.i.i
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc31.i.i unwind label %198

.noexc31.i.i:                                     ; preds = %183, %.noexc31.i.i
  %.0.i.i.i.i29.i.i = phi ptr [ %184, %.noexc31.i.i ], [ %136, %183 ]
  %184 = load ptr, ptr %.0.i.i.i.i29.i.i, align 8, !tbaa !55
  %.not.i.i.i.i30.i.i = icmp eq ptr %184, %136
  br i1 %.not.i.i.i.i30.i.i, label %185, label %.noexc31.i.i, !llvm.loop !77

185:                                              ; preds = %.noexc31.i.i
  %186 = getelementptr inbounds nuw i8, ptr %53, i64 80
  store ptr %186, ptr %.0.i.i.i.i29.i.i, align 8, !tbaa !55
  store ptr %136, ptr %186, align 8, !tbaa !55
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %203 unwind label %187

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #33
  unreachable

190:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIbEC2ERKS2_.exit.i.i
  %191 = getelementptr inbounds nuw i8, ptr %53, i64 80
  store ptr %191, ptr %191, align 8, !tbaa !55
  br label %203

192:                                              ; preds = %149
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %202

194:                                              ; preds = %161
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %201

196:                                              ; preds = %172
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %183
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal14ParamGeneratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %170) #31
  br label %200

200:                                              ; preds = %198, %196
  %.pn.i.i = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %159) #31
  br label %201

201:                                              ; preds = %200, %194
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %200 ], [ %195, %194 ]
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %148) #31
  br label %202

202:                                              ; preds = %201, %192
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %201 ], [ %193, %192 ]
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %137) #31
  br label %.body29.i

203:                                              ; preds = %190, %185
  store ptr %53, ptr %0, align 8, !tbaa !132, !alias.scope !82
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %204, ptr %204, align 8, !tbaa !55, !alias.scope !82
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i unwind label %220

.noexc.i.i.i:                                     ; preds = %203
  %205 = load ptr, ptr %136, align 8, !tbaa !55, !noalias !82
  %206 = icmp eq ptr %205, %136
  br i1 %206, label %209, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.noexc.i.i.i, %.preheader.i.i.i.i.i
  %.0.i.i.i.i31.i = phi ptr [ %207, %.preheader.i.i.i.i.i ], [ %205, %.noexc.i.i.i ]
  %207 = load ptr, ptr %.0.i.i.i.i31.i, align 8, !tbaa !55
  %.not.i.i.i.i32.i = icmp eq ptr %207, %136
  br i1 %.not.i.i.i.i32.i, label %208, label %.preheader.i.i.i.i.i, !llvm.loop !135

208:                                              ; preds = %.preheader.i.i.i.i.i
  store ptr %205, ptr %.0.i.i.i.i31.i, align 8, !tbaa !55
  br label %209

209:                                              ; preds = %208, %.noexc.i.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i unwind label %210

210:                                              ; preds = %209
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i: ; preds = %209
  br i1 %206, label %213, label %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit.i

213:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i
  %214 = load ptr, ptr %8, align 8, !tbaa !122, !noalias !82
  %215 = icmp eq ptr %214, null
  br i1 %215, label %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit.i, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %214, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(8) %214) #31
  br label %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit.i

220:                                              ; preds = %203
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #33
  unreachable

_ZN7testing8internal14ParamGeneratorIbED2Ev.exit.i: ; preds = %216, %213, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #31, !noalias !82
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i33.i unwind label %238

.noexc.i.i33.i:                                   ; preds = %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit.i
  %223 = load ptr, ptr %109, align 8, !tbaa !55, !noalias !82
  %224 = icmp eq ptr %223, %109
  br i1 %224, label %227, label %.preheader.i.i.i.i34.i

.preheader.i.i.i.i34.i:                           ; preds = %.noexc.i.i33.i, %.preheader.i.i.i.i34.i
  %.0.i.i.i.i35.i = phi ptr [ %225, %.preheader.i.i.i.i34.i ], [ %223, %.noexc.i.i33.i ]
  %225 = load ptr, ptr %.0.i.i.i.i35.i, align 8, !tbaa !55
  %.not.i.i.i.i36.i = icmp eq ptr %225, %109
  br i1 %.not.i.i.i.i36.i, label %226, label %.preheader.i.i.i.i34.i, !llvm.loop !135

226:                                              ; preds = %.preheader.i.i.i.i34.i
  store ptr %223, ptr %.0.i.i.i.i35.i, align 8, !tbaa !55
  br label %227

227:                                              ; preds = %226, %.noexc.i.i33.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i37.i unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i37.i: ; preds = %227
  br i1 %224, label %231, label %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit38.i

231:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i37.i
  %232 = load ptr, ptr %7, align 8, !tbaa !122, !noalias !82
  %233 = icmp eq ptr %232, null
  br i1 %233, label %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit38.i, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %232, align 8, !tbaa !12
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(8) %232) #31
  br label %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit38.i

238:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit.i
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #33
  unreachable

_ZN7testing8internal14ParamGeneratorIbED2Ev.exit38.i: ; preds = %234, %231, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i37.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #31, !noalias !82
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i39.i unwind label %256

.noexc.i.i39.i:                                   ; preds = %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit38.i
  %241 = load ptr, ptr %82, align 8, !tbaa !55, !noalias !82
  %242 = icmp eq ptr %241, %82
  br i1 %242, label %245, label %.preheader.i.i.i.i40.i

.preheader.i.i.i.i40.i:                           ; preds = %.noexc.i.i39.i, %.preheader.i.i.i.i40.i
  %.0.i.i.i.i41.i = phi ptr [ %243, %.preheader.i.i.i.i40.i ], [ %241, %.noexc.i.i39.i ]
  %243 = load ptr, ptr %.0.i.i.i.i41.i, align 8, !tbaa !55
  %.not.i.i.i.i42.i = icmp eq ptr %243, %82
  br i1 %.not.i.i.i.i42.i, label %244, label %.preheader.i.i.i.i40.i, !llvm.loop !135

244:                                              ; preds = %.preheader.i.i.i.i40.i
  store ptr %241, ptr %.0.i.i.i.i41.i, align 8, !tbaa !55
  br label %245

245:                                              ; preds = %244, %.noexc.i.i39.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i43.i unwind label %246

246:                                              ; preds = %245
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i43.i: ; preds = %245
  br i1 %242, label %249, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit.i

249:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i43.i
  %250 = load ptr, ptr %6, align 8, !tbaa !101, !noalias !82
  %251 = icmp eq ptr %250, null
  br i1 %251, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit.i, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %250, align 8, !tbaa !12
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(8) %250) #31
  br label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit.i

256:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit38.i
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #33
  unreachable

_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit.i: ; preds = %252, %249, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i43.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #31, !noalias !82
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i44.i unwind label %275

.noexc.i.i44.i:                                   ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit.i
  %260 = load ptr, ptr %259, align 8, !tbaa !55, !noalias !82
  %261 = icmp eq ptr %260, %259
  br i1 %261, label %264, label %.preheader.i.i.i.i45.i

.preheader.i.i.i.i45.i:                           ; preds = %.noexc.i.i44.i, %.preheader.i.i.i.i45.i
  %.0.i.i.i.i46.i = phi ptr [ %262, %.preheader.i.i.i.i45.i ], [ %260, %.noexc.i.i44.i ]
  %262 = load ptr, ptr %.0.i.i.i.i46.i, align 8, !tbaa !55
  %.not.i.i.i.i47.i = icmp eq ptr %262, %259
  br i1 %.not.i.i.i.i47.i, label %263, label %.preheader.i.i.i.i45.i, !llvm.loop !135

263:                                              ; preds = %.preheader.i.i.i.i45.i
  store ptr %260, ptr %.0.i.i.i.i46.i, align 8, !tbaa !55
  br label %264

264:                                              ; preds = %263, %.noexc.i.i44.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i48.i unwind label %265

265:                                              ; preds = %264
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i48.i: ; preds = %264
  br i1 %261, label %268, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit.i

268:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i48.i
  %269 = load ptr, ptr %5, align 8, !tbaa !71, !noalias !82
  %270 = icmp eq ptr %269, null
  br i1 %270, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit.i, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr %269, align 8, !tbaa !12
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(8) %269) #31
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit.i

275:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit.i
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #33
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit.i: ; preds = %271, %268, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i48.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #31, !noalias !82
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i49.i unwind label %294

.noexc.i.i49.i:                                   ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit.i
  %279 = load ptr, ptr %278, align 8, !tbaa !55, !noalias !82
  %280 = icmp eq ptr %279, %278
  br i1 %280, label %283, label %.preheader.i.i.i.i50.i

.preheader.i.i.i.i50.i:                           ; preds = %.noexc.i.i49.i, %.preheader.i.i.i.i50.i
  %.0.i.i.i.i51.i = phi ptr [ %281, %.preheader.i.i.i.i50.i ], [ %279, %.noexc.i.i49.i ]
  %281 = load ptr, ptr %.0.i.i.i.i51.i, align 8, !tbaa !55
  %.not.i.i.i.i52.i = icmp eq ptr %281, %278
  br i1 %.not.i.i.i.i52.i, label %282, label %.preheader.i.i.i.i50.i, !llvm.loop !135

282:                                              ; preds = %.preheader.i.i.i.i50.i
  store ptr %279, ptr %.0.i.i.i.i51.i, align 8, !tbaa !55
  br label %283

283:                                              ; preds = %282, %.noexc.i.i49.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i53.i unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i53.i: ; preds = %283
  br i1 %280, label %287, label %311

287:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i53.i
  %288 = load ptr, ptr %4, align 8, !tbaa !50, !noalias !82
  %289 = icmp eq ptr %288, null
  br i1 %289, label %311, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr %288, align 8, !tbaa !12
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(8) %288) #31
  br label %311

294:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit.i
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #33
  unreachable

297:                                              ; preds = %54
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %310

299:                                              ; preds = %63
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %309

301:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEC2ERKS6_.exit.i
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

303:                                              ; preds = %78
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %.body56.i

305:                                              ; preds = %108
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %.body72.i

307:                                              ; preds = %138
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %.body29.i

.body29.i:                                        ; preds = %307, %202
  %eh.lpad-body30.i = phi { ptr, i32 } [ %308, %307 ], [ %.pn.pn.pn.i.i, %202 ]
  call void @_ZN7testing8internal14ParamGeneratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #31
  br label %.body72.i

.body72.i:                                        ; preds = %.body29.i, %305, %.body.i.i59.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body30.i, %.body29.i ], [ %306, %305 ], [ %134, %.body.i.i59.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #31, !noalias !82
  call void @_ZN7testing8internal14ParamGeneratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  br label %.body56.i

.body56.i:                                        ; preds = %.body72.i, %303, %.body.i.i.i14
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body72.i ], [ %304, %303 ], [ %107, %.body.i.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #31, !noalias !82
  call void @_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  br label %.body.i

.body.i:                                          ; preds = %.body56.i, %301, %.body.i.i.i.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body56.i ], [ %302, %301 ], [ %77, %.body.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #31, !noalias !82
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  br label %309

309:                                              ; preds = %.body.i, %299
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body.i ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #31, !noalias !82
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  br label %310

310:                                              ; preds = %309, %297
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %309 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #31, !noalias !82
  call void @_ZdlPv(ptr noundef nonnull %53) #32
  br label %.body21

311:                                              ; preds = %290, %287, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i53.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #31, !noalias !82
  call fastcc void @_ZN7testing8internal23CartesianProductHolder5INS0_14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEENS2_INS5_8SrcTypesEEENS0_11ValueArray1IN2cv5Size_IiEEEENS0_11ValueArray2IbbEESG_ED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %9) #31
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i23 unwind label %327

.noexc.i.i23:                                     ; preds = %311
  %312 = load ptr, ptr %28, align 8, !tbaa !55
  %313 = icmp eq ptr %312, %28
  br i1 %313, label %316, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i23, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %314, %.preheader.i.i.i.i ], [ %312, %.noexc.i.i23 ]
  %314 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !55
  %.not.i.i.i.i24 = icmp eq ptr %314, %28
  br i1 %.not.i.i.i.i24, label %315, label %.preheader.i.i.i.i, !llvm.loop !135

315:                                              ; preds = %.preheader.i.i.i.i
  store ptr %312, ptr %.0.i.i.i.i, align 8, !tbaa !55
  br label %316

316:                                              ; preds = %315, %.noexc.i.i23
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i unwind label %317

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %316
  br i1 %313, label %320, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit

320:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %321 = load ptr, ptr %11, align 8, !tbaa !71
  %322 = icmp eq ptr %321, null
  br i1 %322, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit, label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %321, align 8, !tbaa !12
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(8) %321) #31
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit

327:                                              ; preds = %311
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #33
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %320, %323
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #31
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i25 unwind label %345

.noexc.i.i25:                                     ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit
  %330 = load ptr, ptr %19, align 8, !tbaa !55
  %331 = icmp eq ptr %330, %19
  br i1 %331, label %334, label %.preheader.i.i.i.i26

.preheader.i.i.i.i26:                             ; preds = %.noexc.i.i25, %.preheader.i.i.i.i26
  %.0.i.i.i.i27 = phi ptr [ %332, %.preheader.i.i.i.i26 ], [ %330, %.noexc.i.i25 ]
  %332 = load ptr, ptr %.0.i.i.i.i27, align 8, !tbaa !55
  %.not.i.i.i.i28 = icmp eq ptr %332, %19
  br i1 %.not.i.i.i.i28, label %333, label %.preheader.i.i.i.i26, !llvm.loop !135

333:                                              ; preds = %.preheader.i.i.i.i26
  store ptr %330, ptr %.0.i.i.i.i27, align 8, !tbaa !55
  br label %334

334:                                              ; preds = %333, %.noexc.i.i25
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i29 unwind label %335

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i29: ; preds = %334
  br i1 %331, label %338, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit

338:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i29
  %339 = load ptr, ptr %10, align 8, !tbaa !50
  %340 = icmp eq ptr %339, null
  br i1 %340, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %339, align 8, !tbaa !12
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(8) %339) #31
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit

345:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #33
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i29, %338, %341
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #31
  ret void

348:                                              ; preds = %_ZN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypes3allEv.exit
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %.body

350:                                              ; preds = %24
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %.body11

352:                                              ; preds = %47
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

.body21:                                          ; preds = %310, %352
  %eh.lpad-body22 = phi { ptr, i32 } [ %353, %352 ], [ %.pn.pn.pn.pn.pn.i, %310 ]
  call fastcc void @_ZN7testing8internal23CartesianProductHolder5INS0_14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEENS2_INS5_8SrcTypesEEENS0_11ValueArray1IN2cv5Size_IiEEEENS0_11ValueArray2IbbEESG_ED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %9) #31
  br label %.body11

.body11:                                          ; preds = %350, %45, %.body21
  %.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body22, %.body21 ], [ %351, %350 ], [ %46, %45 ]
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #31
  br label %.body

.body:                                            ; preds = %348, %.body.i.i.i9, %.body11
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body11 ], [ %349, %348 ], [ %23, %.body.i.i.i9 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #31
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #31
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_155gtest_DisparityWLSFilterPerfTest_perf_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoISt5tupleIJNS0_12_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 1 captures(none) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31, !noalias !136
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !136
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %3, align 8, !tbaa !139, !noalias !136
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %4, align 8, !tbaa !21, !noalias !136
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
          to label %_ZN7testing7MessagelsImEERS0_RKT_.exit.i unwind label %23, !noalias !136

_ZN7testing7MessagelsImEERS0_RKT_.exit.i:         ; preds = %2
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %23

9:                                                ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit.i
  %10 = load ptr, ptr %3, align 8, !tbaa !139, !noalias !136
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i.i unwind label %20

.noexc.i.i.i:                                     ; preds = %11
  br i1 %12, label %13, label %_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit

13:                                               ; preds = %.noexc.i.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !139, !noalias !136
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %14) #31
  br label %_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #33
  unreachable

23:                                               ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit.i, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31, !noalias !136
  resume { ptr, i32 } %24

_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit: ; preds = %9, %.noexc.i.i.i, %13, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31, !noalias !136
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i, label %6, label %.preheader.i.i, !llvm.loop !135

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
  tail call void @__clang_call_terminate(ptr %10) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEE6departEv.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  %12 = load ptr, ptr %0, align 8, !tbaa !142
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEE6departEv.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS6_8SrcTypesEN2cv5Size_IiEEbbEEEEED2Ev.exit.i.i, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i.i unwind label %27

.noexc.i.i.i:                                     ; preds = %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %.noexc.i.i.i
  %20 = load ptr, ptr %15, align 8, !tbaa !145
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #31
  br label %26

26:                                               ; preds = %22, %19, %.noexc.i.i.i
  store ptr null, ptr %15, align 8, !tbaa !145
  br label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS6_8SrcTypesEN2cv5Size_IiEEbbEEEEED2Ev.exit.i.i

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #33
  unreachable

_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS6_8SrcTypesEN2cv5Size_IiEEbbEEEEED2Ev.exit.i.i: ; preds = %26, %14
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS6_8SrcTypesEN2cv5Size_IiEEbbEEEEED2Ev.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS6_8SrcTypesEN2cv5Size_IiEEbbEEEEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %31) #32
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
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %37) #32
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoD2Ev.exit.i

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #32
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEE6departEv.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEE6departEv.exit: ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoD2Ev.exit.i, %11, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  ret void

43:                                               ; preds = %1
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #31
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #31
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #31
  br label %11

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #31
  resume { ptr, i32 } %10

11:                                               ; preds = %8, %1
  %12 = tail call i64 @pthread_self() #36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %12, ptr %13, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %14, align 8, !tbaa !150
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
  store i8 0, ptr %3, align 8, !tbaa !150
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #31
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #31
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #31
  br label %12

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #31
  resume { ptr, i32 } %11

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #33
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
define internal void @_ZN7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestEE17CreateTestFactoryESt5tupleIJNS3_12_GLOBAL__N_110GuideTypesENS7_8SrcTypesEN2cv5Size_IiEEbbEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestEEE, i64 16), ptr %3, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #14 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !151
  %3 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #35
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(257) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestE, i64 16), ptr %3, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestE, i64 96), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i8 0, ptr %6, align 8, !tbaa !153
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i, label %_ZN4perf8TestBaseD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #32
  br label %_ZN4perf8TestBaseD2Ev.exit

_ZN4perf8TestBaseD2Ev.exit:                       ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(257) initializes((0, 8)) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %.not.i.i.i2.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #32
  br label %_ZN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit

_ZN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(257) initializes((256, 257)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %2, align 8, !tbaa !153
  invoke void @_ZN4perf8TestBase5SetUpEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %16 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #31
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i32 } %4, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #31
  store i8 1, ptr %2, align 8, !tbaa !153
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(148) %10) #31
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
define internal void @_ZN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #31
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_Test8TestBodyEvE24__cv_trace_location_fn17)
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
  %7 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #31
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i32 } %5, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #31
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(148) %11) #31
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %15)
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
  call void @__clang_call_terminate(ptr %24) #33
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #31
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
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #31
  resume { ptr, i32 } %.merged
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perf12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::_OutputArray", align 8
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::RNG", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::Vec.33", align 1
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Rect_", align 4
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Rect_", align 4
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::Vec.33", align 1
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Rect_", align 4
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.testing::internal::GTestLog", align 4
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"struct.cv::Ptr", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::Rect_", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !151
  %39 = icmp ne ptr %38, null
  %40 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %39)
  br i1 %40, label %_ZNK7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbEEE8GetParamEv.exit, label %41

41:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #31
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 21704)
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.34, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1.i unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #31
  br label %_ZNK7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbEEE8GetParamEv.exit

common.resume:                                    ; preds = %381, %45
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %.pn42.pn.pn.pn, %381 ]
  resume { ptr, i32 } %common.resume.op

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #31
  br label %common.resume

_ZNK7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbEEE8GetParamEv.exit: ; preds = %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i
  %47 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !151
  %.sroa.065.0.copyload = load i8, ptr %47, align 4
  %.sroa.566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 1
  %.sroa.566.0.copyload = load i8, ptr %.sroa.566.0..sroa_idx, align 1
  %.sroa.668.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 4
  %.sroa.668.0.copyload = load i64, ptr %.sroa.668.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 12
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.869.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.869.0.copyload = load i32, ptr %.sroa.869.0..sroa_idx, align 4
  %48 = trunc nuw i8 %.sroa.566.0.copyload to i1
  %49 = trunc nuw i8 %.sroa.065.0.copyload to i1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #31
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %22, i64 %.sroa.668.0.copyload, i32 noundef %.sroa.869.0.copyload)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #31
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %23, i64 %.sroa.668.0.copyload, i32 noundef %.sroa.7.0.copyload)
          to label %50 unwind label %306

50:                                               ; preds = %_ZNK7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbEEE8GetParamEv.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #31
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %24, i64 %.sroa.668.0.copyload, i32 noundef %.sroa.7.0.copyload)
          to label %51 unwind label %308

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #31
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 %.sroa.668.0.copyload, i32 noundef %.sroa.7.0.copyload)
          to label %52 unwind label %310

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !181
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !188
  store i64 -2328479998069208483, ptr %4, align 8, !tbaa !189
  %57 = sdiv i32 %54, 16
  %58 = sdiv i32 %54, 2
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %_ZN2cv3RNG7uniformEii.exit.i, label %60

60:                                               ; preds = %52
  store i64 5623759623684616809, ptr %4, align 8, !tbaa !189
  %61 = sub nsw i32 %58, %57
  %62 = urem i32 -270011799, %61
  %63 = add i32 %62, %57
  br label %_ZN2cv3RNG7uniformEii.exit.i

_ZN2cv3RNG7uniformEii.exit.i:                     ; preds = %60, %52
  %64 = phi i64 [ 5623759623684616809, %60 ], [ -2328479998069208483, %52 ]
  %65 = phi i32 [ %63, %60 ], [ %57, %52 ]
  %66 = sdiv i32 %56, 16
  %67 = sdiv i32 %56, 2
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %_ZN2cv3RNG7uniformEii.exit116.i, label %69

69:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit.i
  %70 = and i64 %64, 4294965885
  %71 = mul nuw i64 %70, 4164903690
  %72 = lshr i64 %64, 32
  %73 = add nuw i64 %71, %72
  store i64 %73, ptr %4, align 8, !tbaa !189
  %74 = trunc i64 %73 to i32
  %75 = sub nsw i32 %67, %66
  %76 = urem i32 %74, %75
  %77 = add i32 %76, %66
  br label %_ZN2cv3RNG7uniformEii.exit116.i

_ZN2cv3RNG7uniformEii.exit116.i:                  ; preds = %69, %_ZN2cv3RNG7uniformEii.exit.i
  %78 = phi i32 [ %77, %69 ], [ %66, %_ZN2cv3RNG7uniformEii.exit.i ]
  %79 = sitofp i32 %54 to double
  %80 = fmul double %79, 1.500000e-01
  %81 = fptosi double %80 to i32
  %82 = sub nsw i32 %54, %65
  %83 = sdiv i32 %82, 2
  %84 = sub nsw i32 %56, %78
  %85 = sdiv i32 %84, 2
  %86 = load i32, ptr %22, align 8, !tbaa !191
  %87 = and i32 %86, 4088
  %88 = icmp eq i32 %87, 16
  br i1 %88, label %89, label %99

89:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit116.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #31
  store i8 7, ptr %6, align 1, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 7, ptr %90, align 1, !tbaa !22
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 7, ptr %91, align 1, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false), !tbaa !192
  br label %92

92:                                               ; preds = %92, %89
  %indvars.iv.i.i = phi i64 [ 0, %89 ], [ %indvars.iv.next.i.i, %92 ]
  %93 = getelementptr inbounds nuw [3 x i8], ptr %6, i64 0, i64 %indvars.iv.i.i
  %94 = load i8, ptr %93, align 1, !tbaa !22
  %95 = uitofp i8 %94 to double
  %96 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %indvars.iv.i.i
  store double %95, ptr %96, align 8, !tbaa !192
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cv7Scalar_IdEC2IhLi3EEERKNS_3VecIT_XT0_EEE.exit.i, label %92, !llvm.loop !193

_ZN2cv7Scalar_IdEC2IhLi3EEERKNS_3VecIT_XT0_EEE.exit.i: ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double 0.000000e+00, ptr %97, align 8, !tbaa !192
  %98 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZN2cv7Scalar_IdEC2IhLi3EEERKNS_3VecIT_XT0_EEE.exit.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  br label %102

99:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit116.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #31
  store double 7.000000e+00, ptr %7, align 8, !tbaa !192
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %101 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  br label %102

102:                                              ; preds = %.noexc50, %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %103 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc51 unwind label %.loopexit.split-lp

.noexc51:                                         ; preds = %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %104 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc52 unwind label %.loopexit.split-lp

.noexc52:                                         ; preds = %.noexc51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #31
  store i32 %83, ptr %11, align 4, !tbaa !194
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %85, ptr %105, align 4, !tbaa !196
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %65, ptr %106, align 4, !tbaa !197
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %78, ptr %107, align 4, !tbaa !198
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %.noexc53 unwind label %.loopexit.split-lp

.noexc53:                                         ; preds = %.noexc52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #31
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #31
  store i32 %83, ptr %13, align 4, !tbaa !194
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %85, ptr %108, align 4, !tbaa !196
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %65, ptr %109, align 4, !tbaa !197
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %78, ptr %110, align 4, !tbaa !198
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %111 unwind label %127

111:                                              ; preds = %.noexc53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #31
  %112 = load i32, ptr %22, align 8, !tbaa !191
  %113 = and i32 %112, 4088
  %114 = icmp eq i32 %113, 16
  br i1 %114, label %115, label %131

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #31
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %15) #31
  store i8 -27, ptr %15, align 1, !tbaa !22
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 -27, ptr %116, align 1, !tbaa !22
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i8 -27, ptr %117, align 1, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 24, i1 false), !tbaa !192
  br label %118

118:                                              ; preds = %118, %115
  %indvars.iv.i117.i = phi i64 [ 0, %115 ], [ %indvars.iv.next.i118.i, %118 ]
  %119 = getelementptr inbounds nuw [3 x i8], ptr %15, i64 0, i64 %indvars.iv.i117.i
  %120 = load i8, ptr %119, align 1, !tbaa !22
  %121 = uitofp i8 %120 to double
  %122 = getelementptr inbounds nuw [4 x double], ptr %14, i64 0, i64 %indvars.iv.i117.i
  store double %121, ptr %122, align 8, !tbaa !192
  %indvars.iv.next.i118.i = add nuw nsw i64 %indvars.iv.i117.i, 1
  %exitcond.not.i119.i = icmp eq i64 %indvars.iv.next.i118.i, 3
  br i1 %exitcond.not.i119.i, label %123, label %118, !llvm.loop !193

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double 0.000000e+00, ptr %124, align 8, !tbaa !192
  %125 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %126 unwind label %129

126:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %15) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #31
  br label %137

127:                                              ; preds = %.noexc53
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #31
  br label %283

129:                                              ; preds = %123
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %15) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #31
  br label %282

131:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #31
  store double 2.290000e+02, ptr %16, align 8, !tbaa !192
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  %133 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %134 unwind label %135

134:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #31
  br label %137

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #31
  br label %282

137:                                              ; preds = %134, %126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #31
  %138 = shl nsw i32 %81, 4
  %139 = sitofp i32 %138 to double
  store double %139, ptr %17, align 8, !tbaa !192
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  %141 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %142 unwind label %161

142:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #31
  %143 = sub nsw i32 %83, %81
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #31
  store i32 %143, ptr %19, align 4, !tbaa !194
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %85, ptr %144, align 4, !tbaa !196
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %65, ptr %145, align 4, !tbaa !197
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %78, ptr %146, align 4, !tbaa !198
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %147 unwind label %163

147:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #31
  %148 = mul nsw i32 %81, -16
  %149 = sitofp i32 %148 to double
  store double %149, ptr %20, align 8, !tbaa !192
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  %151 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %152 unwind label %165

152:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #31
  %153 = icmp sgt i32 %56, 0
  br i1 %153, label %.lr.ph133.i, label %.loopexit72

.lr.ph133.i:                                      ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %160 = icmp sgt i32 %54, 0
  %wide.trip.count.i = zext nneg i32 %56 to i64
  br label %167

161:                                              ; preds = %137
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #31
  br label %282

163:                                              ; preds = %142
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #31
  br label %281

165:                                              ; preds = %147
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #31
  br label %280

167:                                              ; preds = %.loopexit.i, %.lr.ph133.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph133.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %168 = load ptr, ptr %154, align 8, !tbaa !199
  %169 = load ptr, ptr %155, align 8, !tbaa !200
  %170 = load i64, ptr %169, align 8, !tbaa !21
  %171 = mul i64 %170, %indvars.iv.i
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 %171
  %173 = load ptr, ptr %156, align 8, !tbaa !199
  %174 = load ptr, ptr %157, align 8, !tbaa !200
  %175 = load i64, ptr %174, align 8, !tbaa !21
  %176 = mul i64 %175, %indvars.iv.i
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 %176
  %178 = load ptr, ptr %158, align 8, !tbaa !199
  %179 = load ptr, ptr %159, align 8, !tbaa !200
  %180 = load i64, ptr %179, align 8, !tbaa !21
  %181 = mul i64 %180, %indvars.iv.i
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 %181
  %183 = load i32, ptr %22, align 8, !tbaa !191
  %184 = and i32 %183, 4088
  %185 = icmp eq i32 %184, 16
  br i1 %185, label %.preheader.i, label %.preheader121.i

.preheader121.i:                                  ; preds = %167
  br i1 %160, label %.lr.ph.i, label %.loopexit.i

.preheader.i:                                     ; preds = %167
  br i1 %160, label %.lr.ph131.i, label %.loopexit.i

.lr.ph131.i:                                      ; preds = %.preheader.i, %231
  %.096130.i = phi i32 [ %241, %231 ], [ 0, %.preheader.i ]
  %.098129.i = phi ptr [ %240, %231 ], [ %182, %.preheader.i ]
  %.099128.i = phi ptr [ %232, %231 ], [ %177, %.preheader.i ]
  %.0101127.i = phi ptr [ %218, %231 ], [ %172, %.preheader.i ]
  %186 = load i8, ptr %.0101127.i, align 1, !tbaa !22
  %187 = invoke noundef double @_ZN2cv3RNG8gaussianEd(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef 6.000000e+00)
          to label %188 unwind label %242

188:                                              ; preds = %.lr.ph131.i
  %189 = uitofp i8 %186 to double
  %190 = fadd double %187, %189
  %191 = insertelement <2 x double> poison, double %190, i64 0
  %192 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %191)
  %193 = call i32 @llvm.smax.i32(i32 %192, i32 0)
  %194 = call i32 @llvm.umin.i32(i32 %193, i32 255)
  %195 = trunc nuw i32 %194 to i8
  store i8 %195, ptr %.0101127.i, align 1, !tbaa !22
  %196 = getelementptr inbounds nuw i8, ptr %.0101127.i, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !22
  %198 = invoke noundef double @_ZN2cv3RNG8gaussianEd(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef 6.000000e+00)
          to label %199 unwind label %242

199:                                              ; preds = %188
  %200 = uitofp i8 %197 to double
  %201 = fadd double %198, %200
  %202 = insertelement <2 x double> poison, double %201, i64 0
  %203 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %202)
  %204 = call i32 @llvm.smax.i32(i32 %203, i32 0)
  %205 = call i32 @llvm.umin.i32(i32 %204, i32 255)
  %206 = trunc nuw i32 %205 to i8
  store i8 %206, ptr %196, align 1, !tbaa !22
  %207 = getelementptr inbounds nuw i8, ptr %.0101127.i, i64 2
  %208 = load i8, ptr %207, align 1, !tbaa !22
  %209 = invoke noundef double @_ZN2cv3RNG8gaussianEd(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef 6.000000e+00)
          to label %210 unwind label %242

210:                                              ; preds = %199
  %211 = uitofp i8 %208 to double
  %212 = fadd double %209, %211
  %213 = insertelement <2 x double> poison, double %212, i64 0
  %214 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %213)
  %215 = call i32 @llvm.smax.i32(i32 %214, i32 0)
  %216 = call i32 @llvm.umin.i32(i32 %215, i32 255)
  %217 = trunc nuw i32 %216 to i8
  store i8 %217, ptr %207, align 1, !tbaa !22
  %218 = getelementptr inbounds nuw i8, ptr %.0101127.i, i64 3
  %219 = load i16, ptr %.099128.i, align 2, !tbaa !201
  %220 = invoke noundef double @_ZN2cv3RNG8gaussianEd(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef 6.000000e+00)
          to label %221 unwind label %242

221:                                              ; preds = %210
  %222 = sitofp i16 %219 to double
  %223 = fadd double %220, %222
  %224 = insertelement <2 x double> poison, double %223, i64 0
  %225 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %224)
  %226 = call i32 @llvm.smax.i32(i32 %225, i32 -32768)
  %227 = call i32 @llvm.smin.i32(i32 %226, i32 32767)
  %228 = trunc nsw i32 %227 to i16
  store i16 %228, ptr %.099128.i, align 2, !tbaa !201
  %229 = load i16, ptr %.098129.i, align 2, !tbaa !201
  %230 = invoke noundef double @_ZN2cv3RNG8gaussianEd(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef 6.000000e+00)
          to label %231 unwind label %242

231:                                              ; preds = %221
  %232 = getelementptr inbounds nuw i8, ptr %.099128.i, i64 2
  %233 = sitofp i16 %229 to double
  %234 = fadd double %230, %233
  %235 = insertelement <2 x double> poison, double %234, i64 0
  %236 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %235)
  %237 = call i32 @llvm.smax.i32(i32 %236, i32 -32768)
  %238 = call i32 @llvm.smin.i32(i32 %237, i32 32767)
  %239 = trunc nsw i32 %238 to i16
  store i16 %239, ptr %.098129.i, align 2, !tbaa !201
  %240 = getelementptr inbounds nuw i8, ptr %.098129.i, i64 2
  %241 = add nuw nsw i32 %.096130.i, 1
  %exitcond135.not.i = icmp eq i32 %241, %54
  br i1 %exitcond135.not.i, label %.loopexit.i, label %.lr.ph131.i, !llvm.loop !203

242:                                              ; preds = %221, %210, %199, %188, %.lr.ph131.i
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %280

.lr.ph.i:                                         ; preds = %.preheader121.i, %267
  %.0126.i = phi i32 [ %277, %267 ], [ 0, %.preheader121.i ]
  %.1125.i = phi ptr [ %276, %267 ], [ %182, %.preheader121.i ]
  %.1100124.i = phi ptr [ %268, %267 ], [ %177, %.preheader121.i ]
  %.1102123.i = phi ptr [ %254, %267 ], [ %172, %.preheader121.i ]
  %244 = load i8, ptr %.1102123.i, align 1, !tbaa !22
  %245 = invoke noundef double @_ZN2cv3RNG8gaussianEd(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef 6.000000e+00)
          to label %246 unwind label %278

246:                                              ; preds = %.lr.ph.i
  %247 = uitofp i8 %244 to double
  %248 = fadd double %245, %247
  %249 = insertelement <2 x double> poison, double %248, i64 0
  %250 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %249)
  %251 = call i32 @llvm.smax.i32(i32 %250, i32 0)
  %252 = call i32 @llvm.umin.i32(i32 %251, i32 255)
  %253 = trunc nuw i32 %252 to i8
  store i8 %253, ptr %.1102123.i, align 1, !tbaa !22
  %254 = getelementptr inbounds nuw i8, ptr %.1102123.i, i64 1
  %255 = load i16, ptr %.1100124.i, align 2, !tbaa !201
  %256 = invoke noundef double @_ZN2cv3RNG8gaussianEd(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef 6.000000e+00)
          to label %257 unwind label %278

257:                                              ; preds = %246
  %258 = sitofp i16 %255 to double
  %259 = fadd double %256, %258
  %260 = insertelement <2 x double> poison, double %259, i64 0
  %261 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %260)
  %262 = call i32 @llvm.smax.i32(i32 %261, i32 -32768)
  %263 = call i32 @llvm.smin.i32(i32 %262, i32 32767)
  %264 = trunc nsw i32 %263 to i16
  store i16 %264, ptr %.1100124.i, align 2, !tbaa !201
  %265 = load i16, ptr %.1125.i, align 2, !tbaa !201
  %266 = invoke noundef double @_ZN2cv3RNG8gaussianEd(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef 6.000000e+00)
          to label %267 unwind label %278

267:                                              ; preds = %257
  %268 = getelementptr inbounds nuw i8, ptr %.1100124.i, i64 2
  %269 = sitofp i16 %265 to double
  %270 = fadd double %266, %269
  %271 = insertelement <2 x double> poison, double %270, i64 0
  %272 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %271)
  %273 = call i32 @llvm.smax.i32(i32 %272, i32 -32768)
  %274 = call i32 @llvm.smin.i32(i32 %273, i32 32767)
  %275 = trunc nsw i32 %274 to i16
  store i16 %275, ptr %.1125.i, align 2, !tbaa !201
  %276 = getelementptr inbounds nuw i8, ptr %.1125.i, i64 2
  %277 = add nuw nsw i32 %.0126.i, 1
  %exitcond.not.i = icmp eq i32 %277, %54
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !204

278:                                              ; preds = %257, %246, %.lr.ph.i
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %280

.loopexit.i:                                      ; preds = %267, %231, %.preheader.i, %.preheader121.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond137.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond137.not.i, label %.loopexit72, label %167, !llvm.loop !205

280:                                              ; preds = %278, %242, %165
  %.pn.pn.i = phi { ptr, i32 } [ %166, %165 ], [ %243, %242 ], [ %279, %278 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #31
  br label %281

281:                                              ; preds = %280, %163
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %280 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #31
  br label %282

282:                                              ; preds = %281, %161, %135, %129
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %281 ], [ %162, %161 ], [ %130, %129 ], [ %136, %135 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #31
  br label %283

283:                                              ; preds = %282, %127
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %282 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #31
  br label %.body

.loopexit72:                                      ; preds = %.loopexit.i, %152
  %284 = sub nsw i32 %54, %81
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %49, label %285, label %320

285:                                              ; preds = %.loopexit72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #31
  %286 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %286, align 8, !tbaa !206
  %287 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %287, align 4, !tbaa !208
  store i32 16842752, ptr %26, align 8, !tbaa !209
  %288 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %23, ptr %288, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #31
  %289 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %290, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !209
  store ptr %23, ptr %289, align 8, !tbaa !211
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 0, double noundef 5.000000e-01, double noundef 5.000000e-01, i32 noundef 5)
          to label %291 unwind label %312

291:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #31
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %293, align 8
  store i32 33619968, ptr %3, align 8, !tbaa !209
  store ptr %23, ptr %292, align 8, !tbaa !211
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1, double noundef 5.000000e-01, double noundef 0.000000e+00)
          to label %294 unwind label %314

294:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #31
  %295 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %295, align 8, !tbaa !206
  %296 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %296, align 4, !tbaa !208
  store i32 16842752, ptr %28, align 8, !tbaa !209
  %297 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %24, ptr %297, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #31
  %298 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %299, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !209
  store ptr %24, ptr %298, align 8, !tbaa !211
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 0, double noundef 5.000000e-01, double noundef 5.000000e-01, i32 noundef 5)
          to label %300 unwind label %316

300:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #31
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %302, align 8
  store i32 33619968, ptr %2, align 8, !tbaa !209
  store ptr %24, ptr %301, align 8, !tbaa !211
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1, double noundef 5.000000e-01, double noundef 0.000000e+00)
          to label %303 unwind label %318

303:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #31
  %304 = sdiv i32 %81, 2
  %305 = sdiv i32 %284, 2
  br label %320

306:                                              ; preds = %_ZNK7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbEEE8GetParamEv.exit
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %381

308:                                              ; preds = %50
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %380

310:                                              ; preds = %51
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %379

.loopexit:                                        ; preds = %338, %341, %_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %320, %_ZN2cv7Scalar_IdEC2IhLi3EEERKNS_3VecIT_XT0_EEE.exit.i, %99, %102, %.noexc51, %.noexc52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

312:                                              ; preds = %285
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #31
  br label %.body

314:                                              ; preds = %291
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.body

316:                                              ; preds = %294
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #31
  br label %.body

318:                                              ; preds = %300
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %.body

320:                                              ; preds = %303, %.loopexit72
  %.sroa.14.0 = phi i32 [ %67, %303 ], [ %56, %.loopexit72 ]
  %.sroa.11.0 = phi i32 [ %305, %303 ], [ %284, %.loopexit72 ]
  %.sroa.061.0 = phi i32 [ %304, %303 ], [ %81, %.loopexit72 ]
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper10iterationsEj(ptr noundef nonnull align 8 dereferenceable(8) %321, i32 noundef 10)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %325 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %328 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %333 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 12
  %334 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %336 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %338

338:                                              ; preds = %.preheader, %_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %339 = invoke noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %340 unwind label %.loopexit

340:                                              ; preds = %338
  br i1 %339, label %341, label %.critedge

341:                                              ; preds = %340
  %342 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %343 unwind label %.loopexit

343:                                              ; preds = %341
  br i1 %342, label %344, label %.critedge

344:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #31
  invoke void @_ZN2cv8ximgproc31createDisparityWLSFilterGenericEb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %30, i1 noundef zeroext %48)
          to label %345 unwind label %373

345:                                              ; preds = %344
  %346 = load ptr, ptr %30, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #31
  store i32 0, ptr %323, align 8, !tbaa !206
  store i32 0, ptr %324, align 4, !tbaa !208
  store i32 16842752, ptr %31, align 8, !tbaa !209
  store ptr %23, ptr %325, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #31
  store i32 0, ptr %326, align 8, !tbaa !206
  store i32 0, ptr %327, align 4, !tbaa !208
  store i32 16842752, ptr %32, align 8, !tbaa !209
  store ptr %22, ptr %328, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #31
  store i64 0, ptr %330, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !209
  store ptr %25, ptr %329, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #31
  store i32 0, ptr %331, align 8, !tbaa !206
  store i32 0, ptr %332, align 4, !tbaa !208
  store i32 16842752, ptr %34, align 8, !tbaa !209
  store ptr %24, ptr %333, align 8, !tbaa !211
  store i32 %.sroa.061.0, ptr %35, align 8, !tbaa !48
  store i32 0, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !48
  store i32 %.sroa.11.0, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !48
  store i32 %.sroa.14.0, ptr %.sroa.14.0..sroa_idx, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #31
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #31
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #31
  store i32 0, ptr %334, align 8, !tbaa !206
  store i32 0, ptr %335, align 4, !tbaa !208
  store i32 16842752, ptr %36, align 8, !tbaa !209
  store ptr %37, ptr %336, align 8, !tbaa !211
  %347 = load ptr, ptr %346, align 8, !tbaa !12
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 64
  %349 = load ptr, ptr %348, align 8
  invoke void %349(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull byval(%"class.cv::Rect_") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %350 unwind label %375

350:                                              ; preds = %345
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #31
  %351 = load ptr, ptr %337, align 8, !tbaa !217
  %.not.i.i = icmp eq ptr %351, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = load atomic i64, ptr %353 acquire, align 8
  %355 = icmp eq i64 %354, 4294967297
  %356 = trunc i64 %354 to i32
  br i1 %355, label %357, label %365

357:                                              ; preds = %352
  store i32 0, ptr %353, align 8, !tbaa !218
  %358 = getelementptr inbounds nuw i8, ptr %351, i64 12
  store i32 0, ptr %358, align 4, !tbaa !220
  %359 = load ptr, ptr %351, align 8, !tbaa !12
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(16) %351) #31
  %362 = load ptr, ptr %351, align 8, !tbaa !12
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(16) %351) #31
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

365:                                              ; preds = %352
  %366 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i = icmp eq i8 %366, 0
  br i1 %.not.i.i.i, label %369, label %367

367:                                              ; preds = %365
  %368 = add nsw i32 %356, -1
  store i32 %368, ptr %353, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

369:                                              ; preds = %365
  %370 = atomicrmw volatile add ptr %353, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %369, %367
  %.0.i.i.i.i = phi i32 [ %356, %367 ], [ %370, %369 ]
  %371 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %371, label %372, label %_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !221

372:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %351) #31
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %350, %357, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %372
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #31
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %338 unwind label %.loopexit, !llvm.loop !222

373:                                              ; preds = %344
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %377

375:                                              ; preds = %345
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #31
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #31
  br label %377

377:                                              ; preds = %375, %373
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %376, %375 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #31
  br label %.body

.critedge:                                        ; preds = %340, %343
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %378, align 8, !tbaa !223
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #31
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %283, %377, %318, %316, %314, %312
  %.pn42 = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn, %377 ], [ %319, %318 ], [ %317, %316 ], [ %315, %314 ], [ %313, %312 ], [ %.pn.pn.pn.pn.pn.i, %283 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #31
  br label %379

379:                                              ; preds = %.body, %310
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #31
  br label %380

380:                                              ; preds = %379, %308
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %379 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #31
  br label %381

381:                                              ; preds = %380, %306
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %380 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #31
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_Test17PerfTestBodyDummyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn248_N11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestD1Ev(ptr noundef initializes((-248, -240)) %0) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %.not.i.i.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #32
  br label %_ZN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit

_ZN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn248_N11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestD0Ev(ptr noundef initializes((-248, -240)) %0) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i:              ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %.not.i.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %.not.i.i.i2.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i.i, label %_ZN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestD0Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #32
  br label %_ZN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestD0Ev.exit

_ZN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestD0Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #31
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(257) %2) #32
  ret void
}

declare void @_ZN4perf8TestBase5SetUpEv(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

declare void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #19

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN6cvtest9testSetUpEv() local_unnamed_addr #0

declare void @_ZN4perf8TestBase15RunPerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN6cvtest12testTearDownEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper10iterationsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc31createDisparityWLSFilterGenericEb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !218
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !220
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !221

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare noundef double @_ZN2cv3RNG8gaussianEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #20

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !48
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !48
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal23CartesianProductHolder5INS0_14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEENS2_INS5_8SrcTypesEEENS0_11ValueArray1IN2cv5Size_IiEEEENS0_11ValueArray2IbbEESG_ED2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(44) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %7, label %.preheader.i.i.i.i, !llvm.loop !135

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
  tail call void @__clang_call_terminate(ptr %11) #33
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
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #31
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #33
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
  br i1 %.not.i.i.i.i4, label %26, label %.preheader.i.i.i.i2, !llvm.loop !135

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
  tail call void @__clang_call_terminate(ptr %30) #33
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #31
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit

38:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #33
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
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !135

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
  tail call void @__clang_call_terminate(ptr %10) #33
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #31
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #33
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
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !135

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
  tail call void @__clang_call_terminate(ptr %10) #33
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #31
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #33
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #32
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #32
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit: ; preds = %1, %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !224
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8, !tbaa !224
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8, !tbaa !230
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !224
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8, !tbaa !224
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8, !tbaa !230
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !230
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !230
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #33
  unreachable

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !230
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8Iterator13BaseGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #22 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %4, ptr %2, align 8, !tbaa !231
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !230
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE5resetEPS6_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !230
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #32
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8, !tbaa !230
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE5resetEPS6_.exit

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE5resetEPS6_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8Iterator5CloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  store ptr %5, ptr %3, align 8, !tbaa !225
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !224
  store i64 %8, ptr %6, align 8, !tbaa !224
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !230
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8Iterator7CurrentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8, !tbaa !230
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %4, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE5resetEPS6_.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %6, align 8, !tbaa !231
  %7 = load i32, ptr %.val2, align 4, !tbaa !48
  store i32 %7, ptr %5, align 4, !tbaa !48
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !230
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #32
  br label %13

13:                                               ; preds = %12, %9, %4
  store ptr %5, ptr %2, align 8, !tbaa !230
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #31
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
  %24 = load ptr, ptr %23, align 8, !tbaa !232
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  invoke void @_ZSt16__throw_bad_castv() #34
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load i8, ptr %26, align 8, !tbaa !247
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #31
  br label %40

common.resume:                                    ; preds = %55, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %.noexc9, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc7, %31, %25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #31
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
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(118) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorE) #31
  %51 = icmp eq i32 %50, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %49, %47, %40
  %.0.i.i = phi i1 [ true, %40 ], [ false, %47 ], [ %51, %49 ]
  %52 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %52, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit, label %53

53:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #31
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %53
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #31
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #31
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorE, i64 0) #31
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.val = load ptr, ptr %57, align 8, !tbaa !224
  %.val4 = load ptr, ptr %59, align 8, !tbaa !224
  %60 = icmp eq ptr %.val, %.val4
  ret i1 %60
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #24

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
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #32
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #32
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit: ; preds = %1, %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !252
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8, !tbaa !252
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8, !tbaa !258
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !252
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8, !tbaa !252
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8, !tbaa !258
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !258
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !258
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #33
  unreachable

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !258
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8Iterator13BaseGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #22 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %4, ptr %2, align 8, !tbaa !259
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !258
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE5resetEPS6_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !258
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #32
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8, !tbaa !258
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE5resetEPS6_.exit

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE5resetEPS6_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8Iterator5CloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  store ptr %5, ptr %3, align 8, !tbaa !253
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !252
  store i64 %8, ptr %6, align 8, !tbaa !252
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !258
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8Iterator7CurrentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8, !tbaa !258
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %4, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE5resetEPS6_.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %6, align 8, !tbaa !259
  %7 = load i32, ptr %.val2, align 4, !tbaa !48
  store i32 %7, ptr %5, align 4, !tbaa !48
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !258
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #32
  br label %13

13:                                               ; preds = %12, %9, %4
  store ptr %5, ptr %2, align 8, !tbaa !258
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #31
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
  %24 = load ptr, ptr %23, align 8, !tbaa !232
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  invoke void @_ZSt16__throw_bad_castv() #34
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load i8, ptr %26, align 8, !tbaa !247
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #31
  br label %40

common.resume:                                    ; preds = %55, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %.noexc9, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc7, %31, %25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #31
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
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(115) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorE) #31
  %51 = icmp eq i32 %50, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %49, %47, %40
  %.0.i.i = phi i1 [ true, %40 ], [ false, %47 ], [ %51, %49 ]
  %52 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %52, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit, label %53

53:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #31
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %53
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #31
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #31
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorE, i64 0) #31
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.val = load ptr, ptr %57, align 8, !tbaa !252
  %.val4 = load ptr, ptr %59, align 8, !tbaa !252
  %60 = icmp eq ptr %.val, %.val4
  ret i1 %60
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal14ParamGeneratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !135

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
  tail call void @__clang_call_terminate(ptr %10) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIbEEED2Ev.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %12 = load ptr, ptr %0, align 8, !tbaa !122
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIbEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #31
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIbEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #33
  unreachable

_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIbEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %11, %14
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
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !135

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
  tail call void @__clang_call_terminate(ptr %10) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %12 = load ptr, ptr %0, align 8, !tbaa !101
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #31
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #33
  unreachable

_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !96
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
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !260
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !261
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !260
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !266
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !260
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !261
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !260
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !266
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !266
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !266
  br label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #33
  unreachable

_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !266
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %2, align 8, !tbaa !267
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !266
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !266
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #32
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8, !tbaa !266
  br label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit

_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  store ptr %5, ptr %3, align 8, !tbaa !261
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !260
  store i64 %8, ptr %6, align 8, !tbaa !260
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !266
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !267
  %9 = load i64, ptr %8, align 4
  store i64 %9, ptr %6, align 8
  %10 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !266
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #32
  br label %15

15:                                               ; preds = %14, %11, %5
  store ptr %6, ptr %2, align 8, !tbaa !266
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #31
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
  %23 = load ptr, ptr %22, align 8, !tbaa !232
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @_ZSt16__throw_bad_castv() #34
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !247
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #31
  br label %39

37:                                               ; preds = %.noexc8, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc6, %30, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #31
  resume { ptr, i32 } %38

39:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorEKNS0_22ParamIteratorInterfaceIS5_EEEEPT_PT0_(ptr noundef nonnull %1)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %40, align 8, !tbaa !260
  %44 = load ptr, ptr %42, align 8, !tbaa !260
  %45 = icmp eq ptr %43, %44
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorEKNS0_22ParamIteratorInterfaceIS5_EEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_typeid() #34
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
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(77) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE) #31
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %22, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #31
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #31
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #31
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 0) #31
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIbEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #32
  store ptr null, ptr %2, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %5, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIbEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #32
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE5BeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !268
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %7, align 8, !tbaa !274
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE3EndEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !116
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !268
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %6, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %9, align 8, !tbaa !274
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !113
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #32
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKbED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !274
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !274
  br label %_ZN7testing8internal10scoped_ptrIKbED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #33
  unreachable

_ZN7testing8internal10scoped_ptrIKbED2Ev.exit:    ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !274
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !116
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !116
  %5 = icmp eq i32 %3, 63
  br i1 %5, label %6, label %_ZNSt19_Bit_const_iteratorppEv.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8, !tbaa !116
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %7, align 8, !tbaa !113
  br label %_ZNSt19_Bit_const_iteratorppEv.exit

_ZNSt19_Bit_const_iteratorppEv.exit:              ; preds = %1, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !274
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKbE5resetEPS2_.exit, label %12

12:                                               ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit
  %13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = load ptr, ptr %10, align 8, !tbaa !274
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %15) #32
  br label %18

18:                                               ; preds = %17, %14, %12
  store ptr null, ptr %10, align 8, !tbaa !274
  br label %_ZN7testing8internal10scoped_ptrIKbE5resetEPS2_.exit

_ZN7testing8internal10scoped_ptrIKbE5resetEPS2_.exit: ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #35
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  store ptr %5, ptr %3, align 8, !tbaa !268
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %8, align 8, !tbaa !274
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7testing8internal10scoped_ptrIKbE5resetEPS2_.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !116
  %11 = zext nneg i32 %10 to i64
  %12 = load i64, ptr %8, align 8, !tbaa !21
  %13 = lshr i64 %12, %11
  %14 = trunc i64 %13 to i8
  %15 = and i8 %14, 1
  store i8 %15, ptr %6, align 1, !tbaa !109
  %16 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %2, align 8, !tbaa !274
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #32
  br label %21

21:                                               ; preds = %20, %17, %5
  store ptr %6, ptr %2, align 8, !tbaa !274
  br label %_ZN7testing8internal10scoped_ptrIKbE5resetEPS2_.exit

_ZN7testing8internal10scoped_ptrIKbE5resetEPS2_.exit: ; preds = %21, %1
  %22 = phi ptr [ %6, %21 ], [ %3, %1 ]
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIbE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIbEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = icmp eq ptr %7, %11
  %13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %12)
  br i1 %13, label %39, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #31
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
  %23 = load ptr, ptr %22, align 8, !tbaa !232
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @_ZSt16__throw_bad_castv() #34
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !247
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #31
  br label %39

37:                                               ; preds = %.noexc8, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc6, %30, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #31
  resume { ptr, i32 } %38

39:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIbE8IteratorEKNS0_22ParamIteratorInterfaceIbEEEEPT_PT0_(ptr noundef nonnull %1)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %40, align 8, !tbaa !113
  %44 = load ptr, ptr %42, align 8, !tbaa !113
  %45 = icmp eq ptr %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %45, i1 %50, i1 false
  ret i1 %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIbE8IteratorEKNS0_22ParamIteratorInterfaceIbEEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_typeid() #34
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1, !tbaa !22
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(64) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE) #31
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %22, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #31
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #31
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #31
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIbEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE, i64 0) #31
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  br i1 %.not.i.i.i.i, label %7, label %.preheader.i.i.i.i, !llvm.loop !135

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
  tail call void @__clang_call_terminate(ptr %11) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %8
  br i1 %5, label %12, label %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit

12:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %13 = load ptr, ptr %2, align 8, !tbaa !122
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #31
  br label %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #33
  unreachable

_ZN7testing8internal14ParamGeneratorIbED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %12, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i1 unwind label %39

.noexc.i.i1:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %28, label %.preheader.i.i.i.i2

.preheader.i.i.i.i2:                              ; preds = %.noexc.i.i1, %.preheader.i.i.i.i2
  %.0.i.i.i.i3 = phi ptr [ %26, %.preheader.i.i.i.i2 ], [ %24, %.noexc.i.i1 ]
  %26 = load ptr, ptr %.0.i.i.i.i3, align 8, !tbaa !55
  %.not.i.i.i.i4 = icmp eq ptr %26, %23
  br i1 %.not.i.i.i.i4, label %27, label %.preheader.i.i.i.i2, !llvm.loop !135

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
  tail call void @__clang_call_terminate(ptr %31) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5: ; preds = %28
  br i1 %25, label %32, label %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit6

32:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5
  %33 = load ptr, ptr %22, align 8, !tbaa !122
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit6, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33) #31
  br label %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit6

39:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #33
  unreachable

_ZN7testing8internal14ParamGeneratorIbED2Ev.exit6: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5, %32, %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i7 unwind label %59

.noexc.i.i7:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit6
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %48, label %.preheader.i.i.i.i8

.preheader.i.i.i.i8:                              ; preds = %.noexc.i.i7, %.preheader.i.i.i.i8
  %.0.i.i.i.i9 = phi ptr [ %46, %.preheader.i.i.i.i8 ], [ %44, %.noexc.i.i7 ]
  %46 = load ptr, ptr %.0.i.i.i.i9, align 8, !tbaa !55
  %.not.i.i.i.i10 = icmp eq ptr %46, %43
  br i1 %.not.i.i.i.i10, label %47, label %.preheader.i.i.i.i8, !llvm.loop !135

47:                                               ; preds = %.preheader.i.i.i.i8
  store ptr %44, ptr %.0.i.i.i.i9, align 8, !tbaa !55
  br label %48

48:                                               ; preds = %47, %.noexc.i.i7
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i11 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i11: ; preds = %48
  br i1 %45, label %52, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit

52:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i11
  %53 = load ptr, ptr %42, align 8, !tbaa !101
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %53, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %53) #31
  br label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit

59:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIbED2Ev.exit6
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #33
  unreachable

_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i11, %52, %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i12 unwind label %79

.noexc.i.i12:                                     ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = icmp eq ptr %64, %63
  br i1 %65, label %68, label %.preheader.i.i.i.i13

.preheader.i.i.i.i13:                             ; preds = %.noexc.i.i12, %.preheader.i.i.i.i13
  %.0.i.i.i.i14 = phi ptr [ %66, %.preheader.i.i.i.i13 ], [ %64, %.noexc.i.i12 ]
  %66 = load ptr, ptr %.0.i.i.i.i14, align 8, !tbaa !55
  %.not.i.i.i.i15 = icmp eq ptr %66, %63
  br i1 %.not.i.i.i.i15, label %67, label %.preheader.i.i.i.i13, !llvm.loop !135

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
  tail call void @__clang_call_terminate(ptr %71) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i16: ; preds = %68
  br i1 %65, label %72, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit

72:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i16
  %73 = load ptr, ptr %62, align 8, !tbaa !71
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %73, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(8) %73) #31
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit

79:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #33
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i16, %72, %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i17 unwind label %99

.noexc.i.i17:                                     ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit
  %84 = load ptr, ptr %83, align 8, !tbaa !55
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %88, label %.preheader.i.i.i.i18

.preheader.i.i.i.i18:                             ; preds = %.noexc.i.i17, %.preheader.i.i.i.i18
  %.0.i.i.i.i19 = phi ptr [ %86, %.preheader.i.i.i.i18 ], [ %84, %.noexc.i.i17 ]
  %86 = load ptr, ptr %.0.i.i.i.i19, align 8, !tbaa !55
  %.not.i.i.i.i20 = icmp eq ptr %86, %83
  br i1 %.not.i.i.i.i20, label %87, label %.preheader.i.i.i.i18, !llvm.loop !135

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
  tail call void @__clang_call_terminate(ptr %91) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i21: ; preds = %88
  br i1 %85, label %92, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit

92:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i21
  %93 = load ptr, ptr %82, align 8, !tbaa !50
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %93, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %93) #31
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit

99:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #33
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i21, %92, %95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbED0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE5BeginEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamIterator", align 8
  %3 = alloca %"class.testing::internal::ParamIterator.84", align 8
  %4 = alloca %"class.testing::internal::ParamIterator.86", align 8
  %5 = alloca %"class.testing::internal::ParamIterator.88", align 8
  %6 = alloca %"class.testing::internal::ParamIterator.88", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #31
  %.val = load ptr, ptr %8, align 8, !tbaa !50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %9 = load ptr, ptr %.val, align 8, !tbaa !12, !noalias !275
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !275
  %12 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %13 unwind label %87

13:                                               ; preds = %1
  store ptr %12, ptr %2, align 8, !tbaa !278, !alias.scope !275
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  %.val13 = load ptr, ptr %14, align 8, !tbaa !71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %15 = load ptr, ptr %.val13, align 8, !tbaa !12, !noalias !281
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !281
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %.val13)
          to label %19 unwind label %89

19:                                               ; preds = %13
  store ptr %18, ptr %3, align 8, !tbaa !284, !alias.scope !281
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %21 = load ptr, ptr %20, align 8, !tbaa !101, !noalias !287
  %22 = load ptr, ptr %21, align 8, !tbaa !12, !noalias !287
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !287
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %26 unwind label %91

26:                                               ; preds = %19
  store ptr %25, ptr %4, align 8, !tbaa !290, !alias.scope !287
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %28 = load ptr, ptr %27, align 8, !tbaa !122, !noalias !293
  %29 = load ptr, ptr %28, align 8, !tbaa !12, !noalias !293
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !293
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %33 unwind label %93

33:                                               ; preds = %26
  store ptr %32, ptr %5, align 8, !tbaa !296, !alias.scope !293
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %35 = load ptr, ptr %34, align 8, !tbaa !122, !noalias !299
  %36 = load ptr, ptr %35, align 8, !tbaa !12, !noalias !299
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !noalias !299
  %39 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %40 unwind label %95

40:                                               ; preds = %33
  store ptr %39, ptr %6, align 8, !tbaa !296, !alias.scope !299
  invoke fastcc void @_ZN7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS5_S6_S9_bbEEEERKNS0_14ParamGeneratorIS5_EERKNS0_13ParamIteratorIS5_EERKNSI_IS6_EERKNSM_IS6_EERKNSI_IS9_EERKNSM_IS9_EERKNSI_IbEERKNSM_IbEES14_S17_(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %12, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %18, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %41 unwind label %97

41:                                               ; preds = %40
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit, label %42

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %48

.noexc.i.i:                                       ; preds = %42
  br i1 %43, label %44, label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit

44:                                               ; preds = %.noexc.i.i
  %45 = load ptr, ptr %39, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %39) #31
  br label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #33
  unreachable

_ZN7testing8internal13ParamIteratorIbED2Ev.exit:  ; preds = %.noexc.i.i, %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  %.not.i.i.i17 = icmp eq ptr %32, null
  br i1 %.not.i.i.i17, label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit19, label %51

51:                                               ; preds = %_ZN7testing8internal13ParamIteratorIbED2Ev.exit
  %52 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i18 unwind label %57

.noexc.i.i18:                                     ; preds = %51
  br i1 %52, label %53, label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit19

53:                                               ; preds = %.noexc.i.i18
  %54 = load ptr, ptr %32, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %32) #31
  br label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit19

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #33
  unreachable

_ZN7testing8internal13ParamIteratorIbED2Ev.exit19: ; preds = %.noexc.i.i18, %53, %_ZN7testing8internal13ParamIteratorIbED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  %.not.i.i.i20 = icmp eq ptr %25, null
  br i1 %.not.i.i.i20, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, label %60

60:                                               ; preds = %_ZN7testing8internal13ParamIteratorIbED2Ev.exit19
  %61 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i21 unwind label %66

.noexc.i.i21:                                     ; preds = %60
  br i1 %61, label %62, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

62:                                               ; preds = %.noexc.i.i21
  %63 = load ptr, ptr %25, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %25) #31
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #33
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %.noexc.i.i21, %62, %_ZN7testing8internal13ParamIteratorIbED2Ev.exit19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  %.not.i.i.i22 = icmp eq ptr %18, null
  br i1 %.not.i.i.i22, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit, label %69

69:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
  %70 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i23 unwind label %75

.noexc.i.i23:                                     ; preds = %69
  br i1 %70, label %71, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit

71:                                               ; preds = %.noexc.i.i23
  %72 = load ptr, ptr %18, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %18) #31
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #33
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit: ; preds = %.noexc.i.i23, %71, %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  %.not.i.i.i24 = icmp eq ptr %12, null
  br i1 %.not.i.i.i24, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit, label %78

78:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit
  %79 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i25 unwind label %84

.noexc.i.i25:                                     ; preds = %78
  br i1 %79, label %80, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit

80:                                               ; preds = %.noexc.i.i25
  %81 = load ptr, ptr %12, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(8) %12) #31
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #33
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit: ; preds = %.noexc.i.i25, %80, %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #31
  ret ptr %7

87:                                               ; preds = %1
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %103

89:                                               ; preds = %13
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %102

91:                                               ; preds = %19
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %101

93:                                               ; preds = %26
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %100

95:                                               ; preds = %33
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %40
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal13ParamIteratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #31
  br label %99

99:                                               ; preds = %97, %95
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  call void @_ZN7testing8internal13ParamIteratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #31
  br label %100

100:                                              ; preds = %99, %93
  %.pn.pn = phi { ptr, i32 } [ %.pn, %99 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #31
  br label %101

101:                                              ; preds = %100, %91
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %100 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #31
  br label %102

102:                                              ; preds = %101, %89
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %101 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #31
  br label %103

103:                                              ; preds = %102, %87
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %102 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #31
  call void @_ZdlPv(ptr noundef nonnull %7) #32
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE3EndEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamIterator", align 8
  %3 = alloca %"class.testing::internal::ParamIterator.84", align 8
  %4 = alloca %"class.testing::internal::ParamIterator.86", align 8
  %5 = alloca %"class.testing::internal::ParamIterator.88", align 8
  %6 = alloca %"class.testing::internal::ParamIterator.88", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #31
  %.val = load ptr, ptr %8, align 8, !tbaa !50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %9 = load ptr, ptr %.val, align 8, !tbaa !12, !noalias !302
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !302
  %12 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %13 unwind label %87

13:                                               ; preds = %1
  store ptr %12, ptr %2, align 8, !tbaa !278, !alias.scope !302
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  %.val13 = load ptr, ptr %14, align 8, !tbaa !71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %15 = load ptr, ptr %.val13, align 8, !tbaa !12, !noalias !305
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !305
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %.val13)
          to label %19 unwind label %89

19:                                               ; preds = %13
  store ptr %18, ptr %3, align 8, !tbaa !284, !alias.scope !305
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %21 = load ptr, ptr %20, align 8, !tbaa !101, !noalias !308
  %22 = load ptr, ptr %21, align 8, !tbaa !12, !noalias !308
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !noalias !308
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %26 unwind label %91

26:                                               ; preds = %19
  store ptr %25, ptr %4, align 8, !tbaa !290, !alias.scope !308
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %28 = load ptr, ptr %27, align 8, !tbaa !122, !noalias !311
  %29 = load ptr, ptr %28, align 8, !tbaa !12, !noalias !311
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !noalias !311
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %33 unwind label %93

33:                                               ; preds = %26
  store ptr %32, ptr %5, align 8, !tbaa !296, !alias.scope !311
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %35 = load ptr, ptr %34, align 8, !tbaa !122, !noalias !314
  %36 = load ptr, ptr %35, align 8, !tbaa !12, !noalias !314
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !314
  %39 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %40 unwind label %95

40:                                               ; preds = %33
  store ptr %39, ptr %6, align 8, !tbaa !296, !alias.scope !314
  invoke fastcc void @_ZN7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS5_S6_S9_bbEEEERKNS0_14ParamGeneratorIS5_EERKNS0_13ParamIteratorIS5_EERKNSI_IS6_EERKNSM_IS6_EERKNSI_IS9_EERKNSM_IS9_EERKNSI_IbEERKNSM_IbEES14_S17_(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %12, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %18, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %41 unwind label %97

41:                                               ; preds = %40
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit, label %42

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %48

.noexc.i.i:                                       ; preds = %42
  br i1 %43, label %44, label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit

44:                                               ; preds = %.noexc.i.i
  %45 = load ptr, ptr %39, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %39) #31
  br label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #33
  unreachable

_ZN7testing8internal13ParamIteratorIbED2Ev.exit:  ; preds = %.noexc.i.i, %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  %.not.i.i.i17 = icmp eq ptr %32, null
  br i1 %.not.i.i.i17, label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit19, label %51

51:                                               ; preds = %_ZN7testing8internal13ParamIteratorIbED2Ev.exit
  %52 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i18 unwind label %57

.noexc.i.i18:                                     ; preds = %51
  br i1 %52, label %53, label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit19

53:                                               ; preds = %.noexc.i.i18
  %54 = load ptr, ptr %32, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %32) #31
  br label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit19

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #33
  unreachable

_ZN7testing8internal13ParamIteratorIbED2Ev.exit19: ; preds = %.noexc.i.i18, %53, %_ZN7testing8internal13ParamIteratorIbED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  %.not.i.i.i20 = icmp eq ptr %25, null
  br i1 %.not.i.i.i20, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, label %60

60:                                               ; preds = %_ZN7testing8internal13ParamIteratorIbED2Ev.exit19
  %61 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i21 unwind label %66

.noexc.i.i21:                                     ; preds = %60
  br i1 %61, label %62, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

62:                                               ; preds = %.noexc.i.i21
  %63 = load ptr, ptr %25, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %25) #31
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #33
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %.noexc.i.i21, %62, %_ZN7testing8internal13ParamIteratorIbED2Ev.exit19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  %.not.i.i.i22 = icmp eq ptr %18, null
  br i1 %.not.i.i.i22, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit, label %69

69:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
  %70 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i23 unwind label %75

.noexc.i.i23:                                     ; preds = %69
  br i1 %70, label %71, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit

71:                                               ; preds = %.noexc.i.i23
  %72 = load ptr, ptr %18, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %18) #31
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #33
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit: ; preds = %.noexc.i.i23, %71, %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  %.not.i.i.i24 = icmp eq ptr %12, null
  br i1 %.not.i.i.i24, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit, label %78

78:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit
  %79 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i25 unwind label %84

.noexc.i.i25:                                     ; preds = %78
  br i1 %79, label %80, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit

80:                                               ; preds = %.noexc.i.i25
  %81 = load ptr, ptr %12, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(8) %12) #31
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #33
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit: ; preds = %.noexc.i.i25, %80, %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #31
  ret ptr %7

87:                                               ; preds = %1
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %103

89:                                               ; preds = %13
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %102

91:                                               ; preds = %19
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %101

93:                                               ; preds = %26
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %100

95:                                               ; preds = %33
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %40
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal13ParamIteratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #31
  br label %99

99:                                               ; preds = %97, %95
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  call void @_ZN7testing8internal13ParamIteratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #31
  br label %100

100:                                              ; preds = %99, %93
  %.pn.pn = phi { ptr, i32 } [ %.pn, %99 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #31
  br label %101

101:                                              ; preds = %100, %91
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %100 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #31
  br label %102

102:                                              ; preds = %101, %89
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %101 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #31
  br label %103

103:                                              ; preds = %102, %87
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %102 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #31
  call void @_ZdlPv(ptr noundef nonnull %7) #32
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS5_S6_S9_bbEEEERKNS0_14ParamGeneratorIS5_EERKNS0_13ParamIteratorIS5_EERKNSI_IS6_EERKNSM_IS6_EERKNSI_IS9_EERKNSM_IS9_EERKNSI_IbEERKNSM_IbEES14_S17_(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 24)) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr %.0.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr %.0.val1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !317
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val51 = load ptr, ptr %2, align 8, !tbaa !50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %13 = load ptr, ptr %.val51, align 8, !tbaa !12, !noalias !325
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !325
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %.val51)
  store ptr %16, ptr %12, align 8, !tbaa !278, !alias.scope !325
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8, !tbaa !50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %18 = load ptr, ptr %.val, align 8, !tbaa !12, !noalias !328
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !328
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %22 unwind label %113

22:                                               ; preds = %10
  store ptr %21, ptr %17, align 8, !tbaa !278, !alias.scope !328
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %.0.val, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %.0.val)
          to label %28 unwind label %115

28:                                               ; preds = %22
  store ptr %27, ptr %23, align 8, !tbaa !278
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val53 = load ptr, ptr %3, align 8, !tbaa !71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %30 = load ptr, ptr %.val53, align 8, !tbaa !12, !noalias !331
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !noalias !331
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %.val53)
          to label %34 unwind label %117

34:                                               ; preds = %28
  store ptr %33, ptr %29, align 8, !tbaa !284, !alias.scope !331
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val50 = load ptr, ptr %3, align 8, !tbaa !71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %36 = load ptr, ptr %.val50, align 8, !tbaa !12, !noalias !334
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !334
  %39 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %.val50)
          to label %40 unwind label %119

40:                                               ; preds = %34
  store ptr %39, ptr %35, align 8, !tbaa !284, !alias.scope !334
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %.0.val1, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %.0.val1)
          to label %46 unwind label %121

46:                                               ; preds = %40
  store ptr %45, ptr %41, align 8, !tbaa !284
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %48 = load ptr, ptr %4, align 8, !tbaa !101, !noalias !337
  %49 = load ptr, ptr %48, align 8, !tbaa !12, !noalias !337
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !noalias !337
  %52 = invoke noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %53 unwind label %123

53:                                               ; preds = %46
  store ptr %52, ptr %47, align 8, !tbaa !290, !alias.scope !337
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %55 = load ptr, ptr %4, align 8, !tbaa !101, !noalias !340
  %56 = load ptr, ptr %55, align 8, !tbaa !12, !noalias !340
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !noalias !340
  %59 = invoke noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %60 unwind label %125

60:                                               ; preds = %53
  store ptr %59, ptr %54, align 8, !tbaa !290, !alias.scope !340
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %5, align 8, !tbaa !290
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %67 unwind label %127

67:                                               ; preds = %60
  store ptr %66, ptr %61, align 8, !tbaa !290
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %69 = load ptr, ptr %6, align 8, !tbaa !122, !noalias !343
  %70 = load ptr, ptr %69, align 8, !tbaa !12, !noalias !343
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !noalias !343
  %73 = invoke noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %74 unwind label %129

74:                                               ; preds = %67
  store ptr %73, ptr %68, align 8, !tbaa !296, !alias.scope !343
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %76 = load ptr, ptr %6, align 8, !tbaa !122, !noalias !346
  %77 = load ptr, ptr %76, align 8, !tbaa !12, !noalias !346
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8, !noalias !346
  %80 = invoke noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %81 unwind label %131

81:                                               ; preds = %74
  store ptr %80, ptr %75, align 8, !tbaa !296, !alias.scope !346
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %83 = load ptr, ptr %7, align 8, !tbaa !296
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %88 unwind label %133

88:                                               ; preds = %81
  store ptr %87, ptr %82, align 8, !tbaa !296
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %90 = load ptr, ptr %8, align 8, !tbaa !122, !noalias !349
  %91 = load ptr, ptr %90, align 8, !tbaa !12, !noalias !349
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !noalias !349
  %94 = invoke noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %95 unwind label %135

95:                                               ; preds = %88
  store ptr %94, ptr %89, align 8, !tbaa !296, !alias.scope !349
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %97 = load ptr, ptr %8, align 8, !tbaa !122, !noalias !352
  %98 = load ptr, ptr %97, align 8, !tbaa !12, !noalias !352
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8, !noalias !352
  %101 = invoke noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %102 unwind label %137

102:                                              ; preds = %95
  store ptr %101, ptr %96, align 8, !tbaa !296, !alias.scope !352
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %104 = load ptr, ptr %9, align 8, !tbaa !296
  %105 = load ptr, ptr %104, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %109 unwind label %139

109:                                              ; preds = %102
  store ptr %108, ptr %103, align 8, !tbaa !296
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %110, align 8, !tbaa !355
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %111, ptr %111, align 8, !tbaa !55
  invoke fastcc void @_ZN7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %112 unwind label %141

112:                                              ; preds = %109
  ret void

113:                                              ; preds = %10
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %156

115:                                              ; preds = %22
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %155

117:                                              ; preds = %28
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %154

119:                                              ; preds = %34
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %153

121:                                              ; preds = %40
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %152

123:                                              ; preds = %46
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %151

125:                                              ; preds = %53
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %150

127:                                              ; preds = %60
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %149

129:                                              ; preds = %67
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %148

131:                                              ; preds = %74
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %147

133:                                              ; preds = %81
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %146

135:                                              ; preds = %88
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %145

137:                                              ; preds = %95
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %144

139:                                              ; preds = %102
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %109
  %142 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %110) #31
  tail call void @_ZN7testing8internal13ParamIteratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #31
  br label %143

143:                                              ; preds = %141, %139
  %.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  tail call void @_ZN7testing8internal13ParamIteratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #31
  br label %144

144:                                              ; preds = %143, %137
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %143 ], [ %138, %137 ]
  tail call void @_ZN7testing8internal13ParamIteratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #31
  br label %145

145:                                              ; preds = %144, %135
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %144 ], [ %136, %135 ]
  tail call void @_ZN7testing8internal13ParamIteratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #31
  br label %146

146:                                              ; preds = %145, %133
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %145 ], [ %134, %133 ]
  tail call void @_ZN7testing8internal13ParamIteratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #31
  br label %147

147:                                              ; preds = %146, %131
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %146 ], [ %132, %131 ]
  tail call void @_ZN7testing8internal13ParamIteratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #31
  br label %148

148:                                              ; preds = %147, %129
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %147 ], [ %130, %129 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #31
  br label %149

149:                                              ; preds = %148, %127
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %148 ], [ %128, %127 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #31
  br label %150

150:                                              ; preds = %149, %125
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %149 ], [ %126, %125 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #31
  br label %151

151:                                              ; preds = %150, %123
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %150 ], [ %124, %123 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #31
  br label %152

152:                                              ; preds = %151, %121
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %151 ], [ %122, %121 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #31
  br label %153

153:                                              ; preds = %152, %119
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %152 ], [ %120, %119 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #31
  br label %154

154:                                              ; preds = %153, %117
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %153 ], [ %118, %117 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #31
  br label %155

155:                                              ; preds = %154, %115
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %154 ], [ %116, %115 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #31
  br label %156

156:                                              ; preds = %155, %113
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %155 ], [ %114, %113 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #31
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !296
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIbEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !296
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #31
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !296
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIbEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #33
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIbEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !290
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !290
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #31
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !290
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #33
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !284
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !284
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #31
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !284
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #33
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !278
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !278
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #31
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !278
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #33
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !tbaa !278
  %.val1.i = load ptr, ptr %3, align 8, !tbaa !278
  %4 = icmp eq ptr %.val.i, %.val1.i
  br i1 %4, label %_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.i

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.i: ; preds = %1
  %5 = load ptr, ptr %.val.i, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %.val.i, ptr noundef nonnull align 8 dereferenceable(8) %.val1.i)
  br i1 %8, label %_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5AtEndEv.exit.thread, label %9

9:                                                ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val2.i = load ptr, ptr %10, align 8, !tbaa !284
  %.val3.i = load ptr, ptr %11, align 8, !tbaa !284
  %12 = icmp eq ptr %.val2.i, %.val3.i
  br i1 %12, label %_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.i

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.i: ; preds = %9
  %13 = load ptr, ptr %.val2.i, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %.val2.i, ptr noundef nonnull align 8 dereferenceable(8) %.val3.i)
  br i1 %16, label %_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5AtEndEv.exit.thread, label %17

17:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %18, align 8, !tbaa !290
  %21 = load ptr, ptr %19, align 8, !tbaa !290
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i: ; preds = %17
  %23 = load ptr, ptr %20, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %26, label %_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5AtEndEv.exit.thread, label %27

27:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %28, align 8, !tbaa !296
  %31 = load ptr, ptr %29, align 8, !tbaa !296
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit.i

_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit.i: ; preds = %27
  %33 = load ptr, ptr %30, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br i1 %36, label %_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5AtEndEv.exit.thread, label %37

37:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load ptr, ptr %38, align 8, !tbaa !296
  %41 = load ptr, ptr %39, align 8, !tbaa !296
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5AtEndEv.exit

_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5AtEndEv.exit: ; preds = %37
  %43 = load ptr, ptr %40, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br i1 %46, label %_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5AtEndEv.exit.thread, label %47

47:                                               ; preds = %_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5AtEndEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = tail call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #35
  %.val = load ptr, ptr %2, align 8, !tbaa !278
  %50 = load ptr, ptr %.val, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef nonnull align 4 dereferenceable(4) ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEdeEv.exit unwind label %92

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEdeEv.exit: ; preds = %47
  %.val2 = load ptr, ptr %10, align 8, !tbaa !284
  %54 = load ptr, ptr %.val2, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef nonnull align 4 dereferenceable(4) ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %.val2)
          to label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEdeEv.exit unwind label %92

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEdeEv.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEdeEv.exit
  %58 = load ptr, ptr %18, align 8, !tbaa !290
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef nonnull align 4 dereferenceable(8) ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit unwind label %92

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEdeEv.exit
  %63 = load ptr, ptr %28, align 8, !tbaa !296
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef nonnull align 1 dereferenceable(1) ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %_ZNK7testing8internal13ParamIteratorIbEdeEv.exit unwind label %92

_ZNK7testing8internal13ParamIteratorIbEdeEv.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit
  %68 = load ptr, ptr %38, align 8, !tbaa !296
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef nonnull align 1 dereferenceable(1) ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %_ZNK7testing8internal13ParamIteratorIbEdeEv.exit4 unwind label %92

_ZNK7testing8internal13ParamIteratorIbEdeEv.exit4: ; preds = %_ZNK7testing8internal13ParamIteratorIbEdeEv.exit
  %.val3 = load i8, ptr %72, align 1, !tbaa !109, !range !107, !noundef !108
  store i8 %.val3, ptr %49, align 1, !tbaa !356
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %74 = load i8, ptr %67, align 1, !tbaa !109, !range !107, !noundef !108
  store i8 %74, ptr %73, align 1, !tbaa !358
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %76 = load i64, ptr %62, align 4
  store i64 %76, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %.val.i.i.i = load i32, ptr %57, align 4, !tbaa !48
  store i32 %.val.i.i.i, ptr %77, align 4, !tbaa !48
  %78 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.val6.i.i = load i32, ptr %53, align 4, !tbaa !48
  store i32 %.val6.i.i, ptr %78, align 4, !tbaa !48
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  %80 = load ptr, ptr %79, align 8, !tbaa !55
  %81 = icmp eq ptr %80, %79
  br i1 %81, label %84, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNK7testing8internal13ParamIteratorIbEdeEv.exit4, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %82, %.preheader.i.i.i ], [ %80, %_ZNK7testing8internal13ParamIteratorIbEdeEv.exit4 ]
  %82 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %82, %79
  br i1 %.not.i.i.i, label %83, label %.preheader.i.i.i, !llvm.loop !135

83:                                               ; preds = %.preheader.i.i.i
  store ptr %80, ptr %.0.i.i.i, align 8, !tbaa !55
  br label %84

84:                                               ; preds = %83, %_ZNK7testing8internal13ParamIteratorIbEdeEv.exit4
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %84
  br i1 %81, label %88, label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEE5resetEPSB_.exit

88:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %89 = load ptr, ptr %48, align 8, !tbaa !355
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEE5resetEPSB_.exit, label %91

91:                                               ; preds = %88
  tail call void @_ZdlPv(ptr noundef nonnull %89) #32
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEE5resetEPSB_.exit

_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEE5resetEPSB_.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %88, %91
  store ptr %49, ptr %48, align 8, !tbaa !355
  store ptr %79, ptr %79, align 8, !tbaa !55
  br label %_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5AtEndEv.exit.thread

92:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIbEdeEv.exit, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEdeEv.exit, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEdeEv.exit, %47
  %93 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %49) #32
  resume { ptr, i32 } %93

_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5AtEndEv.exit.thread: ; preds = %27, %17, %9, %1, %37, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.i, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.i, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i, %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit.i, %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEE5resetEPSB_.exit, %_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5AtEndEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i, label %6, label %.preheader.i.i, !llvm.loop !135

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
  tail call void @__clang_call_terminate(ptr %10) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEE6departEv.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  %12 = load ptr, ptr %0, align 8, !tbaa !355
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEE6departEv.exit, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #32
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEE6departEv.exit

_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEE6departEv.exit: ; preds = %14, %11, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8IteratorD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(152) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  br i1 %.not.i.i.i, label %7, label %.preheader.i.i.i, !llvm.loop !135

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
  tail call void @__clang_call_terminate(ptr %11) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %8
  br i1 %5, label %12, label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit

12:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %13 = load ptr, ptr %2, align 8, !tbaa !355
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #32
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #33
  unreachable

_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %12, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !296
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit, label %21

21:                                               ; preds = %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit
  %22 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %31

.noexc.i.i:                                       ; preds = %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %.noexc.i.i
  %24 = load ptr, ptr %19, align 8, !tbaa !296
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #31
  br label %30

30:                                               ; preds = %26, %23, %.noexc.i.i
  store ptr null, ptr %19, align 8, !tbaa !296
  br label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #33
  unreachable

_ZN7testing8internal13ParamIteratorIbED2Ev.exit:  ; preds = %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !296
  %.not.i.i.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i2, label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit4, label %36

36:                                               ; preds = %_ZN7testing8internal13ParamIteratorIbED2Ev.exit
  %37 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i3 unwind label %46

.noexc.i.i3:                                      ; preds = %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %.noexc.i.i3
  %39 = load ptr, ptr %34, align 8, !tbaa !296
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %39, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %39) #31
  br label %45

45:                                               ; preds = %41, %38, %.noexc.i.i3
  store ptr null, ptr %34, align 8, !tbaa !296
  br label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit4

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #33
  unreachable

_ZN7testing8internal13ParamIteratorIbED2Ev.exit4: ; preds = %_ZN7testing8internal13ParamIteratorIbED2Ev.exit, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !296
  %.not.i.i.i5 = icmp eq ptr %50, null
  br i1 %.not.i.i.i5, label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit7, label %51

51:                                               ; preds = %_ZN7testing8internal13ParamIteratorIbED2Ev.exit4
  %52 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i6 unwind label %61

.noexc.i.i6:                                      ; preds = %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %.noexc.i.i6
  %54 = load ptr, ptr %49, align 8, !tbaa !296
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %54, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %54) #31
  br label %60

60:                                               ; preds = %56, %53, %.noexc.i.i6
  store ptr null, ptr %49, align 8, !tbaa !296
  br label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit7

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #33
  unreachable

_ZN7testing8internal13ParamIteratorIbED2Ev.exit7: ; preds = %_ZN7testing8internal13ParamIteratorIbED2Ev.exit4, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = load ptr, ptr %64, align 8, !tbaa !296
  %.not.i.i.i8 = icmp eq ptr %65, null
  br i1 %.not.i.i.i8, label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit10, label %66

66:                                               ; preds = %_ZN7testing8internal13ParamIteratorIbED2Ev.exit7
  %67 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i9 unwind label %76

.noexc.i.i9:                                      ; preds = %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %.noexc.i.i9
  %69 = load ptr, ptr %64, align 8, !tbaa !296
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %69, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %69) #31
  br label %75

75:                                               ; preds = %71, %68, %.noexc.i.i9
  store ptr null, ptr %64, align 8, !tbaa !296
  br label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit10

76:                                               ; preds = %66
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #33
  unreachable

_ZN7testing8internal13ParamIteratorIbED2Ev.exit10: ; preds = %_ZN7testing8internal13ParamIteratorIbED2Ev.exit7, %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !296
  %.not.i.i.i11 = icmp eq ptr %80, null
  br i1 %.not.i.i.i11, label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit13, label %81

81:                                               ; preds = %_ZN7testing8internal13ParamIteratorIbED2Ev.exit10
  %82 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i12 unwind label %91

.noexc.i.i12:                                     ; preds = %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %.noexc.i.i12
  %84 = load ptr, ptr %79, align 8, !tbaa !296
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %84, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(8) %84) #31
  br label %90

90:                                               ; preds = %86, %83, %.noexc.i.i12
  store ptr null, ptr %79, align 8, !tbaa !296
  br label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit13

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #33
  unreachable

_ZN7testing8internal13ParamIteratorIbED2Ev.exit13: ; preds = %_ZN7testing8internal13ParamIteratorIbED2Ev.exit10, %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %95 = load ptr, ptr %94, align 8, !tbaa !296
  %.not.i.i.i14 = icmp eq ptr %95, null
  br i1 %.not.i.i.i14, label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit16, label %96

96:                                               ; preds = %_ZN7testing8internal13ParamIteratorIbED2Ev.exit13
  %97 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i15 unwind label %106

.noexc.i.i15:                                     ; preds = %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %.noexc.i.i15
  %99 = load ptr, ptr %94, align 8, !tbaa !296
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %99, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %99) #31
  br label %105

105:                                              ; preds = %101, %98, %.noexc.i.i15
  store ptr null, ptr %94, align 8, !tbaa !296
  br label %_ZN7testing8internal13ParamIteratorIbED2Ev.exit16

106:                                              ; preds = %96
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #33
  unreachable

_ZN7testing8internal13ParamIteratorIbED2Ev.exit16: ; preds = %_ZN7testing8internal13ParamIteratorIbED2Ev.exit13, %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %110 = load ptr, ptr %109, align 8, !tbaa !290
  %.not.i.i.i17 = icmp eq ptr %110, null
  br i1 %.not.i.i.i17, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, label %111

111:                                              ; preds = %_ZN7testing8internal13ParamIteratorIbED2Ev.exit16
  %112 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i18 unwind label %121

.noexc.i.i18:                                     ; preds = %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %.noexc.i.i18
  %114 = load ptr, ptr %109, align 8, !tbaa !290
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %114, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(8) %114) #31
  br label %120

120:                                              ; preds = %116, %113, %.noexc.i.i18
  store ptr null, ptr %109, align 8, !tbaa !290
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

121:                                              ; preds = %111
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #33
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorIbED2Ev.exit16, %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %125 = load ptr, ptr %124, align 8, !tbaa !290
  %.not.i.i.i19 = icmp eq ptr %125, null
  br i1 %.not.i.i.i19, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit21, label %126

126:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
  %127 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i20 unwind label %136

.noexc.i.i20:                                     ; preds = %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %.noexc.i.i20
  %129 = load ptr, ptr %124, align 8, !tbaa !290
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %129, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(8) %129) #31
  br label %135

135:                                              ; preds = %131, %128, %.noexc.i.i20
  store ptr null, ptr %124, align 8, !tbaa !290
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit21

136:                                              ; preds = %126
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  tail call void @__clang_call_terminate(ptr %138) #33
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit21: ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %140 = load ptr, ptr %139, align 8, !tbaa !290
  %.not.i.i.i22 = icmp eq ptr %140, null
  br i1 %.not.i.i.i22, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit24, label %141

141:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit21
  %142 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i23 unwind label %151

.noexc.i.i23:                                     ; preds = %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %.noexc.i.i23
  %144 = load ptr, ptr %139, align 8, !tbaa !290
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %144, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(8) %144) #31
  br label %150

150:                                              ; preds = %146, %143, %.noexc.i.i23
  store ptr null, ptr %139, align 8, !tbaa !290
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit24

151:                                              ; preds = %141
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  tail call void @__clang_call_terminate(ptr %153) #33
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit24: ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit21, %150
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %155 = load ptr, ptr %154, align 8, !tbaa !284
  %.not.i.i.i25 = icmp eq ptr %155, null
  br i1 %.not.i.i.i25, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit, label %156

156:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit24
  %157 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i26 unwind label %166

.noexc.i.i26:                                     ; preds = %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %.noexc.i.i26
  %159 = load ptr, ptr %154, align 8, !tbaa !284
  %160 = icmp eq ptr %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %159, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  tail call void %164(ptr noundef nonnull align 8 dereferenceable(8) %159) #31
  br label %165

165:                                              ; preds = %161, %158, %.noexc.i.i26
  store ptr null, ptr %154, align 8, !tbaa !284
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit

166:                                              ; preds = %156
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  tail call void @__clang_call_terminate(ptr %168) #33
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit24, %165
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %170 = load ptr, ptr %169, align 8, !tbaa !284
  %.not.i.i.i27 = icmp eq ptr %170, null
  br i1 %.not.i.i.i27, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit29, label %171

171:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit
  %172 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i28 unwind label %181

.noexc.i.i28:                                     ; preds = %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %.noexc.i.i28
  %174 = load ptr, ptr %169, align 8, !tbaa !284
  %175 = icmp eq ptr %174, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %174, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(8) %174) #31
  br label %180

180:                                              ; preds = %176, %173, %.noexc.i.i28
  store ptr null, ptr %169, align 8, !tbaa !284
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit29

181:                                              ; preds = %171
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  tail call void @__clang_call_terminate(ptr %183) #33
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit29: ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit, %180
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !284
  %.not.i.i.i30 = icmp eq ptr %185, null
  br i1 %.not.i.i.i30, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit32, label %186

186:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit29
  %187 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i31 unwind label %196

.noexc.i.i31:                                     ; preds = %186
  br i1 %187, label %188, label %195

188:                                              ; preds = %.noexc.i.i31
  %189 = load ptr, ptr %184, align 8, !tbaa !284
  %190 = icmp eq ptr %189, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %189, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  tail call void %194(ptr noundef nonnull align 8 dereferenceable(8) %189) #31
  br label %195

195:                                              ; preds = %191, %188, %.noexc.i.i31
  store ptr null, ptr %184, align 8, !tbaa !284
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit32

196:                                              ; preds = %186
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  tail call void @__clang_call_terminate(ptr %198) #33
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit32: ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit29, %195
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !278
  %.not.i.i.i33 = icmp eq ptr %200, null
  br i1 %.not.i.i.i33, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit, label %201

201:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit32
  %202 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i34 unwind label %211

.noexc.i.i34:                                     ; preds = %201
  br i1 %202, label %203, label %210

203:                                              ; preds = %.noexc.i.i34
  %204 = load ptr, ptr %199, align 8, !tbaa !278
  %205 = icmp eq ptr %204, null
  br i1 %205, label %210, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %204, align 8, !tbaa !12
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  tail call void %209(ptr noundef nonnull align 8 dereferenceable(8) %204) #31
  br label %210

210:                                              ; preds = %206, %203, %.noexc.i.i34
  store ptr null, ptr %199, align 8, !tbaa !278
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit

211:                                              ; preds = %201
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  tail call void @__clang_call_terminate(ptr %213) #33
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit32, %210
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !278
  %.not.i.i.i35 = icmp eq ptr %215, null
  br i1 %.not.i.i.i35, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit37, label %216

216:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit
  %217 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i36 unwind label %226

.noexc.i.i36:                                     ; preds = %216
  br i1 %217, label %218, label %225

218:                                              ; preds = %.noexc.i.i36
  %219 = load ptr, ptr %214, align 8, !tbaa !278
  %220 = icmp eq ptr %219, null
  br i1 %220, label %225, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %219, align 8, !tbaa !12
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  tail call void %224(ptr noundef nonnull align 8 dereferenceable(8) %219) #31
  br label %225

225:                                              ; preds = %221, %218, %.noexc.i.i36
  store ptr null, ptr %214, align 8, !tbaa !278
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit37

226:                                              ; preds = %216
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  tail call void @__clang_call_terminate(ptr %228) #33
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit37: ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit, %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !278
  %.not.i.i.i38 = icmp eq ptr %230, null
  br i1 %.not.i.i.i38, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit40, label %231

231:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit37
  %232 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i39 unwind label %241

.noexc.i.i39:                                     ; preds = %231
  br i1 %232, label %233, label %240

233:                                              ; preds = %.noexc.i.i39
  %234 = load ptr, ptr %229, align 8, !tbaa !278
  %235 = icmp eq ptr %234, null
  br i1 %235, label %240, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %234, align 8, !tbaa !12
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  tail call void %239(ptr noundef nonnull align 8 dereferenceable(8) %234) #31
  br label %240

240:                                              ; preds = %236, %233, %.noexc.i.i39
  store ptr null, ptr %229, align 8, !tbaa !278
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit40

241:                                              ; preds = %231
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  tail call void @__clang_call_terminate(ptr %243) #33
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit40: ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit37, %240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator13BaseGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) unnamed_addr #22 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %2, align 8, !tbaa !296
  %9 = load ptr, ptr %7, align 8, !tbaa !296
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit: ; preds = %1
  %11 = load ptr, ptr %8, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %14, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit.thread, label %37

_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit.thread: ; preds = %1, %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !296
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = load ptr, ptr %2, align 8, !tbaa !296
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN7testing8internal13ParamIteratorIbEaSERKS2_.exit, label %22

22:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit.thread
  %23 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8, !tbaa !296
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25) #31
  br label %31

31:                                               ; preds = %27, %24, %22
  store ptr %20, ptr %2, align 8, !tbaa !296
  br label %_ZN7testing8internal13ParamIteratorIbEaSERKS2_.exit

_ZN7testing8internal13ParamIteratorIbEaSERKS2_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit.thread, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !296
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %37

37:                                               ; preds = %_ZN7testing8internal13ParamIteratorIbEaSERKS2_.exit, %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %38, align 8, !tbaa !296
  %41 = load ptr, ptr %39, align 8, !tbaa !296
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit2.thread, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit2

_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit2: ; preds = %37
  %43 = load ptr, ptr %40, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br i1 %46, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit2.thread, label %69

_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit2.thread: ; preds = %37, %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !296
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %53 = load ptr, ptr %38, align 8, !tbaa !296
  %.not.i.i3 = icmp eq ptr %52, %53
  br i1 %.not.i.i3, label %_ZN7testing8internal13ParamIteratorIbEaSERKS2_.exit4, label %54

54:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit2.thread
  %55 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %38, align 8, !tbaa !296
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %57, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(8) %57) #31
  br label %63

63:                                               ; preds = %59, %56, %54
  store ptr %52, ptr %38, align 8, !tbaa !296
  br label %_ZN7testing8internal13ParamIteratorIbEaSERKS2_.exit4

_ZN7testing8internal13ParamIteratorIbEaSERKS2_.exit4: ; preds = %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit2.thread, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !290
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(8) %65)
  br label %69

69:                                               ; preds = %_ZN7testing8internal13ParamIteratorIbEaSERKS2_.exit4, %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load ptr, ptr %70, align 8, !tbaa !290
  %73 = load ptr, ptr %71, align 8, !tbaa !290
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit: ; preds = %69
  %75 = load ptr, ptr %72, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %73)
  br i1 %78, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, label %100

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread: ; preds = %69, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !290
  %81 = load ptr, ptr %80, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %85 = load ptr, ptr %70, align 8, !tbaa !290
  %.not.i.i5 = icmp eq ptr %84, %85
  br i1 %.not.i.i5, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEEaSERKS5_.exit, label %86

86:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread
  %87 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = load ptr, ptr %70, align 8, !tbaa !290
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %89, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(8) %89) #31
  br label %95

95:                                               ; preds = %91, %88, %86
  store ptr %84, ptr %70, align 8, !tbaa !290
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEEaSERKS5_.exit

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEEaSERKS5_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, %95
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.i = load ptr, ptr %96, align 8, !tbaa !284
  %97 = load ptr, ptr %.val.i, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(8) %.val.i)
  br label %100

100:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEEaSERKS5_.exit, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %101, align 8, !tbaa !284
  %.val1 = load ptr, ptr %102, align 8, !tbaa !284
  %103 = icmp eq ptr %.val, %.val1
  br i1 %103, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit: ; preds = %100
  %104 = load ptr, ptr %.val, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(8) %.val1)
  br i1 %107, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.thread, label %128

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.thread: ; preds = %100, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i6 = load ptr, ptr %108, align 8, !tbaa !284
  %109 = load ptr, ptr %.val.i6, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(8) %.val.i6)
  %113 = load ptr, ptr %101, align 8, !tbaa !284
  %.not.i.i7 = icmp eq ptr %112, %113
  br i1 %.not.i.i7, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEaSERKS6_.exit, label %114

114:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.thread
  %115 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %115, label %116, label %123

116:                                              ; preds = %114
  %117 = load ptr, ptr %101, align 8, !tbaa !284
  %118 = icmp eq ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %117, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(8) %117) #31
  br label %123

123:                                              ; preds = %119, %116, %114
  store ptr %112, ptr %101, align 8, !tbaa !284
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEaSERKS6_.exit

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEaSERKS6_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.thread, %123
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i8 = load ptr, ptr %124, align 8, !tbaa !278
  %125 = load ptr, ptr %.val.i8, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(8) %.val.i8)
  br label %128

128:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEaSERKS6_.exit, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit
  tail call fastcc void @_ZN7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5CloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #35
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !317
  store ptr %5, ptr %3, align 8, !tbaa !317
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val51.i = load ptr, ptr %7, align 8, !tbaa !278
  %8 = load ptr, ptr %.val51.i, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %.val51.i)
          to label %.noexc unwind label %165

.noexc:                                           ; preds = %1
  store ptr %11, ptr %6, align 8, !tbaa !278
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val50.i = load ptr, ptr %13, align 8, !tbaa !278
  %14 = load ptr, ptr %.val50.i, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %.val50.i)
          to label %18 unwind label %121

18:                                               ; preds = %.noexc
  store ptr %17, ptr %12, align 8, !tbaa !278
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %20, align 8, !tbaa !278
  %21 = load ptr, ptr %.val.i, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %.val.i)
          to label %25 unwind label %123

25:                                               ; preds = %18
  store ptr %24, ptr %19, align 8, !tbaa !278
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val54.i = load ptr, ptr %27, align 8, !tbaa !284
  %28 = load ptr, ptr %.val54.i, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %.val54.i)
          to label %32 unwind label %125

32:                                               ; preds = %25
  store ptr %31, ptr %26, align 8, !tbaa !284
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val53.i = load ptr, ptr %34, align 8, !tbaa !284
  %35 = load ptr, ptr %.val53.i, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %.val53.i)
          to label %39 unwind label %127

39:                                               ; preds = %32
  store ptr %38, ptr %33, align 8, !tbaa !284
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val52.i = load ptr, ptr %41, align 8, !tbaa !284
  %42 = load ptr, ptr %.val52.i, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %.val52.i)
          to label %46 unwind label %129

46:                                               ; preds = %39
  store ptr %45, ptr %40, align 8, !tbaa !284
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !290
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %54 unwind label %131

54:                                               ; preds = %46
  store ptr %53, ptr %47, align 8, !tbaa !290
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !290
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %62 unwind label %133

62:                                               ; preds = %54
  store ptr %61, ptr %55, align 8, !tbaa !290
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !290
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %70 unwind label %135

70:                                               ; preds = %62
  store ptr %69, ptr %63, align 8, !tbaa !290
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = load ptr, ptr %72, align 8, !tbaa !296
  %74 = load ptr, ptr %73, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %78 unwind label %137

78:                                               ; preds = %70
  store ptr %77, ptr %71, align 8, !tbaa !296
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !296
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %86 unwind label %139

86:                                               ; preds = %78
  store ptr %85, ptr %79, align 8, !tbaa !296
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %89 = load ptr, ptr %88, align 8, !tbaa !296
  %90 = load ptr, ptr %89, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %94 unwind label %141

94:                                               ; preds = %86
  store ptr %93, ptr %87, align 8, !tbaa !296
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %97 = load ptr, ptr %96, align 8, !tbaa !296
  %98 = load ptr, ptr %97, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %102 unwind label %143

102:                                              ; preds = %94
  store ptr %101, ptr %95, align 8, !tbaa !296
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %105 = load ptr, ptr %104, align 8, !tbaa !296
  %106 = load ptr, ptr %105, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %110 unwind label %145

110:                                              ; preds = %102
  store ptr %109, ptr %103, align 8, !tbaa !296
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %113 = load ptr, ptr %112, align 8, !tbaa !296
  %114 = load ptr, ptr %113, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %118 unwind label %147

118:                                              ; preds = %110
  store ptr %117, ptr %111, align 8, !tbaa !296
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr null, ptr %119, align 8, !tbaa !355
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %120, ptr %120, align 8, !tbaa !55
  invoke fastcc void @_ZN7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(152) %2)
          to label %_ZN7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8IteratorC2ERKSB_.exit unwind label %149

121:                                              ; preds = %.noexc
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %164

123:                                              ; preds = %18
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %163

125:                                              ; preds = %25
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %162

127:                                              ; preds = %32
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %161

129:                                              ; preds = %39
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %160

131:                                              ; preds = %46
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %159

133:                                              ; preds = %54
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %158

135:                                              ; preds = %62
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %157

137:                                              ; preds = %70
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %156

139:                                              ; preds = %78
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %155

141:                                              ; preds = %86
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %154

143:                                              ; preds = %94
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %153

145:                                              ; preds = %102
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %152

147:                                              ; preds = %110
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %118
  %150 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %119) #31
  tail call void @_ZN7testing8internal13ParamIteratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #31
  br label %151

151:                                              ; preds = %149, %147
  %.pn.pn.i = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  tail call void @_ZN7testing8internal13ParamIteratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #31
  br label %152

152:                                              ; preds = %151, %145
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %151 ], [ %146, %145 ]
  tail call void @_ZN7testing8internal13ParamIteratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #31
  br label %153

153:                                              ; preds = %152, %143
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %152 ], [ %144, %143 ]
  tail call void @_ZN7testing8internal13ParamIteratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #31
  br label %154

154:                                              ; preds = %153, %141
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %153 ], [ %142, %141 ]
  tail call void @_ZN7testing8internal13ParamIteratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #31
  br label %155

155:                                              ; preds = %154, %139
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %154 ], [ %140, %139 ]
  tail call void @_ZN7testing8internal13ParamIteratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #31
  br label %156

156:                                              ; preds = %155, %137
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %155 ], [ %138, %137 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #31
  br label %157

157:                                              ; preds = %156, %135
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %156 ], [ %136, %135 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #31
  br label %158

158:                                              ; preds = %157, %133
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %157 ], [ %134, %133 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #31
  br label %159

159:                                              ; preds = %158, %131
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %158 ], [ %132, %131 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #31
  br label %160

160:                                              ; preds = %159, %129
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %159 ], [ %130, %129 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #31
  br label %161

161:                                              ; preds = %160, %127
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %160 ], [ %128, %127 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #31
  br label %162

162:                                              ; preds = %161, %125
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %161 ], [ %126, %125 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #31
  br label %163

163:                                              ; preds = %162, %123
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %162 ], [ %124, %123 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #31
  br label %164

164:                                              ; preds = %163, %121
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %163 ], [ %122, %121 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #31
  br label %.body

_ZN7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8IteratorC2ERKSB_.exit: ; preds = %118
  ret ptr %2

165:                                              ; preds = %1
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %164, %165
  %eh.lpad-body = phi { ptr, i32 } [ %166, %165 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %164 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #32
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator7CurrentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) unnamed_addr #22 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val = load ptr, ptr %2, align 8, !tbaa !355
  ret ptr %.val
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJS5_S6_S9_bbEEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = icmp eq ptr %8, %12
  %14 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %13)
  br i1 %14, label %40, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #31
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 16290)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %19 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !12
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !232
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  invoke void @_ZSt16__throw_bad_castv() #34
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load i8, ptr %26, align 8, !tbaa !247
  %.not.i1.i.i = icmp eq i8 %27, 0
  br i1 %.not.i1.i.i, label %31, label %28

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 67
  %30 = load i8, ptr %29, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

31:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
          to label %.noexc25 unwind label %38

.noexc25:                                         ; preds = %31
  %32 = load ptr, ptr %24, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %38

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc25, %28
  %.0.i.i.i = phi i8 [ %30, %28 ], [ %35, %.noexc25 ]
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc27 unwind label %38

.noexc27:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %38

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc27
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #31
  br label %40

common.resume:                                    ; preds = %55, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %.noexc27, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc25, %31, %25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #31
  br label %common.resume

40:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %41 = load ptr, ptr %1, align 8, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = icmp eq ptr %45, @_ZTSN7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8IteratorE
  br i1 %46, label %_ZNKSt9type_infoeqERKS_.exit.i, label %47

47:                                               ; preds = %40
  %48 = load i8, ptr %45, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %48, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %49

49:                                               ; preds = %47
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(144) @_ZTSN7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8IteratorE) #31
  %51 = icmp eq i32 %50, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %49, %47, %40
  %.0.i.i = phi i1 [ true, %40 ], [ false, %47 ], [ %51, %49 ]
  %52 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %52, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS6_S7_SA_bbEEEEEEPT_PT0_.exit, label %53

53:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #31
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %53
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #31
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS6_S7_SA_bbEEEEEEPT_PT0_.exit

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #31
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS6_S7_SA_bbEEEEEEPT_PT0_.exit: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %57 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEE, ptr nonnull @_ZTIN7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8IteratorE, i64 0) #31
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %58, align 8, !tbaa !278
  %.val1.i = load ptr, ptr %59, align 8, !tbaa !278
  %60 = icmp eq ptr %.val.i, %.val1.i
  br i1 %60, label %_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.i

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.i: ; preds = %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS6_S7_SA_bbEEEEEEPT_PT0_.exit
  %61 = load ptr, ptr %.val.i, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(8) %.val.i, ptr noundef nonnull align 8 dereferenceable(8) %.val1.i)
  br i1 %64, label %_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5AtEndEv.exit.thread, label %65

65:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val2.i = load ptr, ptr %66, align 8, !tbaa !284
  %.val3.i = load ptr, ptr %67, align 8, !tbaa !284
  %68 = icmp eq ptr %.val2.i, %.val3.i
  br i1 %68, label %_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.i

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.i: ; preds = %65
  %69 = load ptr, ptr %.val2.i, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(8) %.val2.i, ptr noundef nonnull align 8 dereferenceable(8) %.val3.i)
  br i1 %72, label %_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5AtEndEv.exit.thread, label %73

73:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = load ptr, ptr %74, align 8, !tbaa !290
  %77 = load ptr, ptr %75, align 8, !tbaa !290
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i: ; preds = %73
  %79 = load ptr, ptr %76, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77)
  br i1 %82, label %_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5AtEndEv.exit.thread, label %83

83:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %86 = load ptr, ptr %84, align 8, !tbaa !296
  %87 = load ptr, ptr %85, align 8, !tbaa !296
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit.i

_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit.i: ; preds = %83
  %89 = load ptr, ptr %86, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %87)
  br i1 %92, label %_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5AtEndEv.exit.thread, label %93

93:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %96 = load ptr, ptr %94, align 8, !tbaa !296
  %97 = load ptr, ptr %95, align 8, !tbaa !296
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5AtEndEv.exit

_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5AtEndEv.exit: ; preds = %93
  %99 = load ptr, ptr %96, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %97)
  br i1 %102, label %_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5AtEndEv.exit.thread, label %148

_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5AtEndEv.exit.thread: ; preds = %83, %73, %65, %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS6_S7_SA_bbEEEEEEPT_PT0_.exit, %93, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.i, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.i, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i, %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit.i, %_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5AtEndEv.exit
  %103 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %.val.i15 = load ptr, ptr %103, align 8, !tbaa !278
  %.val1.i16 = load ptr, ptr %104, align 8, !tbaa !278
  %105 = icmp eq ptr %.val.i15, %.val1.i16
  br i1 %105, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit24, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.i17

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.i17: ; preds = %_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5AtEndEv.exit.thread
  %106 = load ptr, ptr %.val.i15, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(8) %.val.i15, ptr noundef nonnull align 8 dereferenceable(8) %.val1.i16)
  br i1 %109, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit24, label %110

110:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.i17
  %111 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %.val2.i18 = load ptr, ptr %111, align 8, !tbaa !284
  %.val3.i19 = load ptr, ptr %112, align 8, !tbaa !284
  %113 = icmp eq ptr %.val2.i18, %.val3.i19
  br i1 %113, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit24, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.i20

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.i20: ; preds = %110
  %114 = load ptr, ptr %.val2.i18, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(8) %.val2.i18, ptr noundef nonnull align 8 dereferenceable(8) %.val3.i19)
  br i1 %117, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit24, label %118

118:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.i20
  %119 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %120 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %121 = load ptr, ptr %119, align 8, !tbaa !290
  %122 = load ptr, ptr %120, align 8, !tbaa !290
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit24, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i21

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i21: ; preds = %118
  %124 = load ptr, ptr %121, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(8) %122)
  br i1 %127, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit24, label %128

128:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i21
  %129 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %130 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %131 = load ptr, ptr %129, align 8, !tbaa !296
  %132 = load ptr, ptr %130, align 8, !tbaa !296
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit24, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit.i22

_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit.i22: ; preds = %128
  %134 = load ptr, ptr %131, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(8) %132)
  br i1 %137, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit24, label %138

138:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit.i22
  %139 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %140 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %141 = load ptr, ptr %139, align 8, !tbaa !296
  %142 = load ptr, ptr %140, align 8, !tbaa !296
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit24, label %_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5AtEndEv.exit23

_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5AtEndEv.exit23: ; preds = %138
  %144 = load ptr, ptr %141, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(8) %142)
  br i1 %147, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit24, label %148

148:                                              ; preds = %_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5AtEndEv.exit23, %_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5AtEndEv.exit
  %149 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.val = load ptr, ptr %58, align 8, !tbaa !278
  %.val10 = load ptr, ptr %149, align 8, !tbaa !278
  %150 = icmp eq ptr %.val, %.val10
  br i1 %150, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit: ; preds = %148
  %151 = load ptr, ptr %.val, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(8) %.val10)
  br i1 %154, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit24

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.thread: ; preds = %148, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %156 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %.val11 = load ptr, ptr %155, align 8, !tbaa !284
  %.val12 = load ptr, ptr %156, align 8, !tbaa !284
  %157 = icmp eq ptr %.val11, %.val12
  br i1 %157, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.thread
  %158 = load ptr, ptr %.val11, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef zeroext i1 %160(ptr noundef nonnull align 8 dereferenceable(8) %.val11, ptr noundef nonnull align 8 dereferenceable(8) %.val12)
  br i1 %161, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit24

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.thread: ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.thread, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %163 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %164 = load ptr, ptr %162, align 8, !tbaa !290
  %165 = load ptr, ptr %163, align 8, !tbaa !290
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.thread
  %167 = load ptr, ptr %164, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(8) %165)
  br i1 %170, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit24

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread: ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.thread, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %172 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %173 = load ptr, ptr %171, align 8, !tbaa !296
  %174 = load ptr, ptr %172, align 8, !tbaa !296
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread
  %176 = load ptr, ptr %173, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef zeroext i1 %178(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(8) %174)
  br i1 %179, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit24

_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit.thread: ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %181 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %182 = load ptr, ptr %180, align 8, !tbaa !296
  %183 = load ptr, ptr %181, align 8, !tbaa !296
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit24, label %185

185:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit.thread
  %186 = load ptr, ptr %182, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(8) %183)
  br label %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit24

_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit24: ; preds = %128, %118, %110, %_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5AtEndEv.exit.thread, %138, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.i17, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.i20, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i21, %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit.i22, %185, %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit.thread, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit, %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit, %_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5AtEndEv.exit23
  %190 = phi i1 [ true, %_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5AtEndEv.exit23 ], [ false, %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit ], [ false, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit ], [ false, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit ], [ false, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit ], [ true, %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit.thread ], [ %189, %185 ], [ true, %_ZNK7testing8internal13ParamIteratorIbEeqERKS2_.exit.i22 ], [ true, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i21 ], [ true, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.i20 ], [ true, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.i17 ], [ true, %138 ], [ true, %_ZNK7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8Iterator5AtEndEv.exit.thread ], [ true, %110 ], [ true, %118 ], [ true, %128 ]
  ret i1 %190
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !139
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %6) #31
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !139
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #33
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcNS0_12CodeLocationE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #25

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !360
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #32
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !364

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %2, align 8, !tbaa !360
  br label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #32
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !365
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !368
  %.not4.i.i.i.i1 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %18, %.lr.ph.i.i.i.i2 ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit ]
  tail call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %.05.i.i.i.i3) #31
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !369

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.val.pr.i5 = load ptr, ptr %14, align 8, !tbaa !365
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit
  %.val.i6 = phi ptr [ %.val.pr.i5, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %.val.i6, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i6) #32
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %21) #32
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
  tail call void @_ZdlPv(ptr noundef %28) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !360
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #32
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !364

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %2, align 8, !tbaa !360
  br label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, %1
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #32
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i: ; preds = %13, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !365
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !368
  %.not4.i.i.i.i1.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.05.i.i.i.i3.i = phi ptr [ %18, %.lr.ph.i.i.i.i2.i ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i ]
  tail call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %.05.i.i.i.i3.i) #31
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %.not.i.i.i.i4.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !369

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %.val.pr.i5.i = load ptr, ptr %14, align 8, !tbaa !365
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i
  %.val.i6.i = phi ptr [ %.val.pr.i5.i, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i ]
  %.not.i.i.i7.i = icmp eq ptr %.val.i6.i, null
  br i1 %.not.i.i.i7.i, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i6.i) #32
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit.i: ; preds = %19, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %21) #32
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
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %28) #32
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEED2Ev.exit

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE15GetTestCaseNameB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(128) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17GetTestCaseTypeIdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret ptr @_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE6dummy_E
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %"class.testing::internal::ParamIterator.98", align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.testing::TestParamInfo", align 8
  %20 = alloca %"class.testing::internal::GTestLog", align 4
  %21 = alloca %"class.testing::internal::GTestLog", align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"struct.testing::internal::CodeLocation", align 8
  %25 = alloca %"class.std::tuple", align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val = load ptr, ptr %26, align 8, !tbaa !370
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val42574 = load ptr, ptr %27, align 8, !tbaa !370
  %.not575 = icmp eq ptr %.val, %.val42574
  br i1 %.not575, label %._crit_edge579, label %.lr.ph578

.lr.ph578:                                        ; preds = %1
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

._crit_edge579:                                   ; preds = %._crit_edge, %1
  ret void

88:                                               ; preds = %.lr.ph578, %._crit_edge
  %.sroa.0238.0576 = phi ptr [ %.val, %.lr.ph578 ], [ %98, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #31
  %.val.i.i = load ptr, ptr %.sroa.0238.0576, align 8, !tbaa !142
  store ptr %.val.i.i, ptr %11, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i, label %97, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0238.0576, i64 8
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
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEC2ERKS8_.exit unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #33
  unreachable

97:                                               ; preds = %88
  store ptr %28, ptr %28, align 8, !tbaa !55
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEC2ERKS8_.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEC2ERKS8_.exit: ; preds = %93, %97
  %.val46 = load ptr, ptr %29, align 8, !tbaa !371
  %.val47571 = load ptr, ptr %30, align 8, !tbaa !371
  %.not251572 = icmp eq ptr %.val46, %.val47571
  br i1 %.not251572, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEC2ERKS8_.exit
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #31
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0238.0576, i64 16
  %.val42 = load ptr, ptr %27, align 8, !tbaa !370
  %.not = icmp eq ptr %98, %.val42
  br i1 %.not, label %._crit_edge579, label %88, !llvm.loop !372

.lr.ph:                                           ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEC2ERKS8_.exit, %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit
  %.sroa.0236.0573 = phi ptr [ %252, %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit ], [ %.val46, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEC2ERKS8_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #31
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0573, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !373
  invoke void %100(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator") align 8 %12)
          to label %101 unwind label %163

101:                                              ; preds = %.lr.ph
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0573, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !375
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0573, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !376
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0573, i64 56
  %107 = load i32, ptr %106, align 8, !tbaa !377
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #31
  store ptr %31, ptr %13, align 8, !tbaa !14
  store i64 0, ptr %32, align 8, !tbaa !20
  store i8 0, ptr %31, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0573, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !20
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %167, label %111

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  store ptr %33, ptr %14, align 8, !tbaa !14, !alias.scope !378
  %112 = load ptr, ptr %.sroa.0236.0573, align 8, !tbaa !17, !noalias !378
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #31, !noalias !378
  store i64 %109, ptr %10, align 8, !tbaa !21, !noalias !378
  %113 = icmp ugt i64 %109, 15
  br i1 %113, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %111
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc unwind label %165

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %114, ptr %14, align 8, !tbaa !17, !alias.scope !378
  %115 = load i64, ptr %10, align 8, !tbaa !21, !noalias !378
  store i64 %115, ptr %33, align 8, !tbaa !22, !alias.scope !378
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
  %120 = load i64, ptr %10, align 8, !tbaa !21, !noalias !378
  store i64 %120, ptr %34, align 8, !tbaa !20, !alias.scope !378
  %121 = load ptr, ptr %14, align 8, !tbaa !17, !alias.scope !378
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %120
  store i8 0, ptr %122, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #31, !noalias !378
  %123 = load i64, ptr %34, align 8, !tbaa !20, !alias.scope !378
  %124 = icmp eq i64 %123, 4611686018427387903
  br i1 %124, label %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #34
          to label %.noexc.i unwind label %.loopexit.split-lp260

.noexc.i:                                         ; preds = %125
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit259

.loopexit259:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %127

.loopexit.split-lp260:                            ; preds = %125
  %lpad.loopexit.split-lp262 = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %.loopexit.split-lp260, %.loopexit259
  %lpad.phi263 = phi { ptr, i32 } [ %lpad.loopexit261, %.loopexit259 ], [ %lpad.loopexit.split-lp262, %.loopexit.split-lp260 ]
  %128 = load ptr, ptr %14, align 8, !tbaa !17, !alias.scope !378
  %129 = icmp eq ptr %128, %33
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %127
  %130 = load i64, ptr %34, align 8, !tbaa !20, !alias.scope !378
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %127
  call void @_ZdlPv(ptr noundef %128) #32
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
  call void @_ZdlPv(ptr noundef %158) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #31
  %.pre = load i64, ptr %32, align 8, !tbaa !20
  %162 = sub i64 4611686018427387903, %.pre
  br label %167

163:                                              ; preds = %.lr.ph
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit175

165:                                              ; preds = %.noexc.i.i
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %165
  %eh.lpad-body = phi { ptr, i32 } [ %166, %165 ], [ %lpad.phi263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #31
  br label %749

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %101
  %168 = phi i64 [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 4611686018427387903, %101 ]
  %.val57 = load ptr, ptr %11, align 8, !tbaa !142
  %169 = getelementptr inbounds nuw i8, ptr %.val57, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !20
  %171 = icmp ult i64 %168, %170
  br i1 %171, label %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

172:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #34
          to label %.noexc68 unwind label %.loopexit.split-lp265

.noexc68:                                         ; preds = %172
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %167
  %173 = load ptr, ptr %.val57, align 8, !tbaa !17
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %173, i64 noundef %170)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #31
  store i32 0, ptr %35, align 8, !tbaa !381
  store ptr null, ptr %36, align 8, !tbaa !386
  store ptr %35, ptr %37, align 8, !tbaa !387
  store ptr %35, ptr %38, align 8, !tbaa !388
  store i64 0, ptr %39, align 8, !tbaa !389
  %.val58 = load ptr, ptr %12, align 8, !tbaa !132
  %175 = load ptr, ptr %.val58, align 8, !tbaa !12, !noalias !390
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8, !noalias !390
  %178 = invoke noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(8) %.val58)
          to label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEE5beginEv.exit.preheader unwind label %253

_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEE5beginEv.exit.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %.not.i90 = icmp eq ptr %105, null
  %.not.i.i.i73 = icmp eq ptr %178, null
  br label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEE5beginEv.exit

_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEE5beginEv.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEE5beginEv.exit.preheader, %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEppEv.exit
  %.011 = phi i64 [ %695, %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEppEv.exit ], [ 0, %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEE5beginEv.exit.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #31
  %.val59 = load ptr, ptr %12, align 8, !tbaa !132
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %179 = load ptr, ptr %.val59, align 8, !tbaa !12, !noalias !393
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8, !noalias !393
  %182 = invoke noundef ptr %181(ptr noundef nonnull align 8 dereferenceable(8) %.val59)
          to label %183 unwind label %255

183:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEE5beginEv.exit
  store ptr %182, ptr %16, align 8, !tbaa !396, !alias.scope !393
  %184 = icmp eq ptr %178, %182
  br i1 %184, label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEneERKSC_.exit, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %178, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEneERKSC_.exit.thread unwind label %257

_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEneERKSC_.exit.thread: ; preds = %185
  %190 = xor i1 %189, true
  br label %191

_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEneERKSC_.exit: ; preds = %183
  br i1 %.not.i.i.i73, label %.loopexit.thread, label %191

.loopexit.thread:                                 ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEneERKSC_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #31
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit77

191:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEneERKSC_.exit.thread, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEneERKSC_.exit
  %192 = phi i1 [ %190, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEneERKSC_.exit.thread ], [ false, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEneERKSC_.exit ]
  %193 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i74 unwind label %198

.noexc.i.i74:                                     ; preds = %191
  br i1 %193, label %194, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit

194:                                              ; preds = %.noexc.i.i74
  %195 = load ptr, ptr %182, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(8) %182) #31
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit

198:                                              ; preds = %191
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #33
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit: ; preds = %.noexc.i.i74, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #31
  br i1 %192, label %260, label %.loopexit

.loopexit:                                        ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit
  %201 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i76 unwind label %206

.noexc.i.i76:                                     ; preds = %.loopexit
  br i1 %201, label %202, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit77

202:                                              ; preds = %.noexc.i.i76
  %203 = load ptr, ptr %178, align 8, !tbaa !12
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(8) %178) #31
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit77

206:                                              ; preds = %.loopexit
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #33
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit77: ; preds = %.loopexit.thread, %.noexc.i.i76, %202
  %209 = load ptr, ptr %36, align 8, !tbaa !386
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %209)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %210

210:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit77
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #33
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit77
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #31
  %213 = load ptr, ptr %13, align 8, !tbaa !17
  %214 = icmp eq ptr %213, %31
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %215 = load i64, ptr %32, align 8, !tbaa !20
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %213) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #31
  %217 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #31
  %.not.i180 = icmp eq i32 %217, 0
  br i1 %.not.i180, label %.noexc.i.i81, label %218

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #31
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #31
  br label %.noexc.i.i81

223:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i182, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i181, %.noexc183
  %224 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #31
  br label %.body184

.noexc.i.i81:                                     ; preds = %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %225 = tail call i64 @pthread_self() #36
  store i64 %225, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 48), align 8, !tbaa !148
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8, !tbaa !150
  %226 = load ptr, ptr %87, align 8, !tbaa !55
  %227 = icmp eq ptr %226, %87
  br i1 %227, label %230, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i81, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %228, %.preheader.i.i.i.i ], [ %226, %.noexc.i.i81 ]
  %228 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq ptr %228, %87
  br i1 %.not.i.i.i.i, label %229, label %.preheader.i.i.i.i, !llvm.loop !135

229:                                              ; preds = %.preheader.i.i.i.i
  store ptr %226, ptr %.0.i.i.i.i, align 8, !tbaa !55
  br label %230

230:                                              ; preds = %229, %.noexc.i.i81
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8, !tbaa !150
  %231 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #31
  %.not.i176 = icmp eq i32 %231, 0
  br i1 %.not.i176, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, label %232

232:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #31
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #31
  br label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i

237:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc177
  %238 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #31
  br label %.body178

239:                                              ; preds = %232
  %240 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body178

.body178:                                         ; preds = %237, %239
  %eh.lpad-body179 = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  %241 = extractvalue { ptr, i32 } %eh.lpad-body179, 0
  call void @__clang_call_terminate(ptr %241) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %236, %230
  br i1 %227, label %242, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit

242:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %243 = load ptr, ptr %12, align 8, !tbaa !132
  %244 = icmp eq ptr %243, null
  br i1 %244, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %243, align 8, !tbaa !12
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(8) %243) #31
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit

249:                                              ; preds = %218
  %250 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body184

.body184:                                         ; preds = %223, %249
  %eh.lpad-body185 = phi { ptr, i32 } [ %250, %249 ], [ %224, %223 ]
  %251 = extractvalue { ptr, i32 } %eh.lpad-body185, 0
  call void @__clang_call_terminate(ptr %251) #33
  unreachable

_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %242, %245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #31
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0573, i64 64
  %.val47 = load ptr, ptr %30, align 8, !tbaa !371
  %.not251 = icmp eq ptr %252, %.val47
  br i1 %.not251, label %._crit_edge, label %.lr.ph, !llvm.loop !399

.loopexit264:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit266 = landingpad { ptr, i32 }
          cleanup
  br label %749

.loopexit.split-lp265:                            ; preds = %172
  %lpad.loopexit.split-lp267 = landingpad { ptr, i32 }
          cleanup
  br label %749

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit165

255:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEE5beginEv.exit
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %185
  %258 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #31
  br label %259

259:                                              ; preds = %257, %255
  %.pn = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #31
  br label %735

260:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #31
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %261 unwind label %275

261:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #31
  %262 = load ptr, ptr %178, align 8, !tbaa !12
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %264 = load ptr, ptr %263, align 8
  %265 = invoke noundef nonnull align 4 dereferenceable(20) ptr %264(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEdeEv.exit unwind label %277

_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEdeEv.exit: ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull readonly align 4 dereferenceable(20) %265, i64 20, i1 false)
  store i64 %.011, ptr %40, align 8, !tbaa !400
  invoke void %103(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %266 unwind label %277

266:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEdeEv.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #31
  %.val65 = load ptr, ptr %18, align 8
  %.val66 = load i64, ptr %41, align 8, !tbaa !20
  %267 = icmp eq i64 %.val66, 0
  br i1 %267, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %266, %.preheader.i
  %.091.i = phi i64 [ %272, %.preheader.i ], [ 0, %266 ]
  %268 = getelementptr inbounds nuw i8, ptr %.val65, i64 %.091.i
  %269 = load i8, ptr %268, align 1, !tbaa !22
  %270 = sext i8 %269 to i32
  %271 = call i32 @isalnum(i32 noundef %270) #37
  %.not.i83 = icmp ne i32 %271, 0
  %.not11.i = icmp eq i8 %269, 95
  %or.cond.i = or i1 %.not11.i, %.not.i83
  %272 = add nuw i64 %.091.i, 1
  %exitcond.not.i = icmp ne i64 %272, %.val66
  %or.cond.not = select i1 %or.cond.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not, label %.preheader.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !413

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.preheader.i, %266
  %.010.i = phi i1 [ false, %266 ], [ %or.cond.i, %.preheader.i ]
  %273 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.010.i)
          to label %274 unwind label %279

274:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %273, label %326, label %281

275:                                              ; preds = %260
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit162

277:                                              ; preds = %261, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEdeEv.exit
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

279:                                              ; preds = %.noexc216, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %.noexc215, %347, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %716

281:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #31
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 12092)
          to label %282 unwind label %322

282:                                              ; preds = %281
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %282
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86 unwind label %.loopexit253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %285 = load ptr, ptr %18, align 8, !tbaa !17
  %286 = load i64, ptr %41, align 8, !tbaa !20
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %285, i64 noundef %286)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit253

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull @.str.45, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 unwind label %.loopexit253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  br i1 %.not.i90, label %289, label %297

289:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %290 = load ptr, ptr %287, align 8, !tbaa !12
  %291 = getelementptr i8, ptr %290, i64 -24
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %287, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %295 = load i32, ptr %294, align 8, !tbaa !414
  %296 = or i32 %295, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %293, i32 noundef %296)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %.loopexit253

297:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %298 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #31
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull %105, i64 noundef %298)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %.loopexit253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %289, %297
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull @.str.46, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %.loopexit253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %287, i32 noundef %107)
          to label %302 unwind label %.loopexit253

302:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %303 = load ptr, ptr %301, align 8, !tbaa !12
  %304 = getelementptr i8, ptr %303, i64 -24
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %301, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 240
  %308 = load ptr, ptr %307, align 8, !tbaa !232
  %.not.i.i.i186 = icmp eq ptr %308, null
  br i1 %.not.i.i.i186, label %309, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

309:                                              ; preds = %302
  invoke void @_ZSt16__throw_bad_castv() #34
          to label %.noexc188 unwind label %.loopexit.split-lp

.noexc188:                                        ; preds = %309
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %302
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 56
  %311 = load i8, ptr %310, align 8, !tbaa !247
  %.not.i1.i.i = icmp eq i8 %311, 0
  br i1 %.not.i1.i.i, label %315, label %312

312:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 67
  %314 = load i8, ptr %313, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

315:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %308)
          to label %.noexc189 unwind label %.loopexit253

.noexc189:                                        ; preds = %315
  %316 = load ptr, ptr %308, align 8, !tbaa !12
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 48
  %318 = load ptr, ptr %317, align 8
  %319 = invoke noundef signext i8 %318(ptr noundef nonnull align 8 dereferenceable(570) %308, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit253

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc189, %312
  %.0.i.i.i187 = phi i8 [ %314, %312 ], [ %319, %.noexc189 ]
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %301, i8 noundef signext %.0.i.i.i187)
          to label %.noexc191 unwind label %.loopexit253

.noexc191:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %320)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit253

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc191
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #31
  br label %326

322:                                              ; preds = %281
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %325

.loopexit253:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95, %282, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %289, %297, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93, %315, %.noexc189, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc191
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %324

.loopexit.split-lp:                               ; preds = %309
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %324

324:                                              ; preds = %.loopexit.split-lp, %.loopexit253
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit253 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #31
  br label %325

325:                                              ; preds = %324, %322
  %.pn26 = phi { ptr, i32 } [ %lpad.phi, %324 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #31
  br label %716

326:                                              ; preds = %274, %_ZNSolsEPFRSoS_E.exit
  %327 = load ptr, ptr %36, align 8, !tbaa !386
  %.not10.i.i.i = icmp eq ptr %327, null
  br i1 %.not10.i.i.i, label %347, label %.lr.ph.i.i.i

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
  %336 = call i32 @memcmp(ptr noundef %335, ptr noundef %329, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #31
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !415
  %.not.i.i.i97 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i97, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %330, !llvm.loop !416

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %339 = icmp eq ptr %.19.i.i.i, %35
  br i1 %339, label %347, label %340

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
  %344 = call i32 @memcmp(ptr noundef %329, ptr noundef %343, i64 noundef %.sroa.speculated.i.i.i.i.i) #31
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
  %spec.select.i.i = select i1 %346, ptr %35, ptr %.19.i.i.i
  br label %347

347:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %326
  %.sroa.0.0.i.i = phi ptr [ %35, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %35, %326 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %.not252 = icmp eq ptr %.sroa.0.0.i.i, %35
  %348 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.not252)
          to label %349 unwind label %279

349:                                              ; preds = %347
  br i1 %348, label %395, label %350

350:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #31
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 12097)
          to label %351 unwind label %391

351:                                              ; preds = %350
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %.loopexit254

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %351
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.48, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101 unwind label %.loopexit254

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %354 = load ptr, ptr %18, align 8, !tbaa !17
  %355 = load i64, ptr %41, align 8, !tbaa !20
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %354, i64 noundef %355)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit103 unwind label %.loopexit254

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit103: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef nonnull @.str.49, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105 unwind label %.loopexit254

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit103
  br i1 %.not.i90, label %358, label %366

358:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  %359 = load ptr, ptr %356, align 8, !tbaa !12
  %360 = getelementptr i8, ptr %359, i64 -24
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %356, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %364 = load i32, ptr %363, align 8, !tbaa !414
  %365 = or i32 %364, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %362, i32 noundef %365)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %.loopexit254

366:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  %367 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #31
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef nonnull %105, i64 noundef %367)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %.loopexit254

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109: ; preds = %358, %366
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef nonnull @.str.46, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111 unwind label %.loopexit254

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %356, i32 noundef %107)
          to label %371 unwind label %.loopexit254

371:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  %372 = load ptr, ptr %370, align 8, !tbaa !12
  %373 = getelementptr i8, ptr %372, i64 -24
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %370, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 240
  %377 = load ptr, ptr %376, align 8, !tbaa !232
  %.not.i.i.i193 = icmp eq ptr %377, null
  br i1 %.not.i.i.i193, label %378, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i194

378:                                              ; preds = %371
  invoke void @_ZSt16__throw_bad_castv() #34
          to label %.noexc198 unwind label %.loopexit.split-lp255

.noexc198:                                        ; preds = %378
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i194: ; preds = %371
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 56
  %380 = load i8, ptr %379, align 8, !tbaa !247
  %.not.i1.i.i195 = icmp eq i8 %380, 0
  br i1 %.not.i1.i.i195, label %384, label %381

381:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i194
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 67
  %383 = load i8, ptr %382, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i196

384:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i194
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %377)
          to label %.noexc199 unwind label %.loopexit254

.noexc199:                                        ; preds = %384
  %385 = load ptr, ptr %377, align 8, !tbaa !12
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 48
  %387 = load ptr, ptr %386, align 8
  %388 = invoke noundef signext i8 %387(ptr noundef nonnull align 8 dereferenceable(570) %377, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i196 unwind label %.loopexit254

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i196: ; preds = %.noexc199, %381
  %.0.i.i.i197 = phi i8 [ %383, %381 ], [ %388, %.noexc199 ]
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %370, i8 noundef signext %.0.i.i.i197)
          to label %.noexc201 unwind label %.loopexit254

.noexc201:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i196
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %389)
          to label %_ZNSolsEPFRSoS_E.exit113 unwind label %.loopexit254

_ZNSolsEPFRSoS_E.exit113:                         ; preds = %.noexc201
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #31
  br label %395

391:                                              ; preds = %350
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %394

.loopexit254:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111, %351, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit103, %358, %366, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109, %384, %.noexc199, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i196, %.noexc201
  %lpad.loopexit256 = landingpad { ptr, i32 }
          cleanup
  br label %393

.loopexit.split-lp255:                            ; preds = %378
  %lpad.loopexit.split-lp257 = landingpad { ptr, i32 }
          cleanup
  br label %393

393:                                              ; preds = %.loopexit.split-lp255, %.loopexit254
  %lpad.phi258 = phi { ptr, i32 } [ %lpad.loopexit256, %.loopexit254 ], [ %lpad.loopexit.split-lp257, %.loopexit.split-lp255 ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #31
  br label %394

394:                                              ; preds = %393, %391
  %.pn28 = phi { ptr, i32 } [ %lpad.phi258, %393 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #31
  br label %716

395:                                              ; preds = %349, %_ZNSolsEPFRSoS_E.exit113
  %.02931.i = load ptr, ptr %36, align 8, !tbaa !415
  %.not32.i = icmp eq ptr %.02931.i, null
  br i1 %.not32.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %395
  %396 = load i64, ptr %41, align 8, !tbaa !20
  %397 = load ptr, ptr %18, align 8
  br label %398

398:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.lr.ph.i
  %.02933.i = phi ptr [ %.02931.i, %.lr.ph.i ], [ %.029.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %399 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 40
  %400 = load i64, ptr %399, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %400, i64 %396)
  %401 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %401, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 32
  %403 = load ptr, ptr %402, align 8, !tbaa !17
  %404 = call i32 @memcmp(ptr noundef %397, ptr noundef %403, i64 noundef %.sroa.speculated.i.i.i.i) #31
  %.not.i.i.i.i224 = icmp eq i32 %404, 0
  br i1 %.not.i.i.i.i224, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %398
  %405 = sub i64 %396, %400
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %405, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i225 = phi i32 [ %404, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %406 = icmp slt i32 %.0.i.i.i.i225, 0
  %.in.v.i = select i1 %406, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02933.i, i64 %.in.v.i
  %.029.i = load ptr, ptr %.in.i, align 8, !tbaa !415
  %.not.i226 = icmp eq ptr %.029.i, null
  br i1 %.not.i226, label %._crit_edge.i, label %398, !llvm.loop !417

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %406, label %._crit_edge.thread.i, label %411

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %395
  %.028.lcssa37.i = phi ptr [ %.02933.i, %._crit_edge.i ], [ %35, %395 ]
  %407 = load ptr, ptr %37, align 8, !tbaa !387
  %408 = icmp eq ptr %.028.lcssa37.i, %407
  br i1 %408, label %select.unfold, label %409

409:                                              ; preds = %._crit_edge.thread.i
  %410 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37.i) #37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %410, i64 40
  %.pre617 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  %.pre618 = load i64, ptr %41, align 8, !tbaa !20
  %.pre619 = call i64 @llvm.umin.i64(i64 %.pre618, i64 %.pre617)
  br label %411

411:                                              ; preds = %409, %._crit_edge.i
  %.sroa.speculated.i.i.i5.i.pre-phi = phi i64 [ %.pre619, %409 ], [ %.sroa.speculated.i.i.i.i, %._crit_edge.i ]
  %412 = phi i64 [ %.pre618, %409 ], [ %396, %._crit_edge.i ]
  %413 = phi i64 [ %.pre617, %409 ], [ %400, %._crit_edge.i ]
  %.028.lcssa38.i = phi ptr [ %.028.lcssa37.i, %409 ], [ %.02933.i, %._crit_edge.i ]
  %.sroa.014.0.i = phi ptr [ %410, %409 ], [ %.02933.i, %._crit_edge.i ]
  %414 = icmp eq i64 %.sroa.speculated.i.i.i5.i.pre-phi, 0
  br i1 %414, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i: ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 32
  %416 = load ptr, ptr %18, align 8, !tbaa !17
  %417 = load ptr, ptr %415, align 8, !tbaa !17
  %418 = call i32 @memcmp(ptr noundef %417, ptr noundef %416, i64 noundef %.sroa.speculated.i.i.i5.i.pre-phi) #31
  %.not.i.i.i7.i = icmp eq i32 %418, 0
  br i1 %.not.i.i.i7.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i, %411
  %419 = sub i64 %413, %412
  %spec.select7.i.i.i.i10.i = call i64 @llvm.smax.i64(i64 %419, i64 -2147483648)
  %.08.i.i.i.i11.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i, i64 2147483647)
  %.0.i6.i.i.i12.i = trunc nsw i64 %.08.i.i.i.i11.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i
  %.0.i.i.i8.i = phi i32 [ %418, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i ], [ %.0.i6.i.i.i12.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i ]
  %420 = icmp slt i32 %.0.i.i.i8.i, 0
  br i1 %420, label %select.unfold, label %.noexc215

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.028.lcssa37.i, %._crit_edge.thread.i ], [ %.028.lcssa38.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i ]
  %421 = icmp eq ptr %.sroa.4.0.i.ph, %35
  br i1 %421, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, label %422

422:                                              ; preds = %select.unfold
  %423 = load i64, ptr %41, align 8, !tbaa !20
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %425 = load i64, ptr %424, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i206 = call i64 @llvm.umin.i64(i64 %425, i64 %423)
  %426 = icmp eq i64 %.sroa.speculated.i.i.i.i.i206, 0
  br i1 %426, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i211, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i207

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i207: ; preds = %422
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %428 = load ptr, ptr %427, align 8, !tbaa !17
  %429 = load ptr, ptr %18, align 8, !tbaa !17
  %430 = call i32 @memcmp(ptr noundef %429, ptr noundef %428, i64 noundef %.sroa.speculated.i.i.i.i.i206) #31
  %.not.i.i.i.i.i208 = icmp eq i32 %430, 0
  br i1 %.not.i.i.i.i.i208, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i211, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i209

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i211: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i207, %422
  %431 = sub i64 %423, %425
  %spec.select7.i.i.i.i.i.i212 = call i64 @llvm.smax.i64(i64 %431, i64 -2147483648)
  %.08.i.i.i.i.i.i213 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i212, i64 2147483647)
  %.0.i6.i.i.i.i.i214 = trunc nsw i64 %.08.i.i.i.i.i.i213 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i209

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i209: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i211, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i207
  %.0.i.i.i.i.i210 = phi i32 [ %430, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i207 ], [ %.0.i6.i.i.i.i.i214, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i211 ]
  %432 = icmp slt i32 %.0.i.i.i.i.i210, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i209, %select.unfold
  %433 = phi i1 [ true, %select.unfold ], [ %432, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i209 ]
  %434 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #35
          to label %.noexc216 unwind label %279

.noexc216:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %434, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc217 unwind label %279

.noexc217:                                        ; preds = %.noexc216
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %433, ptr noundef nonnull %434, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %35) #31
  %435 = load i64, ptr %39, align 8, !tbaa !389
  %436 = add i64 %435, 1
  store i64 %436, ptr %39, align 8, !tbaa !389
  br label %.noexc215

.noexc215:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %.noexc217
  %.val56 = load ptr, ptr %11, align 8, !tbaa !142
  %437 = getelementptr inbounds nuw i8, ptr %.val56, i64 32
  %438 = load ptr, ptr %17, align 8, !tbaa !139
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %440 = load ptr, ptr %437, align 8, !tbaa !17
  %441 = getelementptr inbounds nuw i8, ptr %.val56, i64 40
  %442 = load i64, ptr %441, align 8, !tbaa !20
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef %440, i64 noundef %442)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %279

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %.noexc215
  %444 = load ptr, ptr %17, align 8, !tbaa !139
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit unwind label %279

_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit:        ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %447 = load ptr, ptr %17, align 8, !tbaa !139
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %449 = load ptr, ptr %18, align 8, !tbaa !17
  %450 = load i64, ptr %41, align 8, !tbaa !20
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef %449, i64 noundef %450)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit118 unwind label %279

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit118: ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit
  %452 = load ptr, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #31
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %453 unwind label %696

453:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit118
  %454 = load ptr, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #31
  %455 = load ptr, ptr %178, align 8, !tbaa !12
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 40
  %457 = load ptr, ptr %456, align 8
  %458 = invoke noundef nonnull align 4 dereferenceable(20) ptr %457(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEdeEv.exit120 unwind label %698

_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEdeEv.exit120: ; preds = %453
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %9) #31, !noalias !418
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #31
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %42, align 8, !tbaa !12
  store ptr null, ptr %43, align 8, !tbaa !421
  store i8 0, ptr %44, align 8, !tbaa !422
  store i8 0, ptr %45, align 1, !tbaa !423
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  store ptr %47, ptr %9, align 8, !tbaa !12
  %459 = load i64, ptr %49, align 8
  %460 = getelementptr inbounds i8, ptr %9, i64 %459
  store ptr %48, ptr %460, align 8, !tbaa !12
  store i64 0, ptr %50, align 8, !tbaa !424
  %461 = load ptr, ptr %9, align 8, !tbaa !12
  %462 = getelementptr i8, ptr %461, i64 -24
  %463 = load i64, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %9, i64 %463
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %464, ptr noundef null)
          to label %.noexc.i221 unwind label %482

.noexc.i221:                                      ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEdeEv.exit120
  store ptr %52, ptr %51, align 8, !tbaa !12
  %465 = load i64, ptr %54, align 8
  %466 = getelementptr inbounds i8, ptr %51, i64 %465
  store ptr %53, ptr %466, align 8, !tbaa !12
  %467 = load ptr, ptr %51, align 8, !tbaa !12
  %468 = getelementptr i8, ptr %467, i64 -24
  %469 = load i64, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %51, i64 %469
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %470, ptr noundef null)
          to label %475 unwind label %471

471:                                              ; preds = %.noexc.i221
  %472 = landingpad { ptr, i32 }
          cleanup
  store ptr %47, ptr %9, align 8, !tbaa !12
  %473 = load i64, ptr %49, align 8
  %474 = getelementptr inbounds i8, ptr %9, i64 %473
  store ptr %48, ptr %474, align 8, !tbaa !12
  store i64 0, ptr %50, align 8, !tbaa !424
  br label %.body.i220

475:                                              ; preds = %.noexc.i221
  store ptr %55, ptr %9, align 8, !tbaa !12
  %476 = load i64, ptr %57, align 8
  %477 = getelementptr inbounds i8, ptr %9, i64 %476
  store ptr %56, ptr %477, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %9, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %42, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %51, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %58, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #31
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %58, align 8, !tbaa !12
  store i32 24, ptr %61, align 8, !tbaa !426
  store ptr %63, ptr %62, align 8, !tbaa !14
  store i64 0, ptr %64, align 8, !tbaa !20
  store i8 0, ptr %63, align 8, !tbaa !22
  %478 = load ptr, ptr %9, align 8, !tbaa !12
  %479 = getelementptr i8, ptr %478, i64 -24
  %480 = load i64, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %9, i64 %480
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %481, ptr noundef nonnull %58)
          to label %.noexc123 unwind label %484

482:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEdeEv.exit120
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i220

484:                                              ; preds = %475
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %58) #31
  store ptr %47, ptr %9, align 8, !tbaa !12
  %486 = load i64, ptr %49, align 8
  %487 = getelementptr inbounds i8, ptr %9, i64 %486
  store ptr %48, ptr %487, align 8, !tbaa !12
  store i64 0, ptr %50, align 8, !tbaa !424
  br label %.body.i220

.body.i220:                                       ; preds = %484, %482, %471
  %.pn.pn.i = phi { ptr, i32 } [ %485, %484 ], [ %483, %482 ], [ %472, %471 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #31
  br label %.body124

.noexc123:                                        ; preds = %475
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.51, i64 noundef 1)
          to label %.noexc.i121 unwind label %614, !noalias !418

.noexc.i121:                                      ; preds = %.noexc123
  %489 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %.val.i.i.i.i.i.i.i.i.i.i = load i32, ptr %489, align 4, !noalias !418
  %.fr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %.val.i.i.i.i.i.i.i.i.i.i
  %.not35.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 16
  br i1 %.not35.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !430

.critedge.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i:  ; preds = %.noexc.i121
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.55, i64 noundef 7)
          to label %_ZN7testing8internal18TuplePrefixPrinterILm1EE13PrintPrefixToISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS7_8SrcTypesEN2cv5Size_IiEEbbEEEEvRKT_PSo.exit.i.i.i.i.i.i.i.i.i.i unwind label %614, !noalias !418

.critedge.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %.noexc.i121, %.critedge.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv78.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next79.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.critedge.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.noexc.i121 ]
  %491 = getelementptr inbounds nuw i8, ptr @.str.54, i64 %indvars.iv78.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %492 = load i8, ptr %491, align 1, !tbaa !22, !noalias !418
  %493 = sext i8 %492 to i32
  %494 = call i32 @isspace(i32 noundef %493) #37, !noalias !418
  %.not.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne i32 %494, 0
  %495 = icmp eq i8 %492, 44
  %or.cond.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %495, %.not.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next79.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv78.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %or.cond.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !431

switch.early.test.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %497
  %indvars.iv81.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next82.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %497 ], [ %indvars.iv78.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %496 = phi i8 [ %499, %497 ], [ %505, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  switch i8 %496, label %497 [
    i8 44, label %.split65.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i
    i8 0, label %.split65.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  ]

497:                                              ; preds = %switch.early.test.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next82.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv81.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %498 = getelementptr inbounds nuw i8, ptr @.str.54, i64 %indvars.iv.next82.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %499 = load i8, ptr %498, align 1, !tbaa !22, !noalias !418
  %500 = sext i8 %499 to i32
  %501 = call i32 @isspace(i32 noundef %500) #37, !noalias !418
  %.fr73.i.i.i.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %501
  %.not33.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr73.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not33.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %switch.early.test.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.split65.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !432

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %.critedge.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %502 = getelementptr inbounds nuw i8, ptr @.str.54, i64 %indvars.iv78.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %503 = and i64 %indvars.iv78.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4294967295
  %504 = getelementptr inbounds nuw i8, ptr @.str.54, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !22, !noalias !418
  %506 = sext i8 %505 to i32
  %507 = call i32 @isspace(i32 noundef %506) #37, !noalias !418
  %.fr72.i.i.i.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %507
  %.not3356.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr72.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not3356.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %switch.early.test.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.split65.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.split65.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %497, %switch.early.test.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %switch.early.test.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.lcssa54.lcssa.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %503, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv81.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %switch.early.test.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv81.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %switch.early.test.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next82.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %497 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #31, !noalias !418
  store ptr %65, ptr %8, align 8, !tbaa !14, !noalias !418
  store i64 0, ptr %66, align 8, !tbaa !20, !noalias !418
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #31, !noalias !418
  %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub nsw i64 %.lcssa54.lcssa.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %indvars.iv78.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %7, align 8, !tbaa !21, !noalias !418
  %508 = icmp ugt i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 15
  br i1 %508, label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.split65.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %509 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc3.i unwind label %614, !noalias !418

.noexc3.i:                                        ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %509, ptr %8, align 8, !tbaa !17, !noalias !418
  %510 = load i64, ptr %7, align 8, !tbaa !21, !noalias !418
  store i64 %510, ptr %65, align 8, !tbaa !22, !noalias !418
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.noexc3.i, %.split65.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %511 = phi ptr [ %509, %.noexc3.i ], [ %65, %.split65.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  switch i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %513 [
    i64 1, label %512
    i64 0, label %514
  ]

512:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 %492, ptr %511, align 1, !tbaa !22, !noalias !418
  br label %514

513:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %511, ptr nonnull align 1 %502, i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !noalias !418
  br label %514

514:                                              ; preds = %513, %512, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %515 = load i64, ptr %7, align 8, !tbaa !21, !noalias !418
  store i64 %515, ptr %66, align 8, !tbaa !20, !noalias !418
  %516 = load ptr, ptr %8, align 8, !tbaa !17, !noalias !418
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 %515
  store i8 0, ptr %517, align 1, !tbaa !22, !noalias !418
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31, !noalias !418
  %518 = load ptr, ptr %8, align 8, !tbaa !17, !noalias !418
  %519 = load i64, ptr %66, align 8, !tbaa !20, !noalias !418
  %520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %518, i64 noundef %519)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %525, !noalias !418

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %514
  %521 = load ptr, ptr %8, align 8, !tbaa !17, !noalias !418
  %522 = icmp eq ptr %521, %65
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %523 = load i64, ptr %66, align 8, !tbaa !20, !noalias !418
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %521) #32, !noalias !418
  br label %531

525:                                              ; preds = %514
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = load ptr, ptr %8, align 8, !tbaa !17, !noalias !418
  %528 = icmp eq ptr %527, %65
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %525
  %529 = load i64, ptr %66, align 8, !tbaa !20, !noalias !418
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %525
  call void @_ZdlPv(ptr noundef %527) #32, !noalias !418
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31, !noalias !418
  br label %.body.i

531:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31, !noalias !418
  br label %_ZN7testing8internal18TuplePrefixPrinterILm1EE13PrintPrefixToISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS7_8SrcTypesEN2cv5Size_IiEEbbEEEEvRKT_PSo.exit.i.i.i.i.i.i.i.i.i.i

_ZN7testing8internal18TuplePrefixPrinterILm1EE13PrintPrefixToISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS7_8SrcTypesEN2cv5Size_IiEEbbEEEEvRKT_PSo.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %531, %.critedge.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.53, i64 noundef 2)
          to label %.noexc4.i unwind label %614, !noalias !418

.noexc4.i:                                        ; preds = %_ZN7testing8internal18TuplePrefixPrinterILm1EE13PrintPrefixToISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS7_8SrcTypesEN2cv5Size_IiEEbbEEEEvRKT_PSo.exit.i.i.i.i.i.i.i.i.i.i
  %533 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %.val5.i.i.i.i.i.i.i.i.i.i = load i32, ptr %533, align 4, !noalias !418
  %.fr.i.i.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %.val5.i.i.i.i.i.i.i.i.i.i
  %.not35.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %.not35.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge.us.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !433

.critedge.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %.noexc4.i
  %534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.55, i64 noundef 7)
          to label %_ZN7testing8internal14UniversalPrintISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEEvRKT_PSo.exit.i.i unwind label %614, !noalias !418

.critedge.us.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.noexc4.i, %.critedge.us.i.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv78.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next79.i.i.i.i.i.i.i.i.i.i.i.i.i, %.critedge.us.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.noexc4.i ]
  %535 = getelementptr inbounds nuw i8, ptr @.str.56, i64 %indvars.iv78.i.i.i.i.i.i.i.i.i.i.i.i.i
  %536 = load i8, ptr %535, align 1, !tbaa !22, !noalias !418
  %537 = sext i8 %536 to i32
  %538 = call i32 @isspace(i32 noundef %537) #37, !noalias !418
  %.not.us.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne i32 %538, 0
  %539 = icmp eq i8 %536, 44
  %or.cond.us.i.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %539, %.not.us.i.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next79.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv78.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %or.cond.us.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge.us.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !434

switch.early.test.us.i.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i, %541
  %indvars.iv81.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next82.i.i.i.i.i.i.i.i.i.i.i.i.i, %541 ], [ %indvars.iv78.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %540 = phi i8 [ %543, %541 ], [ %549, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  switch i8 %540, label %541 [
    i8 44, label %.split65.us.i.i.i.i.i.i.i.i.i.i.i.i.i
    i8 0, label %.split65.us.i.i.i.i.i.i.i.i.i.i.i.i.i
  ]

541:                                              ; preds = %switch.early.test.us.i.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next82.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv81.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %542 = getelementptr inbounds nuw i8, ptr @.str.56, i64 %indvars.iv.next82.i.i.i.i.i.i.i.i.i.i.i.i.i
  %543 = load i8, ptr %542, align 1, !tbaa !22, !noalias !418
  %544 = sext i8 %543 to i32
  %545 = call i32 @isspace(i32 noundef %544) #37, !noalias !418
  %.fr73.i.i.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %545
  %.not33.us.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr73.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not33.us.i.i.i.i.i.i.i.i.i.i.i.i.i, label %switch.early.test.us.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.split65.us.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !435

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %.critedge.us.i.i.i.i.i.i.i.i.i.i.i.i.i
  %546 = getelementptr inbounds nuw i8, ptr @.str.56, i64 %indvars.iv78.i.i.i.i.i.i.i.i.i.i.i.i.i
  %547 = and i64 %indvars.iv78.i.i.i.i.i.i.i.i.i.i.i.i.i, 4294967295
  %548 = getelementptr inbounds nuw i8, ptr @.str.56, i64 %547
  %549 = load i8, ptr %548, align 1, !tbaa !22, !noalias !418
  %550 = sext i8 %549 to i32
  %551 = call i32 @isspace(i32 noundef %550) #37, !noalias !418
  %.fr72.i.i.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %551
  %.not3356.us.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr72.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not3356.us.i.i.i.i.i.i.i.i.i.i.i.i.i, label %switch.early.test.us.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.split65.us.i.i.i.i.i.i.i.i.i.i.i.i.i

.split65.us.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %541, %switch.early.test.us.i.i.i.i.i.i.i.i.i.i.i.i.i, %switch.early.test.us.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.lcssa54.lcssa.us.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %547, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next82.i.i.i.i.i.i.i.i.i.i.i.i.i, %541 ], [ %indvars.iv81.i.i.i.i.i.i.i.i.i.i.i.i.i, %switch.early.test.us.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv81.i.i.i.i.i.i.i.i.i.i.i.i.i, %switch.early.test.us.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31, !noalias !418
  store ptr %67, ptr %6, align 8, !tbaa !14, !noalias !418
  store i64 0, ptr %68, align 8, !tbaa !20, !noalias !418
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31, !noalias !418
  %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i = sub nsw i64 %.lcssa54.lcssa.us.i.i.i.i.i.i.i.i.i.i.i.i.i, %indvars.iv78.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %5, align 8, !tbaa !21, !noalias !418
  %552 = icmp ugt i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i, 15
  br i1 %552, label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.split65.us.i.i.i.i.i.i.i.i.i.i.i.i.i
  %553 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc6.i unwind label %614, !noalias !418

.noexc6.i:                                        ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %553, ptr %6, align 8, !tbaa !17, !noalias !418
  %554 = load i64, ptr %5, align 8, !tbaa !21, !noalias !418
  store i64 %554, ptr %67, align 8, !tbaa !22, !noalias !418
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %.noexc6.i, %.split65.us.i.i.i.i.i.i.i.i.i.i.i.i.i
  %555 = phi ptr [ %553, %.noexc6.i ], [ %67, %.split65.us.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  switch i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i, label %557 [
    i64 1, label %556
    i64 0, label %558
  ]

556:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 %536, ptr %555, align 1, !tbaa !22, !noalias !418
  br label %558

557:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %555, ptr nonnull align 1 %546, i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !noalias !418
  br label %558

558:                                              ; preds = %557, %556, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %559 = load i64, ptr %5, align 8, !tbaa !21, !noalias !418
  store i64 %559, ptr %68, align 8, !tbaa !20, !noalias !418
  %560 = load ptr, ptr %6, align 8, !tbaa !17, !noalias !418
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 %559
  store i8 0, ptr %561, align 1, !tbaa !22, !noalias !418
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31, !noalias !418
  %562 = load ptr, ptr %6, align 8, !tbaa !17, !noalias !418
  %563 = load i64, ptr %68, align 8, !tbaa !20, !noalias !418
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %562, i64 noundef %563)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %569, !noalias !418

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %558
  %565 = load ptr, ptr %6, align 8, !tbaa !17, !noalias !418
  %566 = icmp eq ptr %565, %67
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %567 = load i64, ptr %68, align 8, !tbaa !20, !noalias !418
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %565) #32, !noalias !418
  br label %575

569:                                              ; preds = %558
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = load ptr, ptr %6, align 8, !tbaa !17, !noalias !418
  %572 = icmp eq ptr %571, %67
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %569
  %573 = load i64, ptr %68, align 8, !tbaa !20, !noalias !418
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %569
  call void @_ZdlPv(ptr noundef %571) #32, !noalias !418
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31, !noalias !418
  br label %.body.i

575:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31, !noalias !418
  br label %_ZN7testing8internal14UniversalPrintISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEEvRKT_PSo.exit.i.i

_ZN7testing8internal14UniversalPrintISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEEvRKT_PSo.exit.i.i: ; preds = %575, %.critedge.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.53, i64 noundef 2)
          to label %.noexc7.i unwind label %614, !noalias !418

.noexc7.i:                                        ; preds = %_ZN7testing8internal14UniversalPrintISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEEvRKT_PSo.exit.i.i
  %577 = getelementptr inbounds nuw i8, ptr %458, i64 4
  invoke void @_ZN2cv7PrintToERKNS_5Size_IiEEPSo(ptr noundef nonnull align 4 dereferenceable(8) %577, ptr noundef nonnull %51)
          to label %.noexc8.i unwind label %614, !noalias !418

.noexc8.i:                                        ; preds = %.noexc7.i
  %578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.53, i64 noundef 2)
          to label %.noexc9.i unwind label %614, !noalias !418

.noexc9.i:                                        ; preds = %.noexc8.i
  %579 = getelementptr inbounds nuw i8, ptr %458, i64 1
  %580 = load i8, ptr %579, align 1, !tbaa !109, !range !107, !noalias !418, !noundef !108
  %581 = trunc nuw i8 %580 to i1
  %582 = select i1 %581, ptr @.str.57, ptr @.str.58
  %583 = select i1 %581, i64 4, i64 5
  %584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %582, i64 noundef %583)
          to label %.noexc10.i unwind label %614, !noalias !418

.noexc10.i:                                       ; preds = %.noexc9.i
  %585 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.53, i64 noundef 2)
          to label %.noexc11.i unwind label %614, !noalias !418

.noexc11.i:                                       ; preds = %.noexc10.i
  %586 = load i8, ptr %458, align 4, !tbaa !109, !range !107, !noalias !418, !noundef !108
  %587 = trunc nuw i8 %586 to i1
  %588 = select i1 %587, ptr @.str.57, ptr @.str.58
  %589 = select i1 %587, i64 4, i64 5
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %588, i64 noundef %589)
          to label %.noexc12.i unwind label %614, !noalias !418

.noexc12.i:                                       ; preds = %.noexc11.i
  %591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.52, i64 noundef 1)
          to label %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEE5PrintERKSB_PSo.exit.i unwind label %614, !noalias !418

_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEE5PrintERKSB_PSo.exit.i: ; preds = %.noexc12.i
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  store ptr %69, ptr %23, align 8, !tbaa !14, !alias.scope !442
  store i64 0, ptr %70, align 8, !tbaa !20, !alias.scope !442
  store i8 0, ptr %69, align 8, !tbaa !22, !alias.scope !442
  %592 = load ptr, ptr %71, align 8, !tbaa !443, !noalias !442
  %.not.i.not.i.i.i = icmp eq ptr %592, null
  %593 = load ptr, ptr %72, align 8, !noalias !442
  %594 = icmp ugt ptr %592, %593
  %.08.i.i.i.i = select i1 %594, ptr %592, ptr %593
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i122 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i122, label %607, label %595

595:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEE5PrintERKSB_PSo.exit.i
  %596 = load ptr, ptr %73, align 8, !tbaa !444, !noalias !442
  %597 = ptrtoint ptr %.08.i.i.i.i to i64
  %598 = ptrtoint ptr %596 to i64
  %599 = sub i64 %597, %598
  %600 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef %596, i64 noundef %599)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %601

601:                                              ; preds = %607, %595
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = load ptr, ptr %23, align 8, !tbaa !17, !alias.scope !442
  %604 = icmp eq ptr %603, %69
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %601
  %605 = load i64, ptr %70, align 8, !tbaa !20, !alias.scope !442
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %601
  call void @_ZdlPv(ptr noundef %603) #32
  br label %.body.i

607:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEE5PrintERKSB_PSo.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %601

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %607, %595
  store ptr %74, ptr %9, align 8, !tbaa !12, !noalias !418
  %608 = load i64, ptr %76, align 8
  %609 = getelementptr inbounds i8, ptr %9, i64 %608
  store ptr %75, ptr %609, align 8, !tbaa !12, !noalias !418
  store ptr %77, ptr %51, align 8, !tbaa !12, !noalias !418
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %58, align 8, !tbaa !12, !noalias !418
  %610 = load ptr, ptr %62, align 8, !tbaa !17, !noalias !418
  %611 = icmp eq ptr %610, %63
  br i1 %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %612 = load i64, ptr %64, align 8, !tbaa !20, !noalias !418
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  br label %628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  call void @_ZdlPv(ptr noundef %610) #32
  br label %628

614:                                              ; preds = %.noexc12.i, %.noexc11.i, %.noexc10.i, %.noexc9.i, %.noexc8.i, %.noexc7.i, %_ZN7testing8internal14UniversalPrintISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEEvRKT_PSo.exit.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.critedge.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN7testing8internal18TuplePrefixPrinterILm1EE13PrintPrefixToISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS7_8SrcTypesEN2cv5Size_IiEEbbEEEEvRKT_PSo.exit.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.critedge.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc123
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %615, %614 ], [ %602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  %616 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %616, ptr %9, align 8, !tbaa !12
  %617 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %618 = getelementptr i8, ptr %616, i64 -24
  %619 = load i64, ptr %618, align 8
  %620 = getelementptr inbounds i8, ptr %9, i64 %619
  store ptr %617, ptr %620, align 8, !tbaa !12
  %621 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %621, ptr %51, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %58, align 8, !tbaa !12
  %622 = load ptr, ptr %62, align 8, !tbaa !17
  %623 = icmp eq ptr %622, %63
  br i1 %623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i219: ; preds = %.body.i
  %624 = load i64, ptr %64, align 8, !tbaa !20
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i218: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %622) #32
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i218
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %58, align 8, !tbaa !12
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #31
  store ptr %47, ptr %9, align 8, !tbaa !12
  %626 = load i64, ptr %49, align 8
  %627 = getelementptr inbounds i8, ptr %9, i64 %626
  store ptr %48, ptr %627, align 8, !tbaa !12
  store i64 0, ptr %50, align 8, !tbaa !424
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #31
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9) #31, !noalias !418
  br label %.body124

628:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %58, align 8, !tbaa !12, !noalias !418
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #31
  store ptr %47, ptr %9, align 8, !tbaa !12, !noalias !418
  %629 = load i64, ptr %49, align 8
  %630 = getelementptr inbounds i8, ptr %9, i64 %629
  store ptr %48, ptr %630, align 8, !tbaa !12, !noalias !418
  store i64 0, ptr %50, align 8, !tbaa !424, !noalias !418
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #31
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9) #31, !noalias !418
  %631 = load ptr, ptr %23, align 8, !tbaa !17
  store ptr %79, ptr %24, align 8, !tbaa !14
  %632 = load ptr, ptr %78, align 8, !tbaa !17
  %633 = load i64, ptr %80, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 %633, ptr %4, align 8, !tbaa !21
  %634 = icmp ugt i64 %633, 15
  br i1 %634, label %.noexc.i.i128, label %._crit_edge.i.i.i126

.noexc.i.i128:                                    ; preds = %628
  %635 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc129 unwind label %700

.noexc129:                                        ; preds = %.noexc.i.i128
  store ptr %635, ptr %24, align 8, !tbaa !17
  %636 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %636, ptr %79, align 8, !tbaa !22
  br label %._crit_edge.i.i.i126

._crit_edge.i.i.i126:                             ; preds = %.noexc129, %628
  %637 = phi ptr [ %635, %.noexc129 ], [ %79, %628 ]
  switch i64 %633, label %640 [
    i64 1, label %638
    i64 0, label %641
  ]

638:                                              ; preds = %._crit_edge.i.i.i126
  %639 = load i8, ptr %632, align 1, !tbaa !22
  store i8 %639, ptr %637, align 1, !tbaa !22
  br label %641

640:                                              ; preds = %._crit_edge.i.i.i126
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %637, ptr align 1 %632, i64 %633, i1 false)
  br label %641

641:                                              ; preds = %640, %638, %._crit_edge.i.i.i126
  %642 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %642, ptr %81, align 8, !tbaa !20
  %643 = load ptr, ptr %24, align 8, !tbaa !17
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 %642
  store i8 0, ptr %644, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  %645 = load i32, ptr %83, align 8, !tbaa !23
  store i32 %645, ptr %82, align 8, !tbaa !23
  %646 = load ptr, ptr %0, align 8, !tbaa !12
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 24
  %648 = load ptr, ptr %647, align 8
  %649 = invoke noundef ptr %648(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %650 unwind label %702

650:                                              ; preds = %641
  %.val55 = load ptr, ptr %11, align 8, !tbaa !142
  %651 = getelementptr inbounds nuw i8, ptr %.val55, i64 64
  %.val67 = load ptr, ptr %651, align 8, !tbaa !145
  %652 = load ptr, ptr %178, align 8, !tbaa !12
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 40
  %654 = load ptr, ptr %653, align 8
  %655 = invoke noundef nonnull align 4 dereferenceable(20) ptr %654(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEdeEv.exit131 unwind label %702

_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEdeEv.exit131: ; preds = %650
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %25, ptr noundef nonnull align 4 dereferenceable(20) %655, i64 20, i1 false)
  %656 = load ptr, ptr %.val67, align 8, !tbaa !12
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %658 = load ptr, ptr %657, align 8
  %659 = invoke noundef ptr %658(ptr noundef nonnull align 8 dereferenceable(8) %.val67, ptr noundef nonnull %25)
          to label %660 unwind label %702

660:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEdeEv.exit131
  %661 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %452, ptr noundef %454, ptr noundef null, ptr noundef %631, ptr noundef nonnull %24, ptr noundef %649, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef %659)
          to label %662 unwind label %702

662:                                              ; preds = %660
  %663 = load ptr, ptr %24, align 8, !tbaa !17
  %664 = icmp eq ptr %663, %79
  br i1 %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134: ; preds = %662
  %665 = load i64, ptr %81, align 8, !tbaa !20
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132: ; preds = %662
  call void @_ZdlPv(ptr noundef %663) #32
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132
  %667 = load ptr, ptr %23, align 8, !tbaa !17
  %668 = icmp eq ptr %667, %69
  br i1 %668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %669 = load i64, ptr %70, align 8, !tbaa !20
  %670 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %670)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  call void @_ZdlPv(ptr noundef %667) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #31
  %671 = load ptr, ptr %22, align 8, !tbaa !17
  %672 = icmp eq ptr %671, %84
  br i1 %672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %673 = load i64, ptr %85, align 8, !tbaa !20
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  call void @_ZdlPv(ptr noundef %671) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #31
  %675 = load ptr, ptr %18, align 8, !tbaa !17
  %676 = icmp eq ptr %675, %86
  br i1 %676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %677 = load i64, ptr %41, align 8, !tbaa !20
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  call void @_ZdlPv(ptr noundef %675) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #31
  %679 = load ptr, ptr %17, align 8, !tbaa !139
  %.not.i.i.i144 = icmp eq ptr %679, null
  br i1 %.not.i.i.i144, label %_ZN7testing7MessageD2Ev.exit, label %680

680:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %681 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i145 unwind label %689

.noexc.i.i145:                                    ; preds = %680
  br i1 %681, label %682, label %_ZN7testing7MessageD2Ev.exit

682:                                              ; preds = %.noexc.i.i145
  %683 = load ptr, ptr %17, align 8, !tbaa !139
  %684 = icmp eq ptr %683, null
  br i1 %684, label %_ZN7testing7MessageD2Ev.exit, label %685

685:                                              ; preds = %682
  %686 = load ptr, ptr %683, align 8, !tbaa !12
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %688 = load ptr, ptr %687, align 8
  call void %688(ptr noundef nonnull align 8 dereferenceable(128) %683) #31
  br label %_ZN7testing7MessageD2Ev.exit

689:                                              ; preds = %680
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #33
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i145, %682, %685, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #31
  %692 = load ptr, ptr %178, align 8, !tbaa !12
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 24
  %694 = load ptr, ptr %693, align 8
  invoke void %694(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEppEv.exit unwind label %.thread

_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEppEv.exit: ; preds = %_ZN7testing7MessageD2Ev.exit
  %695 = add i64 %.011, 1
  br label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEE5beginEv.exit, !llvm.loop !445

696:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit118
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

698:                                              ; preds = %453
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

700:                                              ; preds = %.noexc.i.i128
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit150

702:                                              ; preds = %650, %660, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEdeEv.exit131, %641
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = load ptr, ptr %24, align 8, !tbaa !17
  %705 = icmp eq ptr %704, %79
  br i1 %705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149: ; preds = %702
  %706 = load i64, ptr %81, align 8, !tbaa !20
  %707 = icmp ult i64 %706, 16
  call void @llvm.assume(i1 %707)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147: ; preds = %702
  call void @_ZdlPv(ptr noundef %704) #32
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit150

_ZN7testing8internal12CodeLocationD2Ev.exit150:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149, %700
  %.pn30 = phi { ptr, i32 } [ %701, %700 ], [ %703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149 ], [ %703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147 ]
  %708 = load ptr, ptr %23, align 8, !tbaa !17
  %709 = icmp eq ptr %708, %69
  br i1 %709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit150
  %710 = load i64, ptr %70, align 8, !tbaa !20
  %711 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %711)
  br label %.body124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit150
  call void @_ZdlPv(ptr noundef %708) #32
  br label %.body124

.body124:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.body.i220, %698
  %.pn30.pn = phi { ptr, i32 } [ %eh.lpad-body.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %699, %698 ], [ %.pn.pn.i, %.body.i220 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #31
  %712 = load ptr, ptr %22, align 8, !tbaa !17
  %713 = icmp eq ptr %712, %84
  br i1 %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %.body124
  %714 = load i64, ptr %85, align 8, !tbaa !20
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %.body124
  call void @_ZdlPv(ptr noundef %712) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %696
  %.pn30.pn.pn = phi { ptr, i32 } [ %697, %696 ], [ %.pn30.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ], [ %.pn30.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #31
  br label %716

716:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %394, %325, %279
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %280, %279 ], [ %.pn28, %394 ], [ %.pn26, %325 ]
  %717 = load ptr, ptr %18, align 8, !tbaa !17
  %718 = icmp eq ptr %717, %86
  br i1 %718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %716
  %719 = load i64, ptr %41, align 8, !tbaa !20
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %716
  call void @_ZdlPv(ptr noundef %717) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %277
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %278, %277 ], [ %.pn30.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158 ], [ %.pn30.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #31
  %721 = load ptr, ptr %17, align 8, !tbaa !139
  %.not.i.i.i160 = icmp eq ptr %721, null
  br i1 %.not.i.i.i160, label %_ZN7testing7MessageD2Ev.exit162, label %722

722:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %723 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i161 unwind label %731

.noexc.i.i161:                                    ; preds = %722
  br i1 %723, label %724, label %_ZN7testing7MessageD2Ev.exit162

724:                                              ; preds = %.noexc.i.i161
  %725 = load ptr, ptr %17, align 8, !tbaa !139
  %726 = icmp eq ptr %725, null
  br i1 %726, label %_ZN7testing7MessageD2Ev.exit162, label %727

727:                                              ; preds = %724
  %728 = load ptr, ptr %725, align 8, !tbaa !12
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %730 = load ptr, ptr %729, align 8
  call void %730(ptr noundef nonnull align 8 dereferenceable(128) %725) #31
  br label %_ZN7testing7MessageD2Ev.exit162

731:                                              ; preds = %722
  %732 = landingpad { ptr, i32 }
          catch ptr null
  %733 = extractvalue { ptr, i32 } %732, 0
  call void @__clang_call_terminate(ptr %733) #33
  unreachable

_ZN7testing7MessageD2Ev.exit162:                  ; preds = %.noexc.i.i161, %724, %727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %275
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %276, %275 ], [ %.pn30.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %.pn30.pn.pn.pn.pn, %727 ], [ %.pn30.pn.pn.pn.pn, %724 ], [ %.pn30.pn.pn.pn.pn, %.noexc.i.i161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #31
  br label %735

.thread:                                          ; preds = %_ZN7testing7MessageD2Ev.exit
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %736

735:                                              ; preds = %_ZN7testing7MessageD2Ev.exit162, %259
  %.pn37 = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit162 ], [ %.pn, %259 ]
  %.not.i.i.i163 = icmp eq ptr %178, null
  br i1 %.not.i.i.i163, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit165, label %736

736:                                              ; preds = %.thread, %735
  %.pn37249 = phi { ptr, i32 } [ %734, %.thread ], [ %.pn37, %735 ]
  %737 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i164 unwind label %742

.noexc.i.i164:                                    ; preds = %736
  br i1 %737, label %738, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit165

738:                                              ; preds = %.noexc.i.i164
  %739 = load ptr, ptr %178, align 8, !tbaa !12
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %741 = load ptr, ptr %740, align 8
  call void %741(ptr noundef nonnull align 8 dereferenceable(8) %178) #31
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit165

742:                                              ; preds = %736
  %743 = landingpad { ptr, i32 }
          catch ptr null
  %744 = extractvalue { ptr, i32 } %743, 0
  call void @__clang_call_terminate(ptr %744) #33
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit165: ; preds = %735, %738, %.noexc.i.i164, %253
  %.pn37.pn = phi { ptr, i32 } [ %254, %253 ], [ %.pn37, %735 ], [ %.pn37249, %738 ], [ %.pn37249, %.noexc.i.i164 ]
  %745 = load ptr, ptr %36, align 8, !tbaa !386
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %745)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit166 unwind label %746

746:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit165
  %747 = landingpad { ptr, i32 }
          catch ptr null
  %748 = extractvalue { ptr, i32 } %747, 0
  call void @__clang_call_terminate(ptr %748) #33
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit166: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit165
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #31
  br label %749

749:                                              ; preds = %.loopexit264, %.loopexit.split-lp265, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit166, %.body
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit166 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit266, %.loopexit264 ], [ %lpad.loopexit.split-lp267, %.loopexit.split-lp265 ]
  %750 = load ptr, ptr %13, align 8, !tbaa !17
  %751 = icmp eq ptr %750, %31
  br i1 %751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %749
  %752 = load i64, ptr %32, align 8, !tbaa !20
  %753 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %753)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %749
  call void @_ZdlPv(ptr noundef %750) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #31
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i170 unwind label %769

.noexc.i.i170:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %754 = load ptr, ptr %87, align 8, !tbaa !55
  %755 = icmp eq ptr %754, %87
  br i1 %755, label %758, label %.preheader.i.i.i.i171

.preheader.i.i.i.i171:                            ; preds = %.noexc.i.i170, %.preheader.i.i.i.i171
  %.0.i.i.i.i172 = phi ptr [ %756, %.preheader.i.i.i.i171 ], [ %754, %.noexc.i.i170 ]
  %756 = load ptr, ptr %.0.i.i.i.i172, align 8, !tbaa !55
  %.not.i.i.i.i173 = icmp eq ptr %756, %87
  br i1 %.not.i.i.i.i173, label %757, label %.preheader.i.i.i.i171, !llvm.loop !135

757:                                              ; preds = %.preheader.i.i.i.i171
  store ptr %754, ptr %.0.i.i.i.i172, align 8, !tbaa !55
  br label %758

758:                                              ; preds = %757, %.noexc.i.i170
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i174 unwind label %759

759:                                              ; preds = %758
  %760 = landingpad { ptr, i32 }
          catch ptr null
  %761 = extractvalue { ptr, i32 } %760, 0
  call void @__clang_call_terminate(ptr %761) #33
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i174: ; preds = %758
  br i1 %755, label %762, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit175

762:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i174
  %763 = load ptr, ptr %12, align 8, !tbaa !132
  %764 = icmp eq ptr %763, null
  br i1 %764, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit175, label %765

765:                                              ; preds = %762
  %766 = load ptr, ptr %763, align 8, !tbaa !12
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %768 = load ptr, ptr %767, align 8
  call void %768(ptr noundef nonnull align 8 dereferenceable(8) %763) #31
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit175

769:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %770 = landingpad { ptr, i32 }
          catch ptr null
  %771 = extractvalue { ptr, i32 } %770, 0
  call void @__clang_call_terminate(ptr %771) #33
  unreachable

_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev.exit175: ; preds = %765, %762, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i174, %163
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn37.pn.pn, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i174 ], [ %.pn37.pn.pn, %762 ], [ %.pn37.pn.pn, %765 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #31
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #31
  resume { ptr, i32 } %.pn37.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !396
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS6_8SrcTypesEN2cv5Size_IiEEbbEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !396
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #31
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !396
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS6_8SrcTypesEN2cv5Size_IiEEbbEEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #33
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS6_8SrcTypesEN2cv5Size_IiEEbbEEEEED2Ev.exit: ; preds = %1, %12
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
declare i32 @isalnum(i32 noundef) local_unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #26

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
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
  %20 = call ptr @__cxa_begin_catch(ptr %19) #31
  call void @_ZdlPv(ptr noundef nonnull %1) #32
  invoke void @__cxa_rethrow() #34
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  ret void

28:                                               ; preds = %21
  resume { ptr, i32 } %22

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #33
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
  tail call void @_ZdlPv(ptr noundef %3) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #31
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
declare i32 @isspace(i32 noundef) local_unnamed_addr #26

declare void @_ZN2cv7PrintToERKNS_5Size_IiEEPSo(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !446
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !447
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
  tail call void @_ZdlPv(ptr noundef %8) #32
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !448

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_perf_disparity_wls_filter.cpp() #27 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::DisparityWLSFilterPerfTest_perf>::InstantiationInfo", align 8
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
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  store i32 320, ptr @_ZN4perfL6szQVGAE, align 4, !tbaa !206
  store i32 240, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szQVGAE, i64 4), align 4, !tbaa !208
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szQVGAE)
  store i32 640, ptr @_ZN4perfL5szVGAE, align 4, !tbaa !206
  store i32 480, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szVGAE, i64 4), align 4, !tbaa !208
  %15 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szVGAE)
  store i32 800, ptr @_ZN4perfL6szSVGAE, align 4, !tbaa !206
  store i32 600, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSVGAE, i64 4), align 4, !tbaa !208
  %16 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSVGAE)
  store i32 1024, ptr @_ZN4perfL5szXGAE, align 4, !tbaa !206
  store i32 768, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szXGAE, i64 4), align 4, !tbaa !208
  %17 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szXGAE)
  store i32 1280, ptr @_ZN4perfL6szSXGAE, align 4, !tbaa !206
  store i32 1024, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSXGAE, i64 4), align 4, !tbaa !208
  %18 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSXGAE)
  store i32 2560, ptr @_ZN4perfL6szWQHDE, align 4, !tbaa !206
  store i32 1440, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szWQHDE, i64 4), align 4, !tbaa !208
  %19 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szWQHDE)
  store i32 640, ptr @_ZN4perfL5sznHDE, align 4, !tbaa !206
  store i32 360, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sznHDE, i64 4), align 4, !tbaa !208
  %20 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sznHDE)
  store i32 960, ptr @_ZN4perfL5szqHDE, align 4, !tbaa !206
  store i32 540, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szqHDE, i64 4), align 4, !tbaa !208
  %21 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szqHDE)
  store i32 1280, ptr @_ZN4perfL6sz720pE, align 8, !tbaa !206
  store i32 720, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6sz720pE, i64 4), align 4, !tbaa !208
  %22 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6sz720pE)
  store i32 1920, ptr @_ZN4perfL7sz1080pE, align 4, !tbaa !206
  store i32 1080, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz1080pE, i64 4), align 4, !tbaa !208
  %23 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz1080pE)
  store i32 3840, ptr @_ZN4perfL7sz2160pE, align 4, !tbaa !206
  store i32 2160, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz2160pE, i64 4), align 4, !tbaa !208
  %24 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz2160pE)
  store i32 7680, ptr @_ZN4perfL7sz4320pE, align 4, !tbaa !206
  store i32 4320, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz4320pE, i64 4), align 4, !tbaa !208
  %25 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz4320pE)
  store i32 2048, ptr @_ZN4perfL5sz3MPE, align 4, !tbaa !206
  store i32 1536, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz3MPE, i64 4), align 4, !tbaa !208
  %26 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz3MPE)
  store i32 2592, ptr @_ZN4perfL5sz5MPE, align 4, !tbaa !206
  store i32 1944, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz5MPE, i64 4), align 4, !tbaa !208
  %27 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz5MPE)
  store i32 2048, ptr @_ZN4perfL4sz2KE, align 4, !tbaa !206
  store i32 2048, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL4sz2KE, i64 4), align 4, !tbaa !208
  %28 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL4sz2KE)
  store i32 127, ptr @_ZN4perfL5szODDE, align 4, !tbaa !206
  store i32 61, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szODDE, i64 4), align 4, !tbaa !208
  %29 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szODDE)
  store i32 24, ptr @_ZN4perfL9szSmall24E, align 4, !tbaa !206
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall24E, i64 4), align 4, !tbaa !208
  %30 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall24E)
  store i32 32, ptr @_ZN4perfL9szSmall32E, align 4, !tbaa !206
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall32E, i64 4), align 4, !tbaa !208
  %31 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall32E)
  store i32 64, ptr @_ZN4perfL9szSmall64E, align 4, !tbaa !206
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall64E, i64 4), align 4, !tbaa !208
  %32 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall64E)
  store i32 128, ptr @_ZN4perfL10szSmall128E, align 4, !tbaa !206
  store i32 128, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL10szSmall128E, i64 4), align 4, !tbaa !208
  %33 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL10szSmall128E)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %34 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %35 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #31
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %36, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #31
  store i64 158, ptr %10, align 8, !tbaa !21
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %37, ptr %12, align 8, !tbaa !17
  %38 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %38, ptr %36, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(158) %37, ptr noundef nonnull align 1 dereferenceable(158) @.str.23, i64 158, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #31
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %41, ptr %11, align 8, !tbaa !14
  %42 = load ptr, ptr %12, align 8, !tbaa !17
  %43 = load i64, ptr %39, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #31
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #31
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 17, ptr %56, align 8, !tbaa !23
  %57 = invoke fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef %11)
          to label %58 unwind label %165

58:                                               ; preds = %51
  %59 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
          to label %60 unwind label %165

60:                                               ; preds = %58
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestEEE, i64 16), ptr %59, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #31
  %61 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #35
          to label %.noexc7.i.i unwind label %165

.noexc7.i.i:                                      ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %62, ptr %61, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #31
  store i64 31, ptr %7, align 8, !tbaa !21
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %64 unwind label %149

64:                                               ; preds = %.noexc7.i.i
  store ptr %63, ptr %61, align 8, !tbaa !17
  %65 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %65, ptr %62, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %63, ptr noundef nonnull align 1 dereferenceable(31) @.str, i64 31, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !20
  %67 = load ptr, ptr %61, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store ptr %70, ptr %69, align 8, !tbaa !14
  store i32 1718773104, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i64 4, ptr %71, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 52
  store i8 0, ptr %72, align 1, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store ptr %59, ptr %73, align 8, !tbaa !145
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 80
  store ptr %61, ptr %8, align 8, !tbaa !142
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %75, ptr %75, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %77 = load ptr, ptr %76, align 8, !tbaa !368
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %79 = load ptr, ptr %78, align 8, !tbaa !449
  %.not.i.i.i.i.i = icmp eq ptr %77, %79
  br i1 %.not.i.i.i.i.i, label %88, label %80

80:                                               ; preds = %64
  store ptr %61, ptr %77, align 8, !tbaa !142
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
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #33
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %82
  %.pre.i.i.i.i.i = load ptr, ptr %76, align 8, !tbaa !368
  %87 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i, i64 16
  store ptr %87, ptr %76, align 8, !tbaa !368
  br label %154

88:                                               ; preds = %64
  %.val28.i.i.i.i.i.i = load ptr, ptr %74, align 8, !tbaa !365
  %89 = ptrtoint ptr %77 to i64
  %90 = ptrtoint ptr %.val28.i.i.i.i.i.i to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775792
  br i1 %92, label %93, label %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

93:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #34
          to label %.noexc7.i.i.i unwind label %151

.noexc7.i.i.i:                                    ; preds = %93
  unreachable

_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %88
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
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #35
          to label %102 unwind label %151

102:                                              ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %91
  store ptr %61, ptr %103, align 8, !tbaa !142
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i.i.i.i unwind label %.thread.i.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %102
  %lpad.thr_comm47.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %lpad.thr_comm47.i.i.i.i.i.i, 0
  %105 = call ptr @__cxa_begin_catch(ptr %104) #31
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
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #33
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %107
  br i1 %95, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i5.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 16
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i5.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %.017.i.i.i.i.i.i.i.i.i = phi ptr [ %124, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %101, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i ]
  %.01216.i.i.i.i.i.i.i.i.i = phi ptr [ %123, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %.val28.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.01216.i.i.i.i.i.i.i.i.i, align 8, !tbaa !142
  store ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.017.i.i.i.i.i.i.i.i.i, align 8, !tbaa !142
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
          to label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #33
  unreachable

121:                                              ; preds = %.lr.ph.i.i.i.i.i5.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %122, ptr %122, align 8, !tbaa !55
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %121, %116
  %123 = getelementptr inbounds nuw i8, ptr %.01216.i.i.i.i.i.i.i.i.i, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i7.i.i.i.i = icmp eq ptr %123, %77
  br i1 %.not.i.i.i.i.i7.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i5.i.i.i.i, !llvm.loop !450

125:                                              ; preds = %113
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  %128 = call ptr @__cxa_begin_catch(ptr %127) #31
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %101, %.017.i.i.i.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %125, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %101, %125 ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i.i.i.i.i) #31
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i6.i.i.i.i = icmp eq ptr %129, %.017.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i6.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !369

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %125
  invoke void @__cxa_rethrow() #34
          to label %135 unwind label %130

130:                                              ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i
  %131 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i.i unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #33
  unreachable

135:                                              ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i
  unreachable

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.val28.i.i.i.i.i.i, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i.i.i) #31
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i4.i.i.i.i.i = icmp eq ptr %136, %77
  br i1 %.not.i.i.i.i4.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !369

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 32
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i, %.thread.i.i.i.i
  %138 = phi ptr [ %112, %.thread.i.i.i.i ], [ %137, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i ]
  %.not.i32.i.i.i.i.i.i = icmp eq ptr %.val28.i.i.i.i.i.i, null
  br i1 %.not.i32.i.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i, label %139

139:                                              ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val28.i.i.i.i.i.i) #32
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i

.body.i.i.i.i:                                    ; preds = %130
  %140 = extractvalue { ptr, i32 } %131, 0
  %141 = call ptr @__cxa_begin_catch(ptr %140) #31
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %103) #31
  br label %.loopexit.i.i.i.i.i.i

142:                                              ; preds = %.loopexit.i.i.i.i.i.i
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i unwind label %144

.loopexit.i.i.i.i.i.i:                            ; preds = %.body.i.i.i.i, %.thread.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %101) #32
  invoke void @__cxa_rethrow() #34
          to label %147 unwind label %142

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #33
  unreachable

147:                                              ; preds = %.loopexit.i.i.i.i.i.i
  unreachable

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i: ; preds = %139, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  store ptr %101, ptr %74, align 8, !tbaa !365
  store ptr %138, ptr %76, align 8, !tbaa !368
  %148 = getelementptr inbounds nuw %"class.testing::internal::linked_ptr.13", ptr %101, i64 %99
  store ptr %148, ptr %78, align 8, !tbaa !449
  br label %154

149:                                              ; preds = %.noexc7.i.i
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %61) #32
  br label %153

151:                                              ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %93, %80
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %151, %142
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %152, %151 ], [ %143, %142 ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #31
  br label %153

153:                                              ; preds = %.body.i.i.i, %149
  %.pn.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #31
  br label %.body.i.i

154:                                              ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #31
  %155 = load ptr, ptr %11, align 8, !tbaa !17
  %156 = icmp eq ptr %155, %41
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %154
  %157 = load i64, ptr %53, align 8, !tbaa !20
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %154
  call void @_ZdlPv(ptr noundef %155) #32
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
  call void @_ZdlPv(ptr noundef %159) #32
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
  call void @_ZdlPv(ptr noundef %167) #32
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
  call void @_ZdlPv(ptr noundef %171) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i ], [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #31
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %175 = call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %176 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %175)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %177, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store i64 158, ptr %3, align 8, !tbaa !21
  %178 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %178, ptr %5, align 8, !tbaa !17
  %179 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %179, ptr %177, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(158) %178, ptr noundef nonnull align 1 dereferenceable(158) @.str.23, i64 158, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  store i8 0, ptr %181, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %182, ptr %4, align 8, !tbaa !14
  %183 = load ptr, ptr %5, align 8, !tbaa !17
  %184 = load i64, ptr %180, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #31
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #31
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 17, ptr %197, align 8, !tbaa !23
  %198 = invoke fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef %4)
          to label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJNS3_12_GLOBAL__N_110GuideTypesENSH_8SrcTypesEN2cv5Size_IiEEbbEEEEvEPFSC_RKNS_13TestParamInfoISN_EEEPKci.exit.i.i unwind label %287

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJNS3_12_GLOBAL__N_110GuideTypesENSH_8SrcTypesEN2cv5Size_IiEEbbEEEEvEPFSC_RKNS_13TestParamInfoISN_EEEPKci.exit.i.i: ; preds = %192
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %199, ptr %6, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %200, align 8, !tbaa !20
  store i8 0, ptr %199, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 104
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1) #31
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %202, ptr %1, align 8, !tbaa !14
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %203, align 8, !tbaa !20
  store i8 0, ptr %202, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @_ZN11opencv_test12_GLOBAL__N_152gtest_DisparityWLSFilterPerfTest_perf_EvalGenerator_Ev, ptr %204, align 8, !tbaa !373
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @_ZN11opencv_test12_GLOBAL__N_155gtest_DisparityWLSFilterPerfTest_perf_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoISt5tupleIJNS0_12_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbEEEE, ptr %205, align 8, !tbaa !375
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @.str.23, ptr %206, align 8, !tbaa !376
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 17, ptr %207, align 8, !tbaa !377
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 112
  %209 = load ptr, ptr %208, align 8, !tbaa !363
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 120
  %211 = load ptr, ptr %210, align 8, !tbaa !451
  %.not.i.i.i.i = icmp eq ptr %209, %211
  br i1 %.not.i.i.i.i, label %223, label %212

212:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJNS3_12_GLOBAL__N_110GuideTypesENSH_8SrcTypesEN2cv5Size_IiEEbbEEEEvEPFSC_RKNS_13TestParamInfoISN_EEEPKci.exit.i.i
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %213, ptr %209, align 8, !tbaa !14
  %214 = load ptr, ptr %1, align 8, !tbaa !17
  %215 = icmp eq ptr %214, %202
  br i1 %215, label %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

216:                                              ; preds = %212
  %217 = load i8, ptr %202, align 8
  store i8 %217, ptr %213, align 8
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %212
  store ptr %214, ptr %209, align 8, !tbaa !17
  %218 = load i64, ptr %202, align 8, !tbaa !22
  store i64 %218, ptr %213, align 8, !tbaa !22
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %216
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 0, ptr %219, align 8, !tbaa !20
  store i64 0, ptr %203, align 8, !tbaa !20
  %220 = getelementptr inbounds nuw i8, ptr %209, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %220, ptr noundef nonnull align 8 dereferenceable(28) %204, i64 28, i1 false)
  %221 = load ptr, ptr %208, align 8, !tbaa !363
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 64
  store ptr %222, ptr %208, align 8, !tbaa !363
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1

223:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJNS3_12_GLOBAL__N_110GuideTypesENSH_8SrcTypesEN2cv5Size_IiEEbbEEEEvEPFSC_RKNS_13TestParamInfoISN_EEEPKci.exit.i.i
  %.val16.i.i.i.i.i = load ptr, ptr %201, align 8, !tbaa !360
  %224 = ptrtoint ptr %209 to i64
  %225 = ptrtoint ptr %.val16.i.i.i.i.i to i64
  %226 = sub i64 %224, %225
  %227 = icmp eq i64 %226, 9223372036854775744
  br i1 %227, label %228, label %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

228:                                              ; preds = %223
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #34
          to label %.noexc.i15.i unwind label %266

.noexc.i15.i:                                     ; preds = %228
  unreachable

_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %223
  %229 = ashr exact i64 %226, 6
  %230 = icmp eq ptr %209, %.val16.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %230, i64 1, i64 %229
  %231 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %229
  %232 = icmp ult i64 %231, %229
  %233 = call i64 @llvm.umin.i64(i64 %231, i64 144115188075855871)
  %234 = select i1 %232, i64 144115188075855871, i64 %233
  %.not.i.i.i.i.i.i = icmp eq i64 %234, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i, label %235

235:                                              ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %236 = shl nuw nsw i64 %234, 6
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #35
          to label %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i unwind label %266

_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %235, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %238 = phi ptr [ null, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %237, %235 ]
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
  br i1 %230, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i6

.lr.ph.i.i.i.i.i.i.i.i.i6:                        ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i.i = phi ptr [ %259, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ], [ %238, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i.i = phi ptr [ %258, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ], [ %.val16.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %243 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 16
  store ptr %243, ptr %.03.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !452, !noalias !455
  %244 = load ptr, ptr %.092.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !455, !noalias !452
  %245 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

247:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i6
  %248 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !20, !alias.scope !455, !noalias !452
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  %251 = add nuw nsw i64 %249, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %243, ptr noundef nonnull align 8 dereferenceable(1) %245, i64 %251, i1 false), !alias.scope !457
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i6
  store ptr %244, ptr %.03.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !452, !noalias !455
  %252 = load i64, ptr %245, align 8, !tbaa !22, !alias.scope !455, !noalias !452
  store i64 %252, ptr %243, align 8, !tbaa !22, !alias.scope !452, !noalias !455
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %.pre.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !455, !noalias !452
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i

_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %247
  %253 = phi i64 [ %249, %247 ], [ %.pre.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %254 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 8
  store i64 %253, ptr %255, align 8, !tbaa !20, !alias.scope !452, !noalias !455
  store ptr %245, ptr %.092.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !455, !noalias !452
  store i64 0, ptr %254, align 8, !tbaa !20, !alias.scope !455, !noalias !452
  store i8 0, ptr %245, align 1, !tbaa !22, !alias.scope !455, !noalias !452
  %256 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %256, ptr noundef nonnull align 8 dereferenceable(28) %257, i64 28, i1 false), !alias.scope !457
  %258 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 64
  %259 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %258, %209
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i6, !llvm.loop !458

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i: ; preds = %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %238, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i ], [ %259, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ]
  %260 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i31.i.i.i.i.i = icmp eq ptr %.val16.i.i.i.i.i, null
  br i1 %.not.i31.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i, label %261

261:                                              ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val16.i.i.i.i.i) #32
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i: ; preds = %261, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i
  store ptr %238, ptr %201, align 8, !tbaa !360
  store ptr %260, ptr %208, align 8, !tbaa !363
  %262 = getelementptr inbounds nuw %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::DisparityWLSFilterPerfTest_perf>::InstantiationInfo", ptr %238, i64 %234
  store ptr %262, ptr %210, align 8, !tbaa !451
  %.pre1.i.i = load ptr, ptr %1, align 8, !tbaa !17
  %263 = icmp eq ptr %.pre1.i.i, %202
  br i1 %263, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i7

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i
  %.pre.i = load i64, ptr %203, align 8, !tbaa !20
  %264 = icmp ult i64 %.pre.i, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i
  %265 = phi i1 [ %264, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i ], [ true, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i ]
  call void @llvm.assume(i1 %265)
  br label %272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i7: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i
  call void @_ZdlPv(ptr noundef %.pre1.i.i) #32
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
  call void @_ZdlPv(ptr noundef %268) #32
  br label %.body.i

272:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #31
  %273 = load ptr, ptr %6, align 8, !tbaa !17
  %274 = icmp eq ptr %273, %199
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %272
  %275 = load i64, ptr %200, align 8, !tbaa !20
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %272
  call void @_ZdlPv(ptr noundef %273) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  %277 = load ptr, ptr %4, align 8, !tbaa !17
  %278 = icmp eq ptr %277, %182
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %279 = load i64, ptr %194, align 8, !tbaa !20
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %277) #32
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
  call void @_ZdlPv(ptr noundef %281) #32
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #31
  %.pre30.i = load ptr, ptr %6, align 8, !tbaa !17
  %289 = icmp eq ptr %.pre30.i, %199
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i: ; preds = %.body.i
  %290 = load i64, ptr %200, align 8, !tbaa !20
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %.pre30.i) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
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
  call void @_ZdlPv(ptr noundef %293) #32
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
  call void @_ZdlPv(ptr noundef %297) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #29

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
attributes #16 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind memory(none) }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #25 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #27 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { noreturn }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { nounwind willreturn memory(none) }
attributes #37 = { nounwind willreturn memory(read) }

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
!38 = distinct !{!38, !39, !"_ZN7testing8ValuesInIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesELm1EEENS_8internal14ParamGeneratorIT_EERAT0__KS7_: argument 0"}
!39 = distinct !{!39, !"_ZN7testing8ValuesInIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesELm1EEENS_8internal14ParamGeneratorIT_EERAT0__KS7_"}
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
!60 = distinct !{!60, !61, !"_ZN7testing8ValuesInIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesELm1EEENS_8internal14ParamGeneratorIT_EERAT0__KS7_: argument 0"}
!61 = distinct !{!61, !"_ZN7testing8ValuesInIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesELm1EEENS_8internal14ParamGeneratorIT_EERAT0__KS7_"}
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
!75 = distinct !{!75, !76, !"_ZN7testing7CombineINS_8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEENS2_INS5_8SrcTypesEEENS1_11ValueArray1IN2cv5Size_IiEEEENS1_11ValueArray2IbbEESG_EENS1_23CartesianProductHolder5IT_T0_T1_T2_T3_EERKSI_RKSJ_RKSK_RKSL_RKSM_: argument 0"}
!76 = distinct !{!76, !"_ZN7testing7CombineINS_8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEENS2_INS5_8SrcTypesEEENS1_11ValueArray1IN2cv5Size_IiEEEENS1_11ValueArray2IbbEESG_EENS1_23CartesianProductHolder5IT_T0_T1_T2_T3_EERKSI_RKSJ_RKSK_RKSL_RKSM_"}
!77 = distinct !{!77, !29}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN7testing8internal11ValueArray2IbbEE", !80, i64 0, !80, i64 1}
!80 = !{!"bool", !8, i64 0}
!81 = !{!79, !80, i64 1}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK7testing8internal23CartesianProductHolder5INS0_14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEENS2_INS5_8SrcTypesEEENS0_11ValueArray1IN2cv5Size_IiEEEENS0_11ValueArray2IbbEESG_EcvNS2_ISt5tupleIJT_T0_T1_T2_T3_EEEEIS6_S8_SD_bbEEv: argument 0"}
!84 = distinct !{!84, !"_ZNK7testing8internal23CartesianProductHolder5INS0_14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEENS2_INS5_8SrcTypesEEENS0_11ValueArray1IN2cv5Size_IiEEEENS0_11ValueArray2IbbEESG_EcvNS2_ISt5tupleIJT_T0_T1_T2_T3_EEEEIS6_S8_SD_bbEEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK7testing8internal11ValueArray1IN2cv5Size_IiEEEcvNS0_14ParamGeneratorIT_EEIS4_EEv: argument 0"}
!87 = distinct !{!87, !"_ZNK7testing8internal11ValueArray1IN2cv5Size_IiEEEcvNS0_14ParamGeneratorIT_EEIS4_EEv"}
!88 = !{!86, !83}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN7testing8ValuesInIN2cv5Size_IiEELm1EEENS_8internal14ParamGeneratorIT_EERAT0__KS6_: argument 0"}
!91 = distinct !{!91, !"_ZN7testing8ValuesInIN2cv5Size_IiEELm1EEENS_8internal14ParamGeneratorIT_EERAT0__KS6_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN7testing8ValuesInIPKN2cv5Size_IiEEEENS_8internal14ParamGeneratorINS6_14IteratorTraitsIT_E10value_typeEEES9_S9_: argument 0"}
!94 = distinct !{!94, !"_ZN7testing8ValuesInIPKN2cv5Size_IiEEEENS_8internal14ParamGeneratorINS6_14IteratorTraitsIT_E10value_typeEEES9_S9_"}
!95 = !{!93, !90, !86}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSN2cv5Size_IiEE", !7, i64 0}
!99 = !{!97, !98, i64 16}
!100 = !{!97, !98, i64 8}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEEE", !103, i64 0, !53, i64 8}
!103 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceIN2cv5Size_IiEEEE", !7, i64 0}
!104 = !{!105, !83}
!105 = distinct !{!105, !106, !"_ZNK7testing8internal11ValueArray2IbbEcvNS0_14ParamGeneratorIT_EEIbEEv: argument 0"}
!106 = distinct !{!106, !"_ZNK7testing8internal11ValueArray2IbbEcvNS0_14ParamGeneratorIT_EEIbEEv"}
!107 = !{i8 0, i8 2}
!108 = !{}
!109 = !{!80, !80, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN7testing8ValuesInIPKbEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_: argument 0"}
!112 = distinct !{!112, !"_ZN7testing8ValuesInIPKbEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_"}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSSt18_Bit_iterator_base", !115, i64 0, !25, i64 8}
!115 = !{!"p1 long", !7, i64 0}
!116 = !{!114, !25, i64 8}
!117 = !{!118, !115, i64 32}
!118 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !119, i64 0, !119, i64 16, !115, i64 32}
!119 = !{!"_ZTSSt13_Bit_iterator", !114, i64 0}
!120 = !{!111, !83}
!121 = distinct !{!121, !29}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIbEEEE", !124, i64 0, !53, i64 8}
!124 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceIbEE", !7, i64 0}
!125 = !{!126, !83}
!126 = distinct !{!126, !127, !"_ZNK7testing8internal11ValueArray2IbbEcvNS0_14ParamGeneratorIT_EEIbEEv: argument 0"}
!127 = distinct !{!127, !"_ZNK7testing8internal11ValueArray2IbbEcvNS0_14ParamGeneratorIT_EEIbEEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN7testing8ValuesInIPKbEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_: argument 0"}
!130 = distinct !{!130, !"_ZN7testing8ValuesInIPKbEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_"}
!131 = !{!129, !83}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS6_8SrcTypesEN2cv5Size_IiEEbbEEEEEE", !134, i64 0, !53, i64 8}
!134 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEE", !7, i64 0}
!135 = distinct !{!135, !29}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE: argument 0"}
!138 = distinct !{!138, !"_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE"}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTSN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEE", !141, i64 0}
!141 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTSN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEE", !144, i64 0, !53, i64 8}
!144 = !{!"p1 _ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoE", !7, i64 0}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS6_8SrcTypesEN2cv5Size_IiEEbbEEEEEE", !147, i64 0}
!147 = !{!"p1 _ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEE", !7, i64 0}
!148 = !{!149, !19, i64 48}
!149 = !{!"_ZTSN7testing8internal9MutexBaseE", !8, i64 0, !80, i64 40, !19, i64 48}
!150 = !{!149, !80, i64 40}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS2_8SrcTypesEN2cv5Size_IiEEbbEE", !7, i64 0}
!153 = !{!154, !80, i64 256}
!154 = !{!"_ZTSN11opencv_test12_GLOBAL__N_141DisparityWLSFilterPerfTest_perf_perf_TestE", !155, i64 0, !80, i64 256}
!155 = !{!"_ZTSN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfE", !156, i64 0}
!156 = !{!"_ZTSN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbEEEE", !157, i64 0, !175, i64 248}
!157 = !{!"_ZTSN4perf8TestBaseE", !158, i64 0, !161, i64 16, !161, i64 40, !166, i64 64, !167, i64 72, !19, i64 96, !19, i64 104, !19, i64 112, !25, i64 120, !25, i64 124, !25, i64 128, !25, i64 132, !25, i64 136, !171, i64 144, !80, i64 232, !173, i64 240}
!158 = !{!"_ZTSN7testing4TestE", !159, i64 8}
!159 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_14GTestFlagSaverEEE", !160, i64 0}
!160 = !{!"p1 _ZTSN7testing8internal14GTestFlagSaverE", !7, i64 0}
!161 = !{!"_ZTSSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EE", !162, i64 0}
!162 = !{!"_ZTSSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE12_Vector_implE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!165 = !{!"p1 _ZTSSt4pairIiN2cv5Size_IiEEE", !7, i64 0}
!166 = !{!"_ZTSN4perf13PERF_STRATEGYE", !8, i64 0}
!167 = !{!"_ZTSSt6vectorIlSaIlEE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!171 = !{!"_ZTSN4perf19performance_metricsE", !19, i64 0, !19, i64 8, !25, i64 16, !25, i64 20, !172, i64 24, !172, i64 32, !172, i64 40, !172, i64 48, !172, i64 56, !172, i64 64, !172, i64 72, !25, i64 80}
!172 = !{!"double", !8, i64 0}
!173 = !{!"_ZTSN4perf8TestBase14_declareHelperE", !174, i64 0}
!174 = !{!"p1 _ZTSN4perf8TestBaseE", !7, i64 0}
!175 = !{!"_ZTSN7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbEEEE"}
!176 = !{!170, !115, i64 0}
!177 = !{!164, !165, i64 0}
!178 = !{!179, !25, i64 8}
!179 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !180, i64 0, !25, i64 8}
!180 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!181 = !{!182, !25, i64 12}
!182 = !{!"_ZTSN2cv3MatE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !183, i64 48, !184, i64 56, !185, i64 64, !187, i64 72}
!183 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!184 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!185 = !{!"_ZTSN2cv7MatSizeE", !186, i64 0}
!186 = !{!"p1 int", !7, i64 0}
!187 = !{!"_ZTSN2cv7MatStepE", !115, i64 0, !8, i64 8}
!188 = !{!182, !25, i64 8}
!189 = !{!190, !19, i64 0}
!190 = !{!"_ZTSN2cv3RNGE", !19, i64 0}
!191 = !{!182, !25, i64 0}
!192 = !{!172, !172, i64 0}
!193 = distinct !{!193, !29}
!194 = !{!195, !25, i64 0}
!195 = !{!"_ZTSN2cv5Rect_IiEE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!196 = !{!195, !25, i64 4}
!197 = !{!195, !25, i64 8}
!198 = !{!195, !25, i64 12}
!199 = !{!182, !16, i64 16}
!200 = !{!182, !115, i64 72}
!201 = !{!202, !202, i64 0}
!202 = !{!"short", !8, i64 0}
!203 = distinct !{!203, !29}
!204 = distinct !{!204, !29}
!205 = distinct !{!205, !29}
!206 = !{!207, !25, i64 0}
!207 = !{!"_ZTSN2cv5Size_IiEE", !25, i64 0, !25, i64 4}
!208 = !{!207, !25, i64 4}
!209 = !{!210, !25, i64 0}
!210 = !{!"_ZTSN2cv11_InputArrayE", !25, i64 0, !7, i64 8, !207, i64 16}
!211 = !{!210, !7, i64 8}
!212 = !{!213, !214, i64 0}
!213 = !{!"_ZTSSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EE", !214, i64 0, !215, i64 8}
!214 = !{!"p1 _ZTSN2cv8ximgproc18DisparityWLSFilterE", !7, i64 0}
!215 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !216, i64 0}
!216 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!217 = !{!215, !216, i64 0}
!218 = !{!219, !25, i64 8}
!219 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 8, !25, i64 12}
!220 = !{!219, !25, i64 12}
!221 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!222 = distinct !{!222, !29}
!223 = !{!157, !80, i64 232}
!224 = !{!46, !46, i64 0}
!225 = !{!226, !52, i64 8}
!226 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorE", !227, i64 0, !52, i64 8, !228, i64 16, !229, i64 24}
!227 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE"}
!228 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesESt6vectorIS4_SaIS4_EEEE", !46, i64 0}
!229 = !{!"_ZTSN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE", !46, i64 0}
!230 = !{!229, !46, i64 0}
!231 = !{!228, !46, i64 0}
!232 = !{!233, !244, i64 240}
!233 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !234, i64 0, !242, i64 216, !8, i64 224, !80, i64 225, !243, i64 232, !244, i64 240, !245, i64 248, !246, i64 256}
!234 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !235, i64 24, !236, i64 28, !236, i64 32, !237, i64 40, !238, i64 48, !8, i64 64, !25, i64 192, !239, i64 200, !240, i64 208}
!235 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!236 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!237 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!238 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !19, i64 8}
!239 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!240 = !{!"_ZTSSt6locale", !241, i64 0}
!241 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!242 = !{!"p1 _ZTSSo", !7, i64 0}
!243 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!244 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!245 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!246 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!247 = !{!248, !8, i64 56}
!248 = !{!"_ZTSSt5ctypeIcE", !249, i64 0, !250, i64 16, !80, i64 24, !186, i64 32, !186, i64 40, !251, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!249 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!250 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!251 = !{!"p1 short", !7, i64 0}
!252 = !{!68, !68, i64 0}
!253 = !{!254, !73, i64 8}
!254 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorE", !255, i64 0, !73, i64 8, !256, i64 16, !257, i64 24}
!255 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE"}
!256 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesESt6vectorIS4_SaIS4_EEEE", !68, i64 0}
!257 = !{!"_ZTSN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE", !68, i64 0}
!258 = !{!257, !68, i64 0}
!259 = !{!256, !68, i64 0}
!260 = !{!98, !98, i64 0}
!261 = !{!262, !103, i64 8}
!262 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE", !263, i64 0, !103, i64 8, !264, i64 16, !265, i64 24}
!263 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE"}
!264 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN2cv5Size_IiEESt6vectorIS3_SaIS3_EEEE", !98, i64 0}
!265 = !{!"_ZTSN7testing8internal10scoped_ptrIKN2cv5Size_IiEEEE", !98, i64 0}
!266 = !{!265, !98, i64 0}
!267 = !{!264, !98, i64 0}
!268 = !{!269, !124, i64 8}
!269 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIbE8IteratorE", !270, i64 0, !124, i64 8, !271, i64 16, !272, i64 32}
!270 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceIbEE"}
!271 = !{!"_ZTSSt19_Bit_const_iterator", !114, i64 0}
!272 = !{!"_ZTSN7testing8internal10scoped_ptrIKbEE", !273, i64 0}
!273 = !{!"p1 bool", !7, i64 0}
!274 = !{!272, !273, i64 0}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE5beginEv: argument 0"}
!277 = distinct !{!277, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE5beginEv"}
!278 = !{!279, !280, i64 0}
!279 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEEEE", !280, i64 0}
!280 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE", !7, i64 0}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE5beginEv: argument 0"}
!283 = distinct !{!283, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE5beginEv"}
!284 = !{!285, !286, i64 0}
!285 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEEEE", !286, i64 0}
!286 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE", !7, i64 0}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv: argument 0"}
!289 = distinct !{!289, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv"}
!290 = !{!291, !292, i64 0}
!291 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN2cv5Size_IiEEEEEE", !292, i64 0}
!292 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE", !7, i64 0}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK7testing8internal14ParamGeneratorIbE5beginEv: argument 0"}
!295 = distinct !{!295, !"_ZNK7testing8internal14ParamGeneratorIbE5beginEv"}
!296 = !{!297, !298, i64 0}
!297 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIbEEEE", !298, i64 0}
!298 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceIbEE", !7, i64 0}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNK7testing8internal14ParamGeneratorIbE5beginEv: argument 0"}
!301 = distinct !{!301, !"_ZNK7testing8internal14ParamGeneratorIbE5beginEv"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE3endEv: argument 0"}
!304 = distinct !{!304, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE3endEv"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE3endEv: argument 0"}
!307 = distinct !{!307, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE3endEv"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv: argument 0"}
!310 = distinct !{!310, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK7testing8internal14ParamGeneratorIbE3endEv: argument 0"}
!313 = distinct !{!313, !"_ZNK7testing8internal14ParamGeneratorIbE3endEv"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK7testing8internal14ParamGeneratorIbE3endEv: argument 0"}
!316 = distinct !{!316, !"_ZNK7testing8internal14ParamGeneratorIbE3endEv"}
!317 = !{!318, !134, i64 8}
!318 = !{!"_ZTSN7testing8internal26CartesianProductGenerator5IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbE8IteratorE", !319, i64 0, !134, i64 8, !320, i64 16, !320, i64 24, !320, i64 32, !321, i64 40, !321, i64 48, !321, i64 56, !322, i64 64, !322, i64 72, !322, i64 80, !323, i64 88, !323, i64 96, !323, i64 104, !323, i64 112, !323, i64 120, !323, i64 128, !324, i64 136}
!319 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEE"}
!320 = !{!"_ZTSN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE", !279, i64 0}
!321 = !{!"_ZTSN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE", !285, i64 0}
!322 = !{!"_ZTSN7testing8internal13ParamIteratorIN2cv5Size_IiEEEE", !291, i64 0}
!323 = !{!"_ZTSN7testing8internal13ParamIteratorIbEE", !297, i64 0}
!324 = !{!"_ZTSN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEE", !152, i64 0, !53, i64 8}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE5beginEv: argument 0"}
!327 = distinct !{!327, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE5beginEv"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE3endEv: argument 0"}
!330 = distinct !{!330, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE3endEv"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE5beginEv: argument 0"}
!333 = distinct !{!333, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE5beginEv"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE3endEv: argument 0"}
!336 = distinct !{!336, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE3endEv"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv: argument 0"}
!339 = distinct !{!339, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv: argument 0"}
!342 = distinct !{!342, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZNK7testing8internal14ParamGeneratorIbE5beginEv: argument 0"}
!345 = distinct !{!345, !"_ZNK7testing8internal14ParamGeneratorIbE5beginEv"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNK7testing8internal14ParamGeneratorIbE3endEv: argument 0"}
!348 = distinct !{!348, !"_ZNK7testing8internal14ParamGeneratorIbE3endEv"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNK7testing8internal14ParamGeneratorIbE5beginEv: argument 0"}
!351 = distinct !{!351, !"_ZNK7testing8internal14ParamGeneratorIbE5beginEv"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZNK7testing8internal14ParamGeneratorIbE3endEv: argument 0"}
!354 = distinct !{!354, !"_ZNK7testing8internal14ParamGeneratorIbE3endEv"}
!355 = !{!324, !152, i64 0}
!356 = !{!357, !80, i64 0}
!357 = !{!"_ZTSSt10_Head_baseILm4EbLb0EE", !80, i64 0}
!358 = !{!359, !80, i64 0}
!359 = !{!"_ZTSSt10_Head_baseILm3EbLb0EE", !80, i64 0}
!360 = !{!361, !362, i64 0}
!361 = !{!"_ZTSNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE17_Vector_impl_dataE", !362, i64 0, !362, i64 8, !362, i64 16}
!362 = !{!"p1 _ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoE", !7, i64 0}
!363 = !{!361, !362, i64 8}
!364 = distinct !{!364, !29}
!365 = !{!366, !367, i64 0}
!366 = !{!"_ZTSNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEESaIS9_EE17_Vector_impl_dataE", !367, i64 0, !367, i64 8, !367, i64 16}
!367 = !{!"p1 _ZTSN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE8TestInfoEEE", !7, i64 0}
!368 = !{!366, !367, i64 8}
!369 = distinct !{!369, !29}
!370 = !{!367, !367, i64 0}
!371 = !{!362, !362, i64 0}
!372 = distinct !{!372, !29}
!373 = !{!374, !7, i64 32}
!374 = !{!"_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoE", !18, i64 0, !7, i64 32, !7, i64 40, !16, i64 48, !25, i64 56}
!375 = !{!374, !7, i64 40}
!376 = !{!374, !16, i64 48}
!377 = !{!374, !25, i64 56}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!380 = distinct !{!380, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!381 = !{!382, !384, i64 0}
!382 = !{!"_ZTSSt15_Rb_tree_header", !383, i64 0, !19, i64 32}
!383 = !{!"_ZTSSt18_Rb_tree_node_base", !384, i64 0, !385, i64 8, !385, i64 16, !385, i64 24}
!384 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!385 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!386 = !{!382, !385, i64 8}
!387 = !{!382, !385, i64 16}
!388 = !{!382, !385, i64 24}
!389 = !{!382, !19, i64 32}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEE5beginEv: argument 0"}
!392 = distinct !{!392, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEE5beginEv"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEE3endEv: argument 0"}
!395 = distinct !{!395, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEE3endEv"}
!396 = !{!397, !398, i64 0}
!397 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS6_8SrcTypesEN2cv5Size_IiEEbbEEEEEE", !398, i64 0}
!398 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEbbEEEE", !7, i64 0}
!399 = distinct !{!399, !29}
!400 = !{!401, !19, i64 24}
!401 = !{!"_ZTSN7testing13TestParamInfoISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbEEEE", !402, i64 0, !19, i64 24}
!402 = !{!"_ZTSSt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS2_8SrcTypesEN2cv5Size_IiEEbbEE", !403, i64 0}
!403 = !{!"_ZTSSt11_Tuple_implILm0EJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS2_8SrcTypesEN2cv5Size_IiEEbbEE", !404, i64 0, !411, i64 16}
!404 = !{!"_ZTSSt11_Tuple_implILm1EJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEN2cv5Size_IiEEbbEE", !405, i64 0, !409, i64 12}
!405 = !{!"_ZTSSt11_Tuple_implILm2EJN2cv5Size_IiEEbbEE", !406, i64 0, !408, i64 4}
!406 = !{!"_ZTSSt11_Tuple_implILm3EJbbEE", !407, i64 0, !359, i64 1}
!407 = !{!"_ZTSSt11_Tuple_implILm4EJbEE", !357, i64 0}
!408 = !{!"_ZTSSt10_Head_baseILm2EN2cv5Size_IiEELb0EE", !207, i64 0}
!409 = !{!"_ZTSSt10_Head_baseILm1EN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesELb0EE", !410, i64 0}
!410 = !{!"_ZTSN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesE", !25, i64 0}
!411 = !{!"_ZTSSt10_Head_baseILm0EN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesELb0EE", !412, i64 0}
!412 = !{!"_ZTSN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesE", !25, i64 0}
!413 = distinct !{!413, !29}
!414 = !{!234, !236, i64 32}
!415 = !{!385, !385, i64 0}
!416 = distinct !{!416, !29}
!417 = distinct !{!417, !29}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN7testing13PrintToStringISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!420 = distinct !{!420, !"_ZN7testing13PrintToStringISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEbbEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!421 = !{!233, !242, i64 216}
!422 = !{!233, !8, i64 224}
!423 = !{!233, !80, i64 225}
!424 = !{!425, !19, i64 8}
!425 = !{!"_ZTSSi", !19, i64 8}
!426 = !{!427, !429, i64 64}
!427 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !428, i64 0, !429, i64 64, !18, i64 72}
!428 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !240, i64 56}
!429 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!430 = distinct !{!430, !29}
!431 = distinct !{!431, !29}
!432 = distinct !{!432, !29}
!433 = distinct !{!433, !29}
!434 = distinct !{!434, !29}
!435 = distinct !{!435, !29}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!438 = distinct !{!438, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!441 = distinct !{!441, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!442 = !{!440, !437, !419}
!443 = !{!428, !16, i64 40}
!444 = !{!428, !16, i64 32}
!445 = distinct !{!445, !29}
!446 = !{!383, !385, i64 24}
!447 = !{!383, !385, i64 16}
!448 = distinct !{!448, !29}
!449 = !{!366, !367, i64 16}
!450 = distinct !{!450, !29}
!451 = !{!361, !362, i64 16}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!454 = distinct !{!454, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_"}
!455 = !{!456}
!456 = distinct !{!456, !454, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_131DisparityWLSFilterPerfTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!457 = !{!453, !456}
!458 = distinct !{!458, !29}
