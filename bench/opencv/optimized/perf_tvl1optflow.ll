; ModuleID = 'bench/opencv/original/perf_tvl1optflow.ll'
source_filename = "bench/opencv/original/perf_tvl1optflow.ll"
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
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.testing::internal::ValueArray1" = type { %"struct.std::pair" }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.testing::AssertionResult" = type { i8, %"class.testing::internal::scoped_ptr.25" }
%"class.testing::internal::scoped_ptr.25" = type { ptr }
%"class.testing::Message" = type { %"class.testing::internal::scoped_ptr.26" }
%"class.testing::internal::scoped_ptr.26" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.27" = type { %"class.std::shared_ptr.28" }
%"class.std::shared_ptr.28" = type { %"class.std::__shared_ptr.29" }
%"class.std::__shared_ptr.29" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
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
%"class.testing::internal::ParamIterator" = type { %"class.testing::internal::scoped_ptr.44" }
%"class.testing::internal::scoped_ptr.44" = type { ptr }
%"struct.testing::TestParamInfo" = type { %"struct.std::pair", i64 }
%"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::ImagePair_OpticalFlowDual_TVL1>::InstantiationInfo" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, ptr, i32, [4 x i8] }>

$_ZN7testing8internal9MutexBase4LockEv = comdat any

$_ZN7testing8internal9MutexBase6UnlockEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal19TestMetaFactoryBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS6_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZN4perf17TestBaseWithParamISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNK7testing18WithParamInterfaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE8GetParamEv = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7testing8internal11ValueArray1ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev = comdat any

$_ZN7testing8ValuesInISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELm1EEENS_8internal14ParamGeneratorIT_EERAT0__KSB_ = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE5BeginEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE3EndEv = comdat any

$_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_ = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8IteratorD2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8IteratorD0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8Iterator13BaseGeneratorEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8Iterator7AdvanceEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8Iterator5CloneEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8Iterator7CurrentEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS9_EE = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EE8IteratorEKNS0_22ParamIteratorInterfaceISA_EEEEPT_PT0_ = comdat any

$_ZN7testing8internal16DefaultParamNameISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEES8_RKNS_13TestParamInfoIT_EE = comdat any

$_ZN7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev = comdat any

$_ZN7testing13TestParamInfoISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev = comdat any

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN7testing8internal7PrintToINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEvRKSt4pairIT_T0_EPSo = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZTIN7testing8internal19TestMetaFactoryBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE = comdat any

$_ZTSN7testing8internal19TestMetaFactoryBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN4perf17TestBaseWithParamISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE = comdat any

$_ZTSN4perf17TestBaseWithParamISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE = comdat any

$_ZTIN7testing18WithParamInterfaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE = comdat any

$_ZTSN7testing18WithParamInterfaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE = comdat any

$_ZTIN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTSN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE = comdat any

$_ZTIN7testing8internal23ParamGeneratorInterfaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE = comdat any

$_ZTSN7testing8internal23ParamGeneratorInterfaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8IteratorE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8IteratorE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8IteratorE = comdat any

$_ZTIN7testing8internal22ParamIteratorInterfaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE = comdat any

$_ZTSN7testing8internal22ParamIteratorInterfaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE = comdat any

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
@.str = private unnamed_addr constant [31 x i8] c"ImagePair_OpticalFlowDual_TVL1\00", align 1
@.str.23 = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/optflow/perf/perf_tvl1optflow.cpp\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"OpticalFlowDual_TVL1\00", align 1
@_ZN7testing8internal18g_linked_ptr_mutexE = external global %"class.testing::internal::MutexBase", align 8
@.str.26 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ts/include/opencv2/ts/ts_gtest.h\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"pthread_mutex_lock(&mutex_)\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"failed with error \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.29 = private unnamed_addr constant [30 x i8] c"pthread_mutex_unlock(&mutex_)\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestEEE, ptr @_ZN7testing8internal19TestMetaFactoryBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestEE17CreateTestFactoryESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_E] }, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestEEE = internal constant [126 x i8] c"N7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestEEE\00", align 1
@_ZTIN7testing8internal19TestMetaFactoryBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19TestMetaFactoryBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal19TestMetaFactoryBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE = linkonce_odr hidden constant [107 x i8] c"N7testing8internal19TestMetaFactoryBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE\00", comdat, align 1
@_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestEEE, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestEED2Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestEED0Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestEEE = internal constant [140 x i8] c"N7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZN7testing8internal12g_parameter_E = external local_unnamed_addr global ptr, align 8
@_ZTVN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestE = internal unnamed_addr constant { [10 x ptr], [4 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestE, ptr @_ZN4perf17TestBaseWithParamISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev, ptr @_ZN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestD0Ev, ptr @_ZN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL112PerfTestBodyEv, ptr @_ZN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_Test17PerfTestBodyDummyEv], [4 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestE, ptr @_ZThn248_N11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestD1Ev, ptr @_ZThn248_N11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestD0Ev] }, align 8
@_ZTIN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestE, ptr @_ZTIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1E }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestE = internal constant [88 x i8] c"N11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestE\00", align 1
@_ZTIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1E = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1E, ptr @_ZTIN4perf17TestBaseWithParamISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1E = internal constant [62 x i8] c"N11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1E\00", align 1
@_ZTIN4perf17TestBaseWithParamISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4perf17TestBaseWithParamISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE, i32 0, i32 2, ptr @_ZTIN4perf8TestBaseE, i64 2, ptr @_ZTIN7testing18WithParamInterfaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE, i64 63490 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4perf17TestBaseWithParamISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE = linkonce_odr hidden constant [93 x i8] c"N4perf17TestBaseWithParamISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE\00", comdat, align 1
@_ZTIN4perf8TestBaseE = external constant ptr
@_ZTIN7testing18WithParamInterfaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing18WithParamInterfaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE }, comdat, align 8
@_ZTSN7testing18WithParamInterfaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE = linkonce_odr hidden constant [97 x i8] c"N7testing18WithParamInterfaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE\00", comdat, align 1
@_ZTVN4perf8TestBaseE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTIN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6cvtest7details21SkipTestExceptionBaseE, ptr @_ZTIN2cv9ExceptionE }, comdat, align 8
@_ZTSN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant [41 x i8] c"N6cvtest7details21SkipTestExceptionBaseE\00", comdat, align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@.str.31 = private unnamed_addr constant [17 x i8] c"[     SKIP ] %s\0A\00", align 1
@_ZN11opencv_test30required_opencv_test_namespaceE = external local_unnamed_addr global i8, align 1
@_ZZN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_Test8TestBodyEvE30__cv_trace_location_extra_fn13 = internal global ptr null, align 8
@_ZZN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_Test8TestBodyEvE24__cv_trace_location_fn13 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_Test8TestBodyEvE30__cv_trace_location_extra_fn13, ptr @.str.32, ptr @.str.23, i32 13, i32 3 }, align 8
@.str.32 = private unnamed_addr constant [63 x i8] c"PERF_TEST: ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"frame1.empty()\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"frame2.empty()\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"Condition GetParameterPtrRef_() != NULL failed. \00", align 1
@.str.38 = private unnamed_addr constant [65 x i8] c"GetParam() can only be called inside a value-parameterized test \00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"-- did you intend to write TEST_P instead of TEST_F?\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"cv/optflow/RubberWhale1.png\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"cv/optflow/RubberWhale2.png\00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE3EndEv] }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE = linkonce_odr hidden constant [118 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE\00", comdat, align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE }, comdat, align 8
@_ZTSN7testing8internal23ParamGeneratorInterfaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE = linkonce_odr hidden constant [111 x i8] c"N7testing8internal23ParamGeneratorInterfaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE\00", comdat, align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8IteratorE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS9_EE] }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8IteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8IteratorE = linkonce_odr hidden constant [127 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8IteratorE\00", comdat, align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE }, comdat, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE = linkonce_odr hidden constant [110 x i8] c"N7testing8internal22ParamIteratorInterfaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE\00", comdat, align 1
@.str.43 = private unnamed_addr constant [60 x i8] c"Condition BaseGenerator() == other.BaseGenerator() failed. \00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"The program attempted to compare iterators \00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"from different generators.\00", align 1
@.str.46 = private unnamed_addr constant [52 x i8] c"Condition typeid(*base) == typeid(Derived) failed. \00", align 1
@_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE6dummy_E = internal global i8 0, align 1
@_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EEE, ptr @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE }, align 8
@_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EEE = internal constant [110 x i8] c"N7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EEE\00", align 1
@_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant [51 x i8] c"N7testing8internal29ParameterizedTestCaseInfoBaseE\00", comdat, align 1
@_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EEE, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EED2Ev, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EED0Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE15GetTestCaseNameB5cxx11Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17GetTestCaseTypeIdEv, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE13RegisterTestsEv] }, align 8
@.str.48 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"Condition IsValidParamName(param_name) failed. \00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"Parameterized test name '\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"' is invalid, in \00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c" line \00", align 1
@.str.53 = private unnamed_addr constant [59 x i8] c"Condition test_param_names.count(param_name) == 0 failed. \00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"Duplicate parameterized test name '\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"', in \00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.57 = private unnamed_addr constant [3 x i8] c", \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perf_tvl1optflow.cpp, ptr null }]

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
define internal fastcc noundef nonnull ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %.not = icmp eq ptr %25, @_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE6dummy_E
  br i1 %.not, label %56, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %27, ptr %8, align 8, !tbaa !14
  %28 = load ptr, ptr %1, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %66 = icmp eq ptr %65, @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EEE
  br i1 %66, label %_ZNKSt9type_infoeqERKS_.exit.i, label %67

67:                                               ; preds = %60
  %68 = load i8, ptr %65, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %68, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(110) @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EEE) #29
  %71 = icmp eq i32 %70, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %69, %67, %60
  %.0.i.i = phi i1 [ true, %60 ], [ false, %67 ], [ %71, %69 ]
  %72 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %72, label %80, label %73

73:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %73
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %80

common.resume:                                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %75
  %common.resume.op = phi { ptr, i32 } [ %76, %75 ], [ %.pn, %_ZN7testing8internal12CodeLocationD2Ev.exit33 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  resume { ptr, i32 } %common.resume.op

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.02.012, i64 8
  %79 = load ptr, ptr %11, align 8, !tbaa !4
  %.not8 = icmp eq ptr %78, %79
  br i1 %.not8, label %.thread, label %.lr.ph, !llvm.loop !28

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i
  %81 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %57, ptr nonnull @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE, ptr nonnull @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EEE, i64 0) #29
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

.thread:                                          ; preds = %77, %2, %80
  %83 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #33
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %84, ptr %9, align 8, !tbaa !14
  %85 = load ptr, ptr %1, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %102 = load i32, ptr %101, align 8, !tbaa !23
  store i32 %102, ptr %100, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EEE, i64 16), ptr %83, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %104, ptr %103, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 30, ptr %4, align 8, !tbaa !21
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc24 unwind label %166

.noexc24:                                         ; preds = %95
  store ptr %105, ptr %103, align 8, !tbaa !17
  %106 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %106, ptr %104, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %105, ptr noundef nonnull align 1 dereferenceable(30) @.str, i64 30, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %106, ptr %107, align 8, !tbaa !20
  %108 = load ptr, ptr %103, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  store i8 0, ptr %109, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %110 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %83, i64 56
  store ptr %111, ptr %110, align 8, !tbaa !14
  %112 = load ptr, ptr %9, align 8, !tbaa !17
  %113 = load i64, ptr %97, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_151gtest_ImagePair_OpticalFlowDual_TVL1_EvalGenerator_B5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %"struct.std::pair"], align 16
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.testing::internal::ValueArray1", align 8
  %9 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !34
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !14, !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !34
  store i64 27, ptr %5, align 8, !tbaa !21, !noalias !34
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0), !noalias !34
  store ptr %11, ptr %6, align 8, !tbaa !17, !noalias !34
  %12 = load i64, ptr %5, align 8, !tbaa !21, !noalias !34
  store i64 %12, ptr %10, align 8, !tbaa !22, !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %11, ptr noundef nonnull align 1 dereferenceable(27) @.str.40, i64 27, i1 false), !noalias !34
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !20, !noalias !34
  %14 = load ptr, ptr %6, align 8, !tbaa !17, !noalias !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  store i8 0, ptr %15, align 1, !tbaa !22, !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !34
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %7, align 8, !tbaa !14, !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !34
  store i64 27, ptr %4, align 8, !tbaa !21, !noalias !34
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc9.i unwind label %41, !noalias !34

.noexc9.i:                                        ; preds = %1
  store ptr %17, ptr %7, align 8, !tbaa !17, !noalias !34
  %18 = load i64, ptr %4, align 8, !tbaa !21, !noalias !34
  store i64 %18, ptr %16, align 8, !tbaa !22, !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %17, ptr noundef nonnull align 1 dereferenceable(27) @.str.41, i64 27, i1 false), !noalias !34
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !20, !noalias !34
  %20 = load ptr, ptr %7, align 8, !tbaa !17, !noalias !34
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !22, !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !34
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %22, ptr %9, align 8, !tbaa !14, !alias.scope !40
  %23 = load ptr, ptr %6, align 8, !tbaa !17, !noalias !40
  %24 = icmp eq ptr %23, %10
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

25:                                               ; preds = %.noexc9.i
  %26 = load i64, ptr %13, align 8, !tbaa !20, !noalias !40
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.noexc9.i
  store ptr %23, ptr %9, align 8, !tbaa !17, !alias.scope !40
  %29 = load i64, ptr %10, align 8, !tbaa !22, !noalias !40
  store i64 %29, ptr %22, align 8, !tbaa !22, !alias.scope !40
  %.pre.i.i = load i64, ptr %13, align 8, !tbaa !20, !noalias !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %25
  %30 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %26, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !20, !alias.scope !40
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %33, ptr %32, align 8, !tbaa !14, !alias.scope !40
  %34 = load ptr, ptr %7, align 8, !tbaa !17, !noalias !40
  %35 = icmp eq ptr %34, %16
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %37 = load i64, ptr %19, align 8, !tbaa !20, !noalias !40
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %39, i1 false)
  br label %_ZN11opencv_test12_GLOBAL__N_16impairB5cxx11EPKcS2_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  store ptr %34, ptr %32, align 8, !tbaa !17, !alias.scope !40
  %40 = load i64, ptr %16, align 8, !tbaa !22, !noalias !40
  store i64 %40, ptr %33, align 8, !tbaa !22, !alias.scope !40
  %.pre3.i.i = load i64, ptr %19, align 8, !tbaa !20, !noalias !40
  br label %_ZN11opencv_test12_GLOBAL__N_16impairB5cxx11EPKcS2_.exit

41:                                               ; preds = %1
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !34
  %43 = load ptr, ptr %6, align 8, !tbaa !17, !noalias !34
  %44 = icmp eq ptr %43, %10
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i: ; preds = %41
  %45 = load i64, ptr %13, align 8, !tbaa !20, !noalias !34
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #30, !noalias !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i

common.resume:                                    ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i
  %common.resume.op = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !34
  br label %common.resume

_ZN11opencv_test12_GLOBAL__N_16impairB5cxx11EPKcS2_.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i
  %47 = phi i64 [ %37, %36 ], [ %.pre3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %47, ptr %48, align 8, !tbaa !20, !alias.scope !40
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %_ZN11opencv_test12_GLOBAL__N_16impairB5cxx11EPKcS2_.exit
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN7testing8internal11ValueArray1ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEC2ES9_.exit.i unwind label %62

_ZN7testing8internal11ValueArray1ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEC2ES9_.exit.i: ; preds = %.noexc
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !17, !noalias !41
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN7testing8internal11ValueArray1ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEC2ES9_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !20, !noalias !41
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %_ZN7testing8internal11ValueArray1ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEC2ES9_.exit.i
  call void @_ZdlPv(ptr noundef %50) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %56 = load ptr, ptr %3, align 8, !tbaa !17, !noalias !41
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !20, !noalias !41
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %56) #30
  br label %64

62:                                               ; preds = %.noexc
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #29
  br label %.body

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !44
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc9 unwind label %105

.noexc9:                                          ; preds = %64
  invoke void @_ZN7testing8ValuesInISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELm1EEENS_8internal14ParamGeneratorIT_EERAT0__KSB_(ptr dead_on_unwind writable sret(%"class.testing::internal::ParamGenerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %65 unwind label %70

65:                                               ; preds = %.noexc9
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %67 = load ptr, ptr %66, align 16, !tbaa !17, !noalias !44
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4

70:                                               ; preds = %.noexc9
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !44
  br label %.body10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8: ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !20, !noalias !44
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8
  %75 = load ptr, ptr %2, align 16, !tbaa !17, !noalias !44
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i5
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !20, !noalias !44
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i5
  call void @_ZdlPv(ptr noundef %75) #30
  br label %81

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !44
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i16: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !20
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i12: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i16
  %89 = load ptr, ptr %8, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i13
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !20
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZN7testing8internal11ValueArray1ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i13
  call void @_ZdlPv(ptr noundef %89) #30
  br label %_ZN7testing8internal11ValueArray1ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit

_ZN7testing8internal11ValueArray1ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i14
  %95 = load ptr, ptr %32, align 8, !tbaa !17
  %96 = icmp eq ptr %95, %33
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal11ValueArray1ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit
  %97 = load i64, ptr %48, align 8, !tbaa !20
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal11ValueArray1ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %95) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %99 = load ptr, ptr %9, align 8, !tbaa !17
  %100 = icmp eq ptr %99, %22
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %101 = load i64, ptr %31, align 8, !tbaa !20
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %99) #30
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

103:                                              ; preds = %_ZN11opencv_test12_GLOBAL__N_16impairB5cxx11EPKcS2_.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

105:                                              ; preds = %64
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body10

.body10:                                          ; preds = %70, %105
  %eh.lpad-body11 = phi { ptr, i32 } [ %106, %105 ], [ %71, %70 ]
  call void @_ZN7testing8internal11ValueArray1ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #29
  br label %.body

.body:                                            ; preds = %103, %62, %.body10
  %.pn = phi { ptr, i32 } [ %eh.lpad-body11, %.body10 ], [ %104, %103 ], [ %63, %62 ]
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_154gtest_ImagePair_OpticalFlowDual_TVL1_EvalGenerateName_ERKN7testing13TestParamInfoISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 %1) #4 {
  tail call void @_ZN7testing8internal16DefaultParamNameISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEES8_RKNS_13TestParamInfoIT_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc, %.preheader.i.i
  %.0.i.i = phi ptr [ %5, %.preheader.i.i ], [ %3, %.noexc ]
  %5 = load ptr, ptr %.0.i.i, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i, label %6, label %.preheader.i.i, !llvm.loop !50

6:                                                ; preds = %.preheader.i.i
  store ptr %3, ptr %.0.i.i, align 8, !tbaa !47
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
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEE6departEv.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  %12 = load ptr, ptr %0, align 8, !tbaa !51
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEE6departEv.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEEED2Ev.exit.i.i, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i.i unwind label %27

.noexc.i.i.i:                                     ; preds = %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %.noexc.i.i.i
  %20 = load ptr, ptr %15, align 8, !tbaa !54
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #29
  br label %26

26:                                               ; preds = %22, %19, %.noexc.i.i.i
  store ptr null, ptr %15, align 8, !tbaa !54
  br label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEEED2Ev.exit.i.i

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #31
  unreachable

_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEEED2Ev.exit.i.i: ; preds = %26, %14
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEEED2Ev.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEEED2Ev.exit.i.i
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
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %37) #30
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoD2Ev.exit.i

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEE6departEv.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEE6departEv.exit: ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoD2Ev.exit.i, %11, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
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
  store i64 %12, ptr %13, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %14, align 8, !tbaa !60
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
  store i8 0, ptr %3, align 8, !tbaa !60
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal19TestMetaFactoryBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestEE17CreateTestFactoryESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_E(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %5 unwind label %20

5:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestEEE, i64 16), ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestEEC2ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_E.exit unwind label %22

_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestEEC2ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_E.exit: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestEEC2ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_E.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestEEC2ESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_E.exit
  call void @_ZdlPv(ptr noundef %8) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %14) #30
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %4

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #29
  br label %24

24:                                               ; preds = %20, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZdlPv(ptr noundef nonnull %4) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !14
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !17
  %11 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %11, ptr %5, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !22
  store i8 %14, ptr %12, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !20
  %18 = load ptr, ptr %0, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !14
  %23 = load ptr, ptr %21, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !21
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %20, align 8, !tbaa !17
  %28 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %28, ptr %22, align 8, !tbaa !22
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !22
  store i8 %31, ptr %29, align 1, !tbaa !22
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %3, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !20
  %36 = load ptr, ptr %20, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !17
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %17, align 8, !tbaa !20
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %9) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %10) #30
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %10) #30
  br label %_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestEED2Ev.exit

_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !61
  %3 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #33
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(257) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestE, i64 16), ptr %3, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestE, i64 96), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i8 0, ptr %6, align 8, !tbaa !63
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4perf17TestBaseWithParamISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !88
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
define internal void @_ZN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(257) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %.not.i.i.i2.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZN4perf17TestBaseWithParamISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit

_ZN4perf17TestBaseWithParamISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(257) initializes((256, 257)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %2, align 8, !tbaa !63
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
  store i8 1, ptr %2, align 8, !tbaa !63
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
define internal void @_ZN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_Test8TestBodyEvE24__cv_trace_location_fn13)
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
  %20 = load i32, ptr %19, align 8, !tbaa !90
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
define internal void @_ZN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL112PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"struct.cv::Ptr", align 8
  %16 = alloca %"struct.cv::Ptr.27", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputOutputArray", align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper4timeEd(ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef 2.600000e+02)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK7testing18WithParamInterfaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @_ZN4perf8TestBase11getDataPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %23)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
          to label %24 unwind label %47

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK7testing18WithParamInterfaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %32 unwind label %55

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  invoke void @_ZN4perf8TestBase11getDataPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %34 unwind label %55

34:                                               ; preds = %32
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
          to label %35 unwind label %57

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !20
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %43 unwind label %65

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %44 = xor i1 %42, true
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %6, align 8, !tbaa !93
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %46, align 8, !tbaa !97
  br i1 %42, label %67, label %124

47:                                               ; preds = %1
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !20
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %248

55:                                               ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

57:                                               ; preds = %34
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %5, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !20
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %247

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %130

67:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %68 unwind label %108

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35)
          to label %69 unwind label %110

69:                                               ; preds = %68
  %70 = load ptr, ptr %9, align 8, !tbaa !17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef 19, ptr noundef %70)
          to label %71 unwind label %112

71:                                               ; preds = %69
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %72 unwind label %114

72:                                               ; preds = %71
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #29
  %73 = load ptr, ptr %9, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !20
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %79 = load ptr, ptr %7, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %80

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %81 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %89

.noexc.i.i:                                       ; preds = %80
  br i1 %81, label %82, label %_ZN7testing7MessageD2Ev.exit

82:                                               ; preds = %.noexc.i.i
  %83 = load ptr, ptr %7, align 8, !tbaa !98
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN7testing7MessageD2Ev.exit, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %83, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %83) #29
  br label %_ZN7testing7MessageD2Ev.exit

89:                                               ; preds = %80
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #31
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %82, %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %92 = load ptr, ptr %46, align 8, !tbaa !97
  %.not.i.i.i62 = icmp eq ptr %92, null
  br i1 %.not.i.i.i62, label %_ZN7testing15AssertionResultD2Ev.exit, label %93

93:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %94 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i63 unwind label %105

.noexc.i.i63:                                     ; preds = %93
  br i1 %94, label %95, label %_ZN7testing15AssertionResultD2Ev.exit

95:                                               ; preds = %.noexc.i.i63
  %96 = load ptr, ptr %46, align 8, !tbaa !97
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN7testing15AssertionResultD2Ev.exit, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %96, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !20
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %98
  call void @_ZdlPv(ptr noundef %99) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %96) #30
  br label %_ZN7testing15AssertionResultD2Ev.exit

105:                                              ; preds = %93
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #31
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i63, %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %243

108:                                              ; preds = %67
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %123

110:                                              ; preds = %68
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

112:                                              ; preds = %69
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %71
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #29
  br label %116

116:                                              ; preds = %114, %112
  %.pn26 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  %117 = load ptr, ptr %9, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !20
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %116
  call void @_ZdlPv(ptr noundef %117) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %110
  %.pn26.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #29
  br label %123

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %108
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %130

124:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %125 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %126 unwind label %131

126:                                              ; preds = %124
  %127 = xor i1 %125, true
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %10, align 8, !tbaa !93
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %129, align 8, !tbaa !97
  br i1 %125, label %133, label %190

130:                                              ; preds = %123, %65
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %123 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %246

131:                                              ; preds = %124
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %214

133:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %134 unwind label %174

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35)
          to label %135 unwind label %176

135:                                              ; preds = %134
  %136 = load ptr, ptr %13, align 8, !tbaa !17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef 20, ptr noundef %136)
          to label %137 unwind label %178

137:                                              ; preds = %135
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %138 unwind label %180

138:                                              ; preds = %137
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #29
  %139 = load ptr, ptr %13, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !20
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %138
  call void @_ZdlPv(ptr noundef %139) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %145 = load ptr, ptr %11, align 8, !tbaa !98
  %.not.i.i.i76 = icmp eq ptr %145, null
  br i1 %.not.i.i.i76, label %_ZN7testing7MessageD2Ev.exit78, label %146

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %147 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i77 unwind label %155

.noexc.i.i77:                                     ; preds = %146
  br i1 %147, label %148, label %_ZN7testing7MessageD2Ev.exit78

148:                                              ; preds = %.noexc.i.i77
  %149 = load ptr, ptr %11, align 8, !tbaa !98
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN7testing7MessageD2Ev.exit78, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %149, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(128) %149) #29
  br label %_ZN7testing7MessageD2Ev.exit78

155:                                              ; preds = %146
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #31
  unreachable

_ZN7testing7MessageD2Ev.exit78:                   ; preds = %.noexc.i.i77, %148, %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %158 = load ptr, ptr %129, align 8, !tbaa !97
  %.not.i.i.i79 = icmp eq ptr %158, null
  br i1 %.not.i.i.i79, label %_ZN7testing15AssertionResultD2Ev.exit84, label %159

159:                                              ; preds = %_ZN7testing7MessageD2Ev.exit78
  %160 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i80 unwind label %171

.noexc.i.i80:                                     ; preds = %159
  br i1 %160, label %161, label %_ZN7testing15AssertionResultD2Ev.exit84

161:                                              ; preds = %.noexc.i.i80
  %162 = load ptr, ptr %129, align 8, !tbaa !97
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZN7testing15AssertionResultD2Ev.exit84, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %162, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i83: ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !20
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i81: ; preds = %164
  call void @_ZdlPv(ptr noundef %165) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i83
  call void @_ZdlPv(ptr noundef nonnull %162) #30
  br label %_ZN7testing15AssertionResultD2Ev.exit84

171:                                              ; preds = %159
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #31
  unreachable

_ZN7testing15AssertionResultD2Ev.exit84:          ; preds = %.noexc.i.i80, %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i82, %_ZN7testing7MessageD2Ev.exit78
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %243

174:                                              ; preds = %133
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %189

176:                                              ; preds = %134
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

178:                                              ; preds = %135
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %137
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #29
  br label %182

182:                                              ; preds = %180, %178
  %.pn31 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  %183 = load ptr, ptr %13, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !20
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %182
  call void @_ZdlPv(ptr noundef %183) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %176
  %.pn31.pn = phi { ptr, i32 } [ %177, %176 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #29
  br label %189

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %174
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  br label %214

190:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv7optflow22createOptFlow_DualTVL1Ev(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.27") align 8 %16)
          to label %_ZNSt12__shared_ptrIN2cv7optflow19DualTVL1OpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %215

_ZNSt12__shared_ptrIN2cv7optflow19DualTVL1OpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %190
  %191 = load ptr, ptr %16, align 8, !tbaa !101
  store ptr %191, ptr %15, align 8, !tbaa !106
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !109
  store ptr %194, ptr %192, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %203

203:                                              ; preds = %213, %_ZNSt12__shared_ptrIN2cv7optflow19DualTVL1OpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %204 = invoke noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %205 unwind label %217

205:                                              ; preds = %203
  br i1 %204, label %206, label %.critedge

206:                                              ; preds = %205
  %207 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %208 unwind label %217

208:                                              ; preds = %206
  br i1 %207, label %209, label %.critedge

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %195, align 8, !tbaa !110
  store i32 0, ptr %196, align 4, !tbaa !112
  store i32 16842752, ptr %17, align 8, !tbaa !113
  store ptr %2, ptr %197, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %198, align 8, !tbaa !110
  store i32 0, ptr %199, align 4, !tbaa !112
  store i32 16842752, ptr %18, align 8, !tbaa !113
  store ptr %4, ptr %200, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %202, align 8
  store i32 50397184, ptr %19, align 8, !tbaa !113
  store ptr %14, ptr %201, align 8, !tbaa !115
  %210 = load ptr, ptr %191, align 8, !tbaa !12
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 64
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %213 unwind label %219

213:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %203 unwind label %217, !llvm.loop !116

214:                                              ; preds = %189, %131
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %189 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %246

215:                                              ; preds = %190
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %245

217:                                              ; preds = %213, %206, %203
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %244

219:                                              ; preds = %209
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %244

.critedge:                                        ; preds = %205, %208
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %221, align 8, !tbaa !117
  %.not.i.i95 = icmp eq ptr %194, null
  br i1 %.not.i.i95, label %_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %222

222:                                              ; preds = %.critedge
  %223 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %224 = load atomic i64, ptr %223 acquire, align 8
  %225 = icmp eq i64 %224, 4294967297
  %226 = trunc i64 %224 to i32
  br i1 %225, label %227, label %235

227:                                              ; preds = %222
  store i32 0, ptr %223, align 8, !tbaa !118
  %228 = getelementptr inbounds nuw i8, ptr %194, i64 12
  store i32 0, ptr %228, align 4, !tbaa !120
  %229 = load ptr, ptr %194, align 8, !tbaa !12
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %194) #29
  %232 = load ptr, ptr %194, align 8, !tbaa !12
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %194) #29
  br label %_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

235:                                              ; preds = %222
  %236 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i96 = icmp eq i8 %236, 0
  br i1 %.not.i.i.i96, label %239, label %237

237:                                              ; preds = %235
  %238 = add nsw i32 %226, -1
  store i32 %238, ptr %223, align 4, !tbaa !121
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i97

239:                                              ; preds = %235
  %240 = atomicrmw volatile add ptr %223, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i97

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i97: ; preds = %239, %237
  %.0.i.i.i.i98 = phi i32 [ %226, %237 ], [ %240, %239 ]
  %241 = icmp eq i32 %.0.i.i.i.i98, 1
  br i1 %241, label %242, label %_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !122

242:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i97
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #29
  br label %_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.critedge, %227, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i97, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %243

243:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit84, %_ZN7testing15AssertionResultD2Ev.exit, %_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

244:                                              ; preds = %219, %217
  %.pn40 = phi { ptr, i32 } [ %218, %217 ], [ %220, %219 ]
  call void @_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #29
  br label %245

245:                                              ; preds = %244, %215
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %244 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %246

246:                                              ; preds = %245, %214, %130
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %245 ], [ %.pn31.pn.pn.pn, %214 ], [ %.pn26.pn.pn.pn, %130 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  br label %247

247:                                              ; preds = %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %246 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #29
  br label %248

248:                                              ; preds = %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %247 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn40.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_Test17PerfTestBodyDummyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn248_N11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestD1Ev(ptr noundef initializes((-248, -240)) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %.not.i.i.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZN4perf17TestBaseWithParamISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit

_ZN4perf17TestBaseWithParamISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn248_N11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestD0Ev(ptr noundef initializes((-248, -240)) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i:              ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %.not.i.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %.not.i.i.i2.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i.i, label %_ZN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestD0Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestD0Ev.exit

_ZN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestD0Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, %11
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
  %3 = load i32, ptr %2, align 8, !tbaa !90
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper4timeEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN4perf8TestBase11getDataPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK7testing18WithParamInterfaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !61
  %4 = icmp ne ptr %3, null
  %5 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %4)
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 21704)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %12

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %11

12:                                               ; preds = %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  %13 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !61
  ret ptr %13
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !98
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %6) #29
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !98
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %16

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !97
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %9
  tail call void @_ZdlPv(ptr noundef %10) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !97
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #31
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv7optflow22createOptFlow_DualTVL1Ev(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.27") align 8) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !120
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
  store i32 %20, ptr %5, align 4, !tbaa !121
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !122

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
  %8 = load i32, ptr %5, align 4, !tbaa !121
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !121
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal11ValueArray1ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #30
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8ValuesInISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELm1EEENS_8internal14ParamGeneratorIT_EERAT0__KSB_(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33, !noalias !123
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE, i64 16), ptr %3, align 8, !tbaa !12, !noalias !123
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !123
  %5 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
          to label %.noexc unwind label %.body.thread

.noexc:                                           ; preds = %2
  store ptr %5, ptr %4, align 8, !tbaa !126, !noalias !123
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !128, !noalias !123
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %10, !noalias !123

_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %8, align 8, !tbaa !129, !noalias !123
  store ptr %3, ptr %0, align 8, !tbaa !130, !alias.scope !123
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %9, align 8, !tbaa !47, !alias.scope !123
  ret void

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #29, !noalias !123
  invoke void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_(ptr noundef nonnull %5, ptr noundef nonnull %5)
          to label %14 unwind label %15, !noalias !123

14:                                               ; preds = %10
  invoke void @__cxa_rethrow() #32
          to label %20 unwind label %15, !noalias !123

15:                                               ; preds = %14, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %17, !noalias !123

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #31, !noalias !123
  unreachable

20:                                               ; preds = %14
  unreachable

.body.thread:                                     ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body:                                            ; preds = %15
  %.pr = load ptr, ptr %4, align 8, !tbaa !126, !noalias !123
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %22

22:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #30, !noalias !123
  br label %.body.i

.body.i:                                          ; preds = %.body.thread, %22, %.body
  %eh.lpad-body7 = phi { ptr, i32 } [ %21, %.body.thread ], [ %16, %22 ], [ %16, %.body ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30, !noalias !123
  resume { ptr, i32 } %eh.lpad-body7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !20
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #30
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !133

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !126
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !20
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #30
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !133

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !126
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, %1
  %20 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i, %21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !139
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !139
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef %4) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %10 = load ptr, ptr %.05.i, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #30
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SB_.exit, label %.lr.ph.i, !llvm.loop !133

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SB_.exit: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %23

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !139
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %9
  tail call void @_ZdlPv(ptr noundef %11) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %17) #30
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %23

23:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !139
  br label %_ZN7testing8internal10scoped_ptrIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #31
  unreachable

_ZN7testing8internal10scoped_ptrIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit: ; preds = %1, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %23

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !139
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  tail call void @_ZdlPv(ptr noundef %11) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %17) #30
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8IteratorD2Ev.exit

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #31
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i.i, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %4, ptr %2, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE5resetEPSA_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %26

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !139
  %11 = icmp eq ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %20) #30
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %26

26:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i, %9, %7
  store ptr null, ptr %5, align 8, !tbaa !139
  br label %_ZN7testing8internal10scoped_ptrIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE5resetEPSA_.exit

_ZN7testing8internal10scoped_ptrIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE5resetEPSA_.exit: ; preds = %1, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  store ptr %5, ptr %3, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !61
  store i64 %8, ptr %6, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !139
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7testing8internal10scoped_ptrIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE5resetEPSA_.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %31

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !139
  %.not.i = icmp eq ptr %6, %10
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE5resetEPSA_.exit, label %11

11:                                               ; preds = %9
  %12 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %12, label %13, label %30

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8, !tbaa !139
  %15 = icmp eq ptr %14, null
  br i1 %15, label %30, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !20
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %16
  tail call void @_ZdlPv(ptr noundef %18) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %24 = load ptr, ptr %14, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %24) #30
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #30
  br label %30

30:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i, %13, %11
  store ptr %6, ptr %2, align 8, !tbaa !139
  br label %_ZN7testing8internal10scoped_ptrIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE5resetEPSA_.exit

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  resume { ptr, i32 } %32

_ZN7testing8internal10scoped_ptrIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE5resetEPSA_.exit: ; preds = %30, %9, %1
  %33 = phi ptr [ %6, %30 ], [ %10, %9 ], [ %3, %1 ]
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS9_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 11855)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.45, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %18 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !12
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !141
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !156
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
  %41 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EE8IteratorEKNS0_22ParamIteratorInterfaceISA_EEEEPT_PT0_(ptr noundef nonnull %1)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %40, align 8, !tbaa !61
  %44 = load ptr, ptr %42, align 8, !tbaa !61
  %45 = icmp eq ptr %43, %44
  ret i1 %45
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EE8IteratorEKNS0_22ParamIteratorInterfaceISA_EEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1, !tbaa !22
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(127) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8IteratorE) #29
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %22, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46, i64 noundef 51)
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
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8IteratorE, i64 0) #29
  ret ptr %23
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal16DefaultParamNameISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEES8_RKNS_13TestParamInfoIT_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
          to label %_ZN7testing7MessagelsImEERS0_RKT_.exit unwind label %23

_ZN7testing7MessagelsImEERS0_RKT_.exit:           ; preds = %2
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %23

9:                                                ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit
  %10 = load ptr, ptr %3, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %20

.noexc.i.i:                                       ; preds = %11
  br i1 %12, label %13, label %_ZN7testing7MessageD2Ev.exit

13:                                               ; preds = %.noexc.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !98
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

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcNS0_12CodeLocationE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #23

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #30
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %2, align 8, !tbaa !162
  br label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoESaIS7_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #30
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoESaIS7_EED2Ev.exit

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !167
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !170
  %.not4.i.i.i.i1 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoESaIS7_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %18, %.lr.ph.i.i.i.i2 ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoESaIS7_EED2Ev.exit ]
  tail call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %.05.i.i.i.i3) #29
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !171

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.val.pr.i5 = load ptr, ptr %14, align 8, !tbaa !167
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoESaIS7_EED2Ev.exit
  %.val.i6 = phi ptr [ %.val.pr.i5, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoESaIS7_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %.val.i6, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEESaIS9_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i6) #30
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEESaIS9_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEESaIS9_EED2Ev.exit
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
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #30
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %2, align 8, !tbaa !162
  br label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, %1
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoESaIS7_EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #30
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoESaIS7_EED2Ev.exit.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoESaIS7_EED2Ev.exit.i: ; preds = %13, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !167
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !170
  %.not4.i.i.i.i1.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoESaIS7_EED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.05.i.i.i.i3.i = phi ptr [ %18, %.lr.ph.i.i.i.i2.i ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoESaIS7_EED2Ev.exit.i ]
  tail call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %.05.i.i.i.i3.i) #29
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %.not.i.i.i.i4.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !171

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %.val.pr.i5.i = load ptr, ptr %14, align 8, !tbaa !167
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoESaIS7_EED2Ev.exit.i
  %.val.i6.i = phi ptr [ %.val.pr.i5.i, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoESaIS7_EED2Ev.exit.i ]
  %.not.i.i.i7.i = icmp eq ptr %.val.i6.i, null
  br i1 %.not.i.i.i7.i, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEESaIS9_EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i6.i) #30
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEESaIS9_EED2Ev.exit.i: ; preds = %19, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEESaIS9_EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEESaIS9_EED2Ev.exit.i
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
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %28) #30
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EED2Ev.exit

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE15GetTestCaseNameB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(128) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17GetTestCaseTypeIdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret ptr @_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE6dummy_E
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = alloca %"class.testing::internal::GTestLog", align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.testing::internal::linked_ptr.13", align 8
  %12 = alloca %"class.testing::internal::ParamGenerator", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::set", align 8
  %16 = alloca %"class.testing::internal::ParamIterator", align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.testing::TestParamInfo", align 8
  %20 = alloca %"class.testing::internal::GTestLog", align 4
  %21 = alloca %"class.testing::internal::GTestLog", align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"struct.testing::internal::CodeLocation", align 8
  %25 = alloca %"struct.std::pair", align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val = load ptr, ptr %26, align 8, !tbaa !172
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val47674 = load ptr, ptr %27, align 8, !tbaa !172
  %.not675 = icmp eq ptr %.val, %.val47674
  br i1 %.not675, label %._crit_edge679, label %.lr.ph678

.lr.ph678:                                        ; preds = %1
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
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 344
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 353
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %54 = getelementptr i8, ptr %52, i64 -24
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %59 = getelementptr i8, ptr %57, i64 -24
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %62 = getelementptr i8, ptr %60, i64 -24
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %75 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %77 = getelementptr i8, ptr %75, i64 -24
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %94

._crit_edge679:                                   ; preds = %._crit_edge, %1
  ret void

94:                                               ; preds = %.lr.ph678, %._crit_edge
  %.sroa.0272.0676 = phi ptr [ %.val, %.lr.ph678 ], [ %104, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.val.i.i = load ptr, ptr %.sroa.0272.0676, align 8, !tbaa !51
  store ptr %.val.i.i, ptr %11, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i, label %103, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0272.0676, i64 8
  call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  br label %97

97:                                               ; preds = %97, %95
  %.0.i.i.i = phi ptr [ %96, %95 ], [ %98, %97 ]
  %98 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %98, %96
  br i1 %.not.i.i.i, label %99, label %97, !llvm.loop !173

99:                                               ; preds = %97
  store ptr %28, ptr %.0.i.i.i, align 8, !tbaa !47
  store ptr %96, ptr %28, align 8, !tbaa !47
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEC2ERKS8_.exit unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #31
  unreachable

103:                                              ; preds = %94
  store ptr %28, ptr %28, align 8, !tbaa !47
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEC2ERKS8_.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEC2ERKS8_.exit: ; preds = %99, %103
  %.val51 = load ptr, ptr %29, align 8, !tbaa !174
  %.val52671 = load ptr, ptr %30, align 8, !tbaa !174
  %.not284672 = icmp eq ptr %.val51, %.val52671
  br i1 %.not284672, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7testing8internal14ParamGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEC2ERKS8_.exit
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0272.0676, i64 16
  %.val47 = load ptr, ptr %27, align 8, !tbaa !172
  %.not = icmp eq ptr %104, %.val47
  br i1 %.not, label %._crit_edge679, label %94, !llvm.loop !175

.lr.ph:                                           ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEC2ERKS8_.exit, %_ZN7testing8internal14ParamGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit
  %.sroa.0270.0673 = phi ptr [ %262, %_ZN7testing8internal14ParamGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit ], [ %.val51, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEC2ERKS8_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0673, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !176
  invoke void %106(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator") align 8 %12)
          to label %107 unwind label %169

107:                                              ; preds = %.lr.ph
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0673, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !178
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0673, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !179
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0673, i64 56
  %113 = load i32, ptr %112, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %31, ptr %13, align 8, !tbaa !14
  store i64 0, ptr %32, align 8, !tbaa !20
  store i8 0, ptr %31, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0673, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !20
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %173, label %117

117:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  store ptr %33, ptr %14, align 8, !tbaa !14, !alias.scope !181
  %118 = load ptr, ptr %.sroa.0270.0673, align 8, !tbaa !17, !noalias !181
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !181
  store i64 %115, ptr %10, align 8, !tbaa !21, !noalias !181
  %119 = icmp ugt i64 %115, 15
  br i1 %119, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %117
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc unwind label %171

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %120, ptr %14, align 8, !tbaa !17, !alias.scope !181
  %121 = load i64, ptr %10, align 8, !tbaa !21, !noalias !181
  store i64 %121, ptr %33, align 8, !tbaa !22, !alias.scope !181
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %117
  %122 = phi ptr [ %120, %.noexc ], [ %33, %117 ]
  %cond = icmp eq i64 %115, 1
  br i1 %cond, label %123, label %125

123:                                              ; preds = %._crit_edge.i.i.i
  %124 = load i8, ptr %118, align 1, !tbaa !22
  store i8 %124, ptr %122, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

125:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %118, i64 %115, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %125, %123
  %126 = load i64, ptr %10, align 8, !tbaa !21, !noalias !181
  store i64 %126, ptr %34, align 8, !tbaa !20, !alias.scope !181
  %127 = load ptr, ptr %14, align 8, !tbaa !17, !alias.scope !181
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %126
  store i8 0, ptr %128, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !181
  %129 = load i64, ptr %34, align 8, !tbaa !20, !alias.scope !181
  %130 = icmp eq i64 %129, 4611686018427387903
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc.i unwind label %.loopexit.split-lp291

.noexc.i:                                         ; preds = %131
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.48, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit290

.loopexit290:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit292 = landingpad { ptr, i32 }
          cleanup
  br label %133

.loopexit.split-lp291:                            ; preds = %131
  %lpad.loopexit.split-lp293 = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %.loopexit.split-lp291, %.loopexit290
  %lpad.phi294 = phi { ptr, i32 } [ %lpad.loopexit292, %.loopexit290 ], [ %lpad.loopexit.split-lp293, %.loopexit.split-lp291 ]
  %134 = load ptr, ptr %14, align 8, !tbaa !17, !alias.scope !181
  %135 = icmp eq ptr %134, %33
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %133
  %136 = load i64, ptr %34, align 8, !tbaa !20, !alias.scope !181
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %133
  call void @_ZdlPv(ptr noundef %134) #30
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %138 = load ptr, ptr %13, align 8, !tbaa !17
  %139 = icmp eq ptr %138, %31
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %140 = load i64, ptr %32, align 8, !tbaa !20
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  %142 = load ptr, ptr %14, align 8, !tbaa !17
  %143 = icmp eq ptr %142, %33
  br i1 %143, label %146, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %144 = load ptr, ptr %14, align 8, !tbaa !17
  %145 = icmp eq ptr %144, %33
  br i1 %145, label %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %147 = phi ptr [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %148 = load i64, ptr %34, align 8, !tbaa !20
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  switch i64 %148, label %152 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %150
  ]

150:                                              ; preds = %146
  %151 = load i8, ptr %147, align 1, !tbaa !22
  store i8 %151, ptr %138, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

152:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %147, i64 %148, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %152, %150, %146
  %153 = load i64, ptr %34, align 8, !tbaa !20
  store i64 %153, ptr %32, align 8, !tbaa !20
  %154 = load ptr, ptr %13, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %153
  store i8 0, ptr %155, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %142, ptr %13, align 8, !tbaa !17
  %156 = load i64, ptr %34, align 8, !tbaa !20
  store i64 %156, ptr %32, align 8, !tbaa !20
  %157 = load i64, ptr %33, align 8, !tbaa !22
  store i64 %157, ptr %31, align 8, !tbaa !22
  br label %162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %158 = load i64, ptr %31, align 8, !tbaa !22
  store ptr %144, ptr %13, align 8, !tbaa !17
  %159 = load i64, ptr %34, align 8, !tbaa !20
  store i64 %159, ptr %32, align 8, !tbaa !20
  %160 = load i64, ptr %33, align 8, !tbaa !22
  store i64 %160, ptr %31, align 8, !tbaa !22
  %.not.i = icmp eq ptr %138, null
  br i1 %.not.i, label %162, label %161

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %138, ptr %14, align 8, !tbaa !17
  store i64 %158, ptr %33, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %33, ptr %14, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %161, %162
  %163 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %138, %161 ], [ %33, %162 ]
  store i64 0, ptr %34, align 8, !tbaa !20
  store i8 0, ptr %163, align 1, !tbaa !22
  %164 = load ptr, ptr %14, align 8, !tbaa !17
  %165 = icmp eq ptr %164, %33
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %166 = load i64, ptr %34, align 8, !tbaa !20
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %164) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre = load i64, ptr %32, align 8, !tbaa !20
  %168 = sub i64 4611686018427387903, %.pre
  br label %173

169:                                              ; preds = %.lr.ph
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal14ParamGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit191

171:                                              ; preds = %.noexc.i.i
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %171
  %eh.lpad-body = phi { ptr, i32 } [ %172, %171 ], [ %lpad.phi294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %751

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %107
  %174 = phi i64 [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 4611686018427387903, %107 ]
  %.val62 = load ptr, ptr %11, align 8, !tbaa !51
  %175 = getelementptr inbounds nuw i8, ptr %.val62, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !20
  %177 = icmp ult i64 %174, %176
  br i1 %177, label %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

178:                                              ; preds = %173
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc65 unwind label %.loopexit.split-lp296

.noexc65:                                         ; preds = %178
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %173
  %179 = load ptr, ptr %.val62, align 8, !tbaa !17
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %179, i64 noundef %176)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %35, align 8, !tbaa !184
  store ptr null, ptr %36, align 8, !tbaa !189
  store ptr %35, ptr %37, align 8, !tbaa !190
  store ptr %35, ptr %38, align 8, !tbaa !191
  store i64 0, ptr %39, align 8, !tbaa !192
  %181 = load ptr, ptr %12, align 8, !tbaa !130, !noalias !193
  %182 = load ptr, ptr %181, align 8, !tbaa !12, !noalias !193
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8, !noalias !193
  %185 = invoke noundef ptr %184(ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %_ZNK7testing8internal14ParamGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE5beginEv.exit.preheader unwind label %263

_ZNK7testing8internal14ParamGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE5beginEv.exit.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %.not.i88 = icmp eq ptr %111, null
  %.not.i.i.i70 = icmp eq ptr %185, null
  br label %_ZNK7testing8internal14ParamGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE5beginEv.exit

_ZNK7testing8internal14ParamGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE5beginEv.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE5beginEv.exit.preheader, %_ZN7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEppEv.exit
  %.011 = phi i64 [ %687, %_ZN7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEppEv.exit ], [ 0, %_ZNK7testing8internal14ParamGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE5beginEv.exit.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %186 = load ptr, ptr %12, align 8, !tbaa !130, !noalias !196
  %187 = load ptr, ptr %186, align 8, !tbaa !12, !noalias !196
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8, !noalias !196
  %190 = invoke noundef ptr %189(ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %191 unwind label %265

191:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE5beginEv.exit
  store ptr %190, ptr %16, align 8, !tbaa !199, !alias.scope !196
  %192 = icmp eq ptr %185, %190
  br i1 %192, label %_ZNK7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEneERKSA_.exit, label %193

193:                                              ; preds = %191
  %194 = load ptr, ptr %185, align 8, !tbaa !12
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(8) %190)
          to label %_ZNK7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEneERKSA_.exit.thread unwind label %267

_ZNK7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEneERKSA_.exit.thread: ; preds = %193
  %198 = xor i1 %197, true
  br label %199

_ZNK7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEneERKSA_.exit: ; preds = %191
  br i1 %.not.i.i.i70, label %_ZN7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit.thread, label %199

_ZN7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit.thread: ; preds = %_ZNK7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEneERKSA_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit721

199:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEneERKSA_.exit.thread, %_ZNK7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEneERKSA_.exit
  %200 = phi i1 [ %198, %_ZNK7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEneERKSA_.exit.thread ], [ false, %_ZNK7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEneERKSA_.exit ]
  %201 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i71 unwind label %207

.noexc.i.i71:                                     ; preds = %199
  %202 = icmp ne ptr %190, null
  %or.cond.not = and i1 %202, %201
  br i1 %or.cond.not, label %203, label %_ZN7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit

203:                                              ; preds = %.noexc.i.i71
  %204 = load ptr, ptr %190, align 8, !tbaa !12
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(8) %190) #29
  br label %_ZN7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit

207:                                              ; preds = %199
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #31
  unreachable

_ZN7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit: ; preds = %.noexc.i.i71, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %200, label %270, label %.loopexit721

.loopexit721:                                     ; preds = %_ZN7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit, %_ZN7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit.thread
  %.not.i.i.i72 = icmp eq ptr %185, null
  br i1 %.not.i.i.i72, label %_ZN7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit74, label %210

210:                                              ; preds = %.loopexit721
  %211 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i73 unwind label %216

.noexc.i.i73:                                     ; preds = %210
  br i1 %211, label %212, label %_ZN7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit74

212:                                              ; preds = %.noexc.i.i73
  %213 = load ptr, ptr %185, align 8, !tbaa !12
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(8) %185) #29
  br label %_ZN7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit74

216:                                              ; preds = %210
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #31
  unreachable

_ZN7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit74: ; preds = %.noexc.i.i73, %212, %.loopexit721
  %219 = load ptr, ptr %36, align 8, !tbaa !189
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %219)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %220

220:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit74
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #31
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit74
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %223 = load ptr, ptr %13, align 8, !tbaa !17
  %224 = icmp eq ptr %223, %31
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %225 = load i64, ptr %32, align 8, !tbaa !20
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %223) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %227 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #29
  %.not.i196 = icmp eq i32 %227, 0
  br i1 %.not.i196, label %.noexc.i.i78, label %228

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 3415)
          to label %.noexc199 unwind label %259

.noexc199:                                        ; preds = %228
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.27, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i197 unwind label %233

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i197: ; preds = %.noexc199
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i198 unwind label %233

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i198: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i197
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %227)
          to label %232 unwind label %233

232:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i198
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.noexc.i.i78

233:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i198, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i197, %.noexc199
  %234 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body200

.noexc.i.i78:                                     ; preds = %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %235 = tail call i64 @pthread_self() #34
  store i64 %235, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 48), align 8, !tbaa !57
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8, !tbaa !60
  %236 = load ptr, ptr %93, align 8, !tbaa !47
  %237 = icmp eq ptr %236, %93
  br i1 %237, label %240, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i78, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %238, %.preheader.i.i.i.i ], [ %236, %.noexc.i.i78 ]
  %238 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %238, %93
  br i1 %.not.i.i.i.i, label %239, label %.preheader.i.i.i.i, !llvm.loop !50

239:                                              ; preds = %.preheader.i.i.i.i
  store ptr %236, ptr %.0.i.i.i.i, align 8, !tbaa !47
  br label %240

240:                                              ; preds = %239, %.noexc.i.i78
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8, !tbaa !60
  %241 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #29
  %.not.i192 = icmp eq i32 %241, 0
  br i1 %.not.i192, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, label %242

242:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 3427)
          to label %.noexc193 unwind label %249

.noexc193:                                        ; preds = %242
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %247

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc193
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i unwind label %247

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %241)
          to label %246 unwind label %247

246:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i

247:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc193
  %248 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body194

249:                                              ; preds = %242
  %250 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body194

.body194:                                         ; preds = %247, %249
  %eh.lpad-body195 = phi { ptr, i32 } [ %250, %249 ], [ %248, %247 ]
  %251 = extractvalue { ptr, i32 } %eh.lpad-body195, 0
  call void @__clang_call_terminate(ptr %251) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %246, %240
  br i1 %237, label %252, label %_ZN7testing8internal14ParamGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit

252:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %253 = load ptr, ptr %12, align 8, !tbaa !130
  %254 = icmp eq ptr %253, null
  br i1 %254, label %_ZN7testing8internal14ParamGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %253, align 8, !tbaa !12
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(8) %253) #29
  br label %_ZN7testing8internal14ParamGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit

259:                                              ; preds = %228
  %260 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body200

.body200:                                         ; preds = %233, %259
  %eh.lpad-body201 = phi { ptr, i32 } [ %260, %259 ], [ %234, %233 ]
  %261 = extractvalue { ptr, i32 } %eh.lpad-body201, 0
  call void @__clang_call_terminate(ptr %261) #31
  unreachable

_ZN7testing8internal14ParamGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %252, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0673, i64 64
  %.val52 = load ptr, ptr %30, align 8, !tbaa !174
  %.not284 = icmp eq ptr %262, %.val52
  br i1 %.not284, label %._crit_edge, label %.lr.ph, !llvm.loop !202

.loopexit295:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit297 = landingpad { ptr, i32 }
          cleanup
  br label %751

.loopexit.split-lp296:                            ; preds = %178
  %lpad.loopexit.split-lp298 = landingpad { ptr, i32 }
          cleanup
  br label %751

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit181

265:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE5beginEv.exit
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %269

267:                                              ; preds = %193
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #29
  br label %269

269:                                              ; preds = %267, %265
  %.pn = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %737

270:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %271 unwind label %327

271:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %272 = load ptr, ptr %185, align 8, !tbaa !12
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %274 = load ptr, ptr %273, align 8
  %275 = invoke noundef nonnull align 8 dereferenceable(64) ptr %274(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %_ZNK7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEdeEv.exit unwind label %329

_ZNK7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEdeEv.exit: ; preds = %271
  store ptr %40, ptr %19, align 8, !tbaa !14
  %276 = load ptr, ptr %275, align 8, !tbaa !17
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %278, ptr %3, align 8, !tbaa !21
  %279 = icmp ugt i64 %278, 15
  br i1 %279, label %.noexc.i.i210, label %._crit_edge.i.i.i202

.noexc.i.i210:                                    ; preds = %_ZNK7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEdeEv.exit
  %280 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc211 unwind label %329

.noexc211:                                        ; preds = %.noexc.i.i210
  store ptr %280, ptr %19, align 8, !tbaa !17
  %281 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %281, ptr %40, align 8, !tbaa !22
  br label %._crit_edge.i.i.i202

._crit_edge.i.i.i202:                             ; preds = %.noexc211, %_ZNK7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEdeEv.exit
  %282 = phi ptr [ %280, %.noexc211 ], [ %40, %_ZNK7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEdeEv.exit ]
  switch i64 %278, label %285 [
    i64 1, label %283
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i203
  ]

283:                                              ; preds = %._crit_edge.i.i.i202
  %284 = load i8, ptr %276, align 1, !tbaa !22
  store i8 %284, ptr %282, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i203

285:                                              ; preds = %._crit_edge.i.i.i202
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %276, i64 %278, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i203: ; preds = %285, %283, %._crit_edge.i.i.i202
  %286 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %286, ptr %41, align 8, !tbaa !20
  %287 = load ptr, ptr %19, align 8, !tbaa !17
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %286
  store i8 0, ptr %288, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %289 = getelementptr inbounds nuw i8, ptr %275, i64 32
  store ptr %43, ptr %42, align 8, !tbaa !14
  %290 = load ptr, ptr %289, align 8, !tbaa !17
  %291 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %292 = load i64, ptr %291, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %292, ptr %2, align 8, !tbaa !21
  %293 = icmp ugt i64 %292, 15
  br i1 %293, label %.noexc.i5.i205, label %._crit_edge.i.i4.i204

.noexc.i5.i205:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i203
  %294 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i209 unwind label %300

.noexc.i209:                                      ; preds = %.noexc.i5.i205
  store ptr %294, ptr %42, align 8, !tbaa !17
  %295 = load i64, ptr %2, align 8, !tbaa !21
  store i64 %295, ptr %43, align 8, !tbaa !22
  br label %._crit_edge.i.i4.i204

._crit_edge.i.i4.i204:                            ; preds = %.noexc.i209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i203
  %296 = phi ptr [ %294, %.noexc.i209 ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i203 ]
  switch i64 %292, label %299 [
    i64 1, label %297
    i64 0, label %306
  ]

297:                                              ; preds = %._crit_edge.i.i4.i204
  %298 = load i8, ptr %290, align 1, !tbaa !22
  store i8 %298, ptr %296, align 1, !tbaa !22
  br label %306

299:                                              ; preds = %._crit_edge.i.i4.i204
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %296, ptr align 1 %290, i64 %292, i1 false)
  br label %306

300:                                              ; preds = %.noexc.i5.i205
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %19, align 8, !tbaa !17
  %303 = icmp eq ptr %302, %40
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208: ; preds = %300
  %304 = load i64, ptr %41, align 8, !tbaa !20
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %.body212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206: ; preds = %300
  call void @_ZdlPv(ptr noundef %302) #30
  br label %.body212

306:                                              ; preds = %._crit_edge.i.i4.i204, %297, %299
  %307 = load i64, ptr %2, align 8, !tbaa !21
  store i64 %307, ptr %44, align 8, !tbaa !20
  %308 = load ptr, ptr %42, align 8, !tbaa !17
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %307
  store i8 0, ptr %309, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i64 %.011, ptr %45, align 8, !tbaa !203
  invoke void %109(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %310 unwind label %331

310:                                              ; preds = %306
  %311 = load ptr, ptr %42, align 8, !tbaa !17
  %312 = icmp eq ptr %311, %43
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %310
  %313 = load i64, ptr %44, align 8, !tbaa !20
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %310
  call void @_ZdlPv(ptr noundef %311) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %315 = load ptr, ptr %19, align 8, !tbaa !17
  %316 = icmp eq ptr %315, %40
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %317 = load i64, ptr %41, align 8, !tbaa !20
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZN7testing13TestParamInfoISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %315) #30
  br label %_ZN7testing13TestParamInfoISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit

_ZN7testing13TestParamInfoISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.val63 = load ptr, ptr %18, align 8
  %.val64 = load i64, ptr %46, align 8, !tbaa !20
  %319 = icmp eq i64 %.val64, 0
  br i1 %319, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN7testing13TestParamInfoISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit, %.preheader.i
  %.091.i = phi i64 [ %324, %.preheader.i ], [ 0, %_ZN7testing13TestParamInfoISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit ]
  %320 = getelementptr inbounds nuw i8, ptr %.val63, i64 %.091.i
  %321 = load i8, ptr %320, align 1, !tbaa !22
  %322 = sext i8 %321 to i32
  %323 = call i32 @isalnum(i32 noundef %322) #35
  %.not.i81 = icmp ne i32 %323, 0
  %.not11.i = icmp eq i8 %321, 95
  %or.cond.i = or i1 %.not11.i, %.not.i81
  %324 = add nuw i64 %.091.i, 1
  %exitcond.not.i = icmp ne i64 %324, %.val64
  %or.cond.not798 = select i1 %or.cond.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not798, label %.preheader.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !206

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.preheader.i, %_ZN7testing13TestParamInfoISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit
  %.010.i = phi i1 [ false, %_ZN7testing13TestParamInfoISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit ], [ %or.cond.i, %.preheader.i ]
  %325 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.010.i)
          to label %326 unwind label %333

326:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %325, label %380, label %335

327:                                              ; preds = %270
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit178

329:                                              ; preds = %.noexc.i.i210, %271
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %.body212

331:                                              ; preds = %306
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing13TestParamInfoISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #29
  br label %.body212

.body212:                                         ; preds = %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208, %331
  %.pn28 = phi { ptr, i32 } [ %332, %331 ], [ %330, %329 ], [ %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206 ], [ %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

333:                                              ; preds = %.noexc245, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %.noexc244, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %718

335:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 12092)
          to label %336 unwind label %376

336:                                              ; preds = %335
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.49, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %336
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.50, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %339 = load ptr, ptr %18, align 8, !tbaa !17
  %340 = load i64, ptr %46, align 8, !tbaa !20
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %339, i64 noundef %340)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull @.str.51, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  br i1 %.not.i88, label %343, label %351

343:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  %344 = load ptr, ptr %341, align 8, !tbaa !12
  %345 = getelementptr i8, ptr %344, i64 -24
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %341, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %349 = load i32, ptr %348, align 8, !tbaa !207
  %350 = or i32 %349, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %347, i32 noundef %350)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %.loopexit

351:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  %352 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #29
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull %111, i64 noundef %352)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %343, %351
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull @.str.52, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %341, i32 noundef %113)
          to label %356 unwind label %.loopexit

356:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %357 = load ptr, ptr %355, align 8, !tbaa !12
  %358 = getelementptr i8, ptr %357, i64 -24
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %355, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 240
  %362 = load ptr, ptr %361, align 8, !tbaa !141
  %.not.i.i.i215 = icmp eq ptr %362, null
  br i1 %.not.i.i.i215, label %363, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

363:                                              ; preds = %356
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc217 unwind label %.loopexit.split-lp

.noexc217:                                        ; preds = %363
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %356
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 56
  %365 = load i8, ptr %364, align 8, !tbaa !156
  %.not.i1.i.i = icmp eq i8 %365, 0
  br i1 %.not.i1.i.i, label %369, label %366

366:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 67
  %368 = load i8, ptr %367, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

369:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %362)
          to label %.noexc218 unwind label %.loopexit

.noexc218:                                        ; preds = %369
  %370 = load ptr, ptr %362, align 8, !tbaa !12
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 48
  %372 = load ptr, ptr %371, align 8
  %373 = invoke noundef signext i8 %372(ptr noundef nonnull align 8 dereferenceable(570) %362, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc218, %366
  %.0.i.i.i216 = phi i8 [ %368, %366 ], [ %373, %.noexc218 ]
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %355, i8 noundef signext %.0.i.i.i216)
          to label %.noexc220 unwind label %.loopexit

.noexc220:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %374)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc220
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %380

376:                                              ; preds = %335
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %379

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93, %336, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %343, %351, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91, %369, %.noexc218, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc220
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %378

.loopexit.split-lp:                               ; preds = %363
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %378

378:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #29
  br label %379

379:                                              ; preds = %378, %376
  %.pn30 = phi { ptr, i32 } [ %lpad.phi, %378 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %718

380:                                              ; preds = %326, %_ZNSolsEPFRSoS_E.exit
  %381 = load ptr, ptr %36, align 8, !tbaa !189
  %.not10.i.i.i = icmp eq ptr %381, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %380
  %382 = load i64, ptr %46, align 8, !tbaa !20
  %383 = load ptr, ptr %18, align 8
  br label %384

384:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %381, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %385 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %386 = load i64, ptr %385, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %382, i64 %386)
  %387 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %387, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %389 = load ptr, ptr %388, align 8, !tbaa !17
  %390 = call i32 @memcmp(ptr noundef %389, ptr noundef %383, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #29
  %.not.i.i.i.i.i.i = icmp eq i32 %390, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %384
  %391 = sub i64 %386, %382
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %391, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %390, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %392 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %392, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %392, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !208
  %.not.i.i.i95 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i95, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %384, !llvm.loop !209

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %393 = icmp eq ptr %.19.i.i.i, %35
  br i1 %393, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, label %394

394:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %392, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %395 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %395, i64 %382)
  %396 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %396, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %394
  %.19.i.i.i.sroa.sel268.v.sroa.sel.v.sroa.sel.v = select i1 %392, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel268.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel268.v.sroa.sel.v.sroa.sel.v, i64 32
  %397 = load ptr, ptr %.19.i.i.i.sroa.sel268.v.sroa.sel.v.sroa.sel, align 8, !tbaa !17
  %398 = call i32 @memcmp(ptr noundef %383, ptr noundef %397, i64 noundef %.sroa.speculated.i.i.i.i.i) #29
  %.not.i.i.i.i.i = icmp eq i32 %398, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %394
  %399 = sub i64 %382, %395
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %399, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %398, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %400 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %380
  %.sroa.0.0.i.i = phi i1 [ true, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ true, %380 ], [ %400, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %401 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.sroa.0.0.i.i)
          to label %402 unwind label %333

402:                                              ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit
  br i1 %401, label %448, label %403

403:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 12097)
          to label %404 unwind label %444

404:                                              ; preds = %403
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.53, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 unwind label %.loopexit285

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97: ; preds = %404
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.54, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %.loopexit285

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  %407 = load ptr, ptr %18, align 8, !tbaa !17
  %408 = load i64, ptr %46, align 8, !tbaa !20
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %407, i64 noundef %408)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101 unwind label %.loopexit285

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef nonnull @.str.55, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103 unwind label %.loopexit285

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101
  br i1 %.not.i88, label %411, label %419

411:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %412 = load ptr, ptr %409, align 8, !tbaa !12
  %413 = getelementptr i8, ptr %412, i64 -24
  %414 = load i64, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %409, i64 %414
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %417 = load i32, ptr %416, align 8, !tbaa !207
  %418 = or i32 %417, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %415, i32 noundef %418)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %.loopexit285

419:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %420 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #29
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef nonnull %111, i64 noundef %420)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %.loopexit285

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %411, %419
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef nonnull @.str.52, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %.loopexit285

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %409, i32 noundef %113)
          to label %424 unwind label %.loopexit285

424:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  %425 = load ptr, ptr %423, align 8, !tbaa !12
  %426 = getelementptr i8, ptr %425, i64 -24
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %423, i64 %427
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 240
  %430 = load ptr, ptr %429, align 8, !tbaa !141
  %.not.i.i.i222 = icmp eq ptr %430, null
  br i1 %.not.i.i.i222, label %431, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i223

431:                                              ; preds = %424
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc227 unwind label %.loopexit.split-lp286

.noexc227:                                        ; preds = %431
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i223: ; preds = %424
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 56
  %433 = load i8, ptr %432, align 8, !tbaa !156
  %.not.i1.i.i224 = icmp eq i8 %433, 0
  br i1 %.not.i1.i.i224, label %437, label %434

434:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i223
  %435 = getelementptr inbounds nuw i8, ptr %430, i64 67
  %436 = load i8, ptr %435, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i225

437:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i223
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %430)
          to label %.noexc228 unwind label %.loopexit285

.noexc228:                                        ; preds = %437
  %438 = load ptr, ptr %430, align 8, !tbaa !12
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 48
  %440 = load ptr, ptr %439, align 8
  %441 = invoke noundef signext i8 %440(ptr noundef nonnull align 8 dereferenceable(570) %430, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i225 unwind label %.loopexit285

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i225: ; preds = %.noexc228, %434
  %.0.i.i.i226 = phi i8 [ %436, %434 ], [ %441, %.noexc228 ]
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %423, i8 noundef signext %.0.i.i.i226)
          to label %.noexc230 unwind label %.loopexit285

.noexc230:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i225
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %442)
          to label %_ZNSolsEPFRSoS_E.exit111 unwind label %.loopexit285

_ZNSolsEPFRSoS_E.exit111:                         ; preds = %.noexc230
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %448

444:                                              ; preds = %403
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %447

.loopexit285:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109, %404, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101, %411, %419, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107, %437, %.noexc228, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i225, %.noexc230
  %lpad.loopexit287 = landingpad { ptr, i32 }
          cleanup
  br label %446

.loopexit.split-lp286:                            ; preds = %431
  %lpad.loopexit.split-lp288 = landingpad { ptr, i32 }
          cleanup
  br label %446

446:                                              ; preds = %.loopexit.split-lp286, %.loopexit285
  %lpad.phi289 = phi { ptr, i32 } [ %lpad.loopexit287, %.loopexit285 ], [ %lpad.loopexit.split-lp288, %.loopexit.split-lp286 ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #29
  br label %447

447:                                              ; preds = %446, %444
  %.pn32 = phi { ptr, i32 } [ %lpad.phi289, %446 ], [ %445, %444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %718

448:                                              ; preds = %402, %_ZNSolsEPFRSoS_E.exit111
  %.02931.i = load ptr, ptr %36, align 8, !tbaa !208
  %.not32.i = icmp eq ptr %.02931.i, null
  br i1 %.not32.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %448
  %449 = load i64, ptr %46, align 8, !tbaa !20
  %450 = load ptr, ptr %18, align 8
  br label %451

451:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.lr.ph.i
  %.02933.i = phi ptr [ %.02931.i, %.lr.ph.i ], [ %.029.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %452 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 40
  %453 = load i64, ptr %452, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %453, i64 %449)
  %454 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %454, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 32
  %456 = load ptr, ptr %455, align 8, !tbaa !17
  %457 = call i32 @memcmp(ptr noundef %450, ptr noundef %456, i64 noundef %.sroa.speculated.i.i.i.i) #29
  %.not.i.i.i.i253 = icmp eq i32 %457, 0
  br i1 %.not.i.i.i.i253, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %451
  %458 = sub i64 %449, %453
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %458, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i254 = phi i32 [ %457, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %459 = icmp slt i32 %.0.i.i.i.i254, 0
  %.in.v.i = select i1 %459, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02933.i, i64 %.in.v.i
  %.029.i = load ptr, ptr %.in.i, align 8, !tbaa !208
  %.not.i255 = icmp eq ptr %.029.i, null
  br i1 %.not.i255, label %._crit_edge.i, label %451, !llvm.loop !210

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %459, label %._crit_edge.thread.i, label %464

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %448
  %.028.lcssa37.i = phi ptr [ %.02933.i, %._crit_edge.i ], [ %35, %448 ]
  %460 = load ptr, ptr %37, align 8, !tbaa !190
  %461 = icmp eq ptr %.028.lcssa37.i, %460
  br i1 %461, label %select.unfold, label %462

462:                                              ; preds = %._crit_edge.thread.i
  %463 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37.i) #35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %463, i64 40
  %.pre717 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  %.pre718 = load i64, ptr %46, align 8, !tbaa !20
  %.pre719 = call i64 @llvm.umin.i64(i64 %.pre718, i64 %.pre717)
  br label %464

464:                                              ; preds = %462, %._crit_edge.i
  %.sroa.speculated.i.i.i5.i.pre-phi = phi i64 [ %.pre719, %462 ], [ %.sroa.speculated.i.i.i.i, %._crit_edge.i ]
  %465 = phi i64 [ %.pre718, %462 ], [ %449, %._crit_edge.i ]
  %466 = phi i64 [ %.pre717, %462 ], [ %453, %._crit_edge.i ]
  %.028.lcssa38.i = phi ptr [ %.028.lcssa37.i, %462 ], [ %.02933.i, %._crit_edge.i ]
  %.sroa.014.0.i = phi ptr [ %463, %462 ], [ %.02933.i, %._crit_edge.i ]
  %467 = icmp eq i64 %.sroa.speculated.i.i.i5.i.pre-phi, 0
  br i1 %467, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i: ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 32
  %469 = load ptr, ptr %18, align 8, !tbaa !17
  %470 = load ptr, ptr %468, align 8, !tbaa !17
  %471 = call i32 @memcmp(ptr noundef %470, ptr noundef %469, i64 noundef %.sroa.speculated.i.i.i5.i.pre-phi) #29
  %.not.i.i.i7.i = icmp eq i32 %471, 0
  br i1 %.not.i.i.i7.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i, %464
  %472 = sub i64 %466, %465
  %spec.select7.i.i.i.i10.i = call i64 @llvm.smax.i64(i64 %472, i64 -2147483648)
  %.08.i.i.i.i11.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i, i64 2147483647)
  %.0.i6.i.i.i12.i = trunc nsw i64 %.08.i.i.i.i11.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i
  %.0.i.i.i8.i = phi i32 [ %471, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i ], [ %.0.i6.i.i.i12.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i ]
  %473 = icmp slt i32 %.0.i.i.i8.i, 0
  br i1 %473, label %select.unfold, label %.noexc244

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.028.lcssa37.i, %._crit_edge.thread.i ], [ %.028.lcssa38.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i ]
  %474 = icmp eq ptr %.sroa.4.0.i.ph, %35
  br i1 %474, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, label %475

475:                                              ; preds = %select.unfold
  %476 = load i64, ptr %46, align 8, !tbaa !20
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %478 = load i64, ptr %477, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i235 = call i64 @llvm.umin.i64(i64 %478, i64 %476)
  %479 = icmp eq i64 %.sroa.speculated.i.i.i.i.i235, 0
  br i1 %479, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i240, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i236

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i236: ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %481 = load ptr, ptr %480, align 8, !tbaa !17
  %482 = load ptr, ptr %18, align 8, !tbaa !17
  %483 = call i32 @memcmp(ptr noundef %482, ptr noundef %481, i64 noundef %.sroa.speculated.i.i.i.i.i235) #29
  %.not.i.i.i.i.i237 = icmp eq i32 %483, 0
  br i1 %.not.i.i.i.i.i237, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i240, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i238

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i240: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i236, %475
  %484 = sub i64 %476, %478
  %spec.select7.i.i.i.i.i.i241 = call i64 @llvm.smax.i64(i64 %484, i64 -2147483648)
  %.08.i.i.i.i.i.i242 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i241, i64 2147483647)
  %.0.i6.i.i.i.i.i243 = trunc nsw i64 %.08.i.i.i.i.i.i242 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i238

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i238: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i240, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i236
  %.0.i.i.i.i.i239 = phi i32 [ %483, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i236 ], [ %.0.i6.i.i.i.i.i243, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i240 ]
  %485 = icmp slt i32 %.0.i.i.i.i.i239, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i238, %select.unfold
  %486 = phi i1 [ true, %select.unfold ], [ %485, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i238 ]
  %487 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
          to label %.noexc245 unwind label %333

.noexc245:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %487, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc246 unwind label %333

.noexc246:                                        ; preds = %.noexc245
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %486, ptr noundef nonnull %487, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %35) #29
  %488 = load i64, ptr %39, align 8, !tbaa !192
  %489 = add i64 %488, 1
  store i64 %489, ptr %39, align 8, !tbaa !192
  br label %.noexc244

.noexc244:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %.noexc246
  %.val61 = load ptr, ptr %11, align 8, !tbaa !51
  %490 = getelementptr inbounds nuw i8, ptr %.val61, i64 32
  %491 = load ptr, ptr %17, align 8, !tbaa !98
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %493 = load ptr, ptr %490, align 8, !tbaa !17
  %494 = getelementptr inbounds nuw i8, ptr %.val61, i64 40
  %495 = load i64, ptr %494, align 8, !tbaa !20
  %496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef %493, i64 noundef %495)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %333

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %.noexc244
  %497 = load ptr, ptr %17, align 8, !tbaa !98
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef nonnull @.str.48, i64 noundef 1)
          to label %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit unwind label %333

_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit:        ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %500 = load ptr, ptr %17, align 8, !tbaa !98
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %502 = load ptr, ptr %18, align 8, !tbaa !17
  %503 = load i64, ptr %46, align 8, !tbaa !20
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef %502, i64 noundef %503)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit116 unwind label %333

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit116: ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit
  %505 = load ptr, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %506 unwind label %688

506:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit116
  %507 = load ptr, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %508 = load ptr, ptr %185, align 8, !tbaa !12
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 40
  %510 = load ptr, ptr %509, align 8
  %511 = invoke noundef nonnull align 8 dereferenceable(64) ptr %510(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %_ZNK7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEdeEv.exit118 unwind label %690

_ZNK7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEdeEv.exit118: ; preds = %506
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !211
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %47) #29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %47, align 8, !tbaa !12
  store ptr null, ptr %48, align 8, !tbaa !214
  store i8 0, ptr %49, align 8, !tbaa !215
  store i8 0, ptr %50, align 1, !tbaa !216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  store ptr %52, ptr %9, align 8, !tbaa !12
  %512 = load i64, ptr %54, align 8
  %513 = getelementptr inbounds i8, ptr %9, i64 %512
  store ptr %53, ptr %513, align 8, !tbaa !12
  store i64 0, ptr %55, align 8, !tbaa !217
  %514 = load ptr, ptr %9, align 8, !tbaa !12
  %515 = getelementptr i8, ptr %514, i64 -24
  %516 = load i64, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %9, i64 %516
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %517, ptr noundef null)
          to label %.noexc.i250 unwind label %535

.noexc.i250:                                      ; preds = %_ZNK7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEdeEv.exit118
  store ptr %57, ptr %56, align 8, !tbaa !12
  %518 = load i64, ptr %59, align 8
  %519 = getelementptr inbounds i8, ptr %56, i64 %518
  store ptr %58, ptr %519, align 8, !tbaa !12
  %520 = load ptr, ptr %56, align 8, !tbaa !12
  %521 = getelementptr i8, ptr %520, i64 -24
  %522 = load i64, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr %56, i64 %522
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %523, ptr noundef null)
          to label %528 unwind label %524

524:                                              ; preds = %.noexc.i250
  %525 = landingpad { ptr, i32 }
          cleanup
  store ptr %52, ptr %9, align 8, !tbaa !12
  %526 = load i64, ptr %54, align 8
  %527 = getelementptr inbounds i8, ptr %9, i64 %526
  store ptr %53, ptr %527, align 8, !tbaa !12
  store i64 0, ptr %55, align 8, !tbaa !217
  br label %.body.i249

528:                                              ; preds = %.noexc.i250
  store ptr %60, ptr %9, align 8, !tbaa !12
  %529 = load i64, ptr %62, align 8
  %530 = getelementptr inbounds i8, ptr %9, i64 %529
  store ptr %61, ptr %530, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %9, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %47, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %56, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %63, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #29
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %63, align 8, !tbaa !12
  store i32 24, ptr %66, align 8, !tbaa !219
  store ptr %68, ptr %67, align 8, !tbaa !14
  store i64 0, ptr %69, align 8, !tbaa !20
  store i8 0, ptr %68, align 8, !tbaa !22
  %531 = load ptr, ptr %9, align 8, !tbaa !12
  %532 = getelementptr i8, ptr %531, i64 -24
  %533 = load i64, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr %9, i64 %533
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %534, ptr noundef nonnull %63)
          to label %.noexc120 unwind label %537

535:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEdeEv.exit118
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i249

537:                                              ; preds = %528
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %63) #29
  store ptr %52, ptr %9, align 8, !tbaa !12
  %539 = load i64, ptr %54, align 8
  %540 = getelementptr inbounds i8, ptr %9, i64 %539
  store ptr %53, ptr %540, align 8, !tbaa !12
  store i64 0, ptr %55, align 8, !tbaa !217
  br label %.body.i249

.body.i249:                                       ; preds = %537, %535, %524
  %.pn.pn.i = phi { ptr, i32 } [ %538, %537 ], [ %536, %535 ], [ %525, %524 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %47) #29
  br label %.body121

.noexc120:                                        ; preds = %528
  invoke void @_ZN7testing8internal7PrintToINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEvRKSt4pairIT_T0_EPSo(ptr noundef nonnull align 8 dereferenceable(64) %511, ptr noundef nonnull %56)
          to label %_ZN7testing8internal21UniversalTersePrinterISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE5PrintERKS9_PSo.exit.i unwind label %563, !noalias !211

_ZN7testing8internal21UniversalTersePrinterISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE5PrintERKS9_PSo.exit.i: ; preds = %.noexc120
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  store ptr %70, ptr %23, align 8, !tbaa !14, !alias.scope !229
  store i64 0, ptr %71, align 8, !tbaa !20, !alias.scope !229
  store i8 0, ptr %70, align 8, !tbaa !22, !alias.scope !229
  %541 = load ptr, ptr %72, align 8, !tbaa !230, !noalias !229
  %.not.i.not.i.i.i = icmp eq ptr %541, null
  %542 = load ptr, ptr %73, align 8, !noalias !229
  %543 = icmp ugt ptr %541, %542
  %.08.i.i.i.i = select i1 %543, ptr %541, ptr %542
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i119 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i119, label %556, label %544

544:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE5PrintERKS9_PSo.exit.i
  %545 = load ptr, ptr %74, align 8, !tbaa !231, !noalias !229
  %546 = ptrtoint ptr %.08.i.i.i.i to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef %545, i64 noundef %548)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %550

550:                                              ; preds = %556, %544
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = load ptr, ptr %23, align 8, !tbaa !17, !alias.scope !229
  %553 = icmp eq ptr %552, %70
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %550
  %554 = load i64, ptr %71, align 8, !tbaa !20, !alias.scope !229
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %550
  call void @_ZdlPv(ptr noundef %552) #30
  br label %.body.i

556:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE5PrintERKS9_PSo.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %550

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %556, %544
  store ptr %75, ptr %9, align 8, !tbaa !12, !noalias !211
  %557 = load i64, ptr %77, align 8
  %558 = getelementptr inbounds i8, ptr %9, i64 %557
  store ptr %76, ptr %558, align 8, !tbaa !12, !noalias !211
  store ptr %78, ptr %56, align 8, !tbaa !12, !noalias !211
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %63, align 8, !tbaa !12, !noalias !211
  %559 = load ptr, ptr %67, align 8, !tbaa !17, !noalias !211
  %560 = icmp eq ptr %559, %68
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %561 = load i64, ptr %69, align 8, !tbaa !20, !noalias !211
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  call void @_ZdlPv(ptr noundef %559) #30
  br label %577

563:                                              ; preds = %.noexc120
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %564, %563 ], [ %551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  %565 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %565, ptr %9, align 8, !tbaa !12
  %566 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %567 = getelementptr i8, ptr %565, i64 -24
  %568 = load i64, ptr %567, align 8
  %569 = getelementptr inbounds i8, ptr %9, i64 %568
  store ptr %566, ptr %569, align 8, !tbaa !12
  %570 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %570, ptr %56, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %63, align 8, !tbaa !12
  %571 = load ptr, ptr %67, align 8, !tbaa !17
  %572 = icmp eq ptr %571, %68
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i248: ; preds = %.body.i
  %573 = load i64, ptr %69, align 8, !tbaa !20
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i247: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %571) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i247
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %63, align 8, !tbaa !12
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #29
  store ptr %52, ptr %9, align 8, !tbaa !12
  %575 = load i64, ptr %54, align 8
  %576 = getelementptr inbounds i8, ptr %9, i64 %575
  store ptr %53, ptr %576, align 8, !tbaa !12
  store i64 0, ptr %55, align 8, !tbaa !217
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %47) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !211
  br label %.body121

577:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %63, align 8, !tbaa !12, !noalias !211
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #29
  store ptr %52, ptr %9, align 8, !tbaa !12, !noalias !211
  %578 = load i64, ptr %54, align 8
  %579 = getelementptr inbounds i8, ptr %9, i64 %578
  store ptr %53, ptr %579, align 8, !tbaa !12, !noalias !211
  store i64 0, ptr %55, align 8, !tbaa !217, !noalias !211
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %47) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !211
  %580 = load ptr, ptr %23, align 8, !tbaa !17
  store ptr %80, ptr %24, align 8, !tbaa !14
  %581 = load ptr, ptr %79, align 8, !tbaa !17
  %582 = load i64, ptr %81, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %582, ptr %8, align 8, !tbaa !21
  %583 = icmp ugt i64 %582, 15
  br i1 %583, label %.noexc.i.i125, label %._crit_edge.i.i.i123

.noexc.i.i125:                                    ; preds = %577
  %584 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %24, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc126 unwind label %692

.noexc126:                                        ; preds = %.noexc.i.i125
  store ptr %584, ptr %24, align 8, !tbaa !17
  %585 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %585, ptr %80, align 8, !tbaa !22
  br label %._crit_edge.i.i.i123

._crit_edge.i.i.i123:                             ; preds = %.noexc126, %577
  %586 = phi ptr [ %584, %.noexc126 ], [ %80, %577 ]
  switch i64 %582, label %589 [
    i64 1, label %587
    i64 0, label %590
  ]

587:                                              ; preds = %._crit_edge.i.i.i123
  %588 = load i8, ptr %581, align 1, !tbaa !22
  store i8 %588, ptr %586, align 1, !tbaa !22
  br label %590

589:                                              ; preds = %._crit_edge.i.i.i123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %586, ptr align 1 %581, i64 %582, i1 false)
  br label %590

590:                                              ; preds = %589, %587, %._crit_edge.i.i.i123
  %591 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %591, ptr %82, align 8, !tbaa !20
  %592 = load ptr, ptr %24, align 8, !tbaa !17
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 %591
  store i8 0, ptr %593, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %594 = load i32, ptr %84, align 8, !tbaa !23
  store i32 %594, ptr %83, align 8, !tbaa !23
  %595 = load ptr, ptr %0, align 8, !tbaa !12
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 24
  %597 = load ptr, ptr %596, align 8
  %598 = invoke noundef ptr %597(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %599 unwind label %694

599:                                              ; preds = %590
  %.val60 = load ptr, ptr %11, align 8, !tbaa !51
  %600 = getelementptr inbounds nuw i8, ptr %.val60, i64 64
  %601 = load ptr, ptr %600, align 8, !tbaa !54
  %602 = load ptr, ptr %185, align 8, !tbaa !12
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 40
  %604 = load ptr, ptr %603, align 8
  %605 = invoke noundef nonnull align 8 dereferenceable(64) ptr %604(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %_ZNK7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEdeEv.exit128 unwind label %694

_ZNK7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEdeEv.exit128: ; preds = %599
  store ptr %85, ptr %25, align 8, !tbaa !14
  %606 = load ptr, ptr %605, align 8, !tbaa !17
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %608 = load i64, ptr %607, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %608, ptr %7, align 8, !tbaa !21
  %609 = icmp ugt i64 %608, 15
  br i1 %609, label %.noexc.i.i135, label %._crit_edge.i.i.i129

.noexc.i.i135:                                    ; preds = %_ZNK7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEdeEv.exit128
  %610 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc136 unwind label %694

.noexc136:                                        ; preds = %.noexc.i.i135
  store ptr %610, ptr %25, align 8, !tbaa !17
  %611 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %611, ptr %85, align 8, !tbaa !22
  br label %._crit_edge.i.i.i129

._crit_edge.i.i.i129:                             ; preds = %.noexc136, %_ZNK7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEdeEv.exit128
  %612 = phi ptr [ %610, %.noexc136 ], [ %85, %_ZNK7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEdeEv.exit128 ]
  switch i64 %608, label %615 [
    i64 1, label %613
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i130
  ]

613:                                              ; preds = %._crit_edge.i.i.i129
  %614 = load i8, ptr %606, align 1, !tbaa !22
  store i8 %614, ptr %612, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i130

615:                                              ; preds = %._crit_edge.i.i.i129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %612, ptr align 1 %606, i64 %608, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i130: ; preds = %615, %613, %._crit_edge.i.i.i129
  %616 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %616, ptr %86, align 8, !tbaa !20
  %617 = load ptr, ptr %25, align 8, !tbaa !17
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 %616
  store i8 0, ptr %618, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %619 = getelementptr inbounds nuw i8, ptr %605, i64 32
  store ptr %88, ptr %87, align 8, !tbaa !14
  %620 = load ptr, ptr %619, align 8, !tbaa !17
  %621 = getelementptr inbounds nuw i8, ptr %605, i64 40
  %622 = load i64, ptr %621, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %622, ptr %6, align 8, !tbaa !21
  %623 = icmp ugt i64 %622, 15
  br i1 %623, label %.noexc.i5.i, label %._crit_edge.i.i4.i

.noexc.i5.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i130
  %624 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i134 unwind label %630

.noexc.i134:                                      ; preds = %.noexc.i5.i
  store ptr %624, ptr %87, align 8, !tbaa !17
  %625 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %625, ptr %88, align 8, !tbaa !22
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %.noexc.i134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i130
  %626 = phi ptr [ %624, %.noexc.i134 ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i130 ]
  switch i64 %622, label %629 [
    i64 1, label %627
    i64 0, label %636
  ]

627:                                              ; preds = %._crit_edge.i.i4.i
  %628 = load i8, ptr %620, align 1, !tbaa !22
  store i8 %628, ptr %626, align 1, !tbaa !22
  br label %636

629:                                              ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %626, ptr align 1 %620, i64 %622, i1 false)
  br label %636

630:                                              ; preds = %.noexc.i5.i
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = load ptr, ptr %25, align 8, !tbaa !17
  %633 = icmp eq ptr %632, %85
  br i1 %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133: ; preds = %630
  %634 = load i64, ptr %86, align 8, !tbaa !20
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %.body137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131: ; preds = %630
  call void @_ZdlPv(ptr noundef %632) #30
  br label %.body137

636:                                              ; preds = %629, %627, %._crit_edge.i.i4.i
  %637 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %637, ptr %89, align 8, !tbaa !20
  %638 = load ptr, ptr %87, align 8, !tbaa !17
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 %637
  store i8 0, ptr %639, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %640 = load ptr, ptr %601, align 8, !tbaa !12
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %642 = load ptr, ptr %641, align 8
  %643 = invoke noundef ptr %642(ptr noundef nonnull align 8 dereferenceable(8) %601, ptr noundef nonnull %25)
          to label %644 unwind label %696

644:                                              ; preds = %636
  %645 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %505, ptr noundef %507, ptr noundef null, ptr noundef %580, ptr noundef nonnull %24, ptr noundef %598, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef %643)
          to label %646 unwind label %696

646:                                              ; preds = %644
  %647 = load ptr, ptr %87, align 8, !tbaa !17
  %648 = icmp eq ptr %647, %88
  br i1 %648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141: ; preds = %646
  %649 = load i64, ptr %89, align 8, !tbaa !20
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139: ; preds = %646
  call void @_ZdlPv(ptr noundef %647) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141
  %651 = load ptr, ptr %25, align 8, !tbaa !17
  %652 = icmp eq ptr %651, %85
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i140
  %653 = load i64, ptr %86, align 8, !tbaa !20
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i140
  call void @_ZdlPv(ptr noundef %651) #30
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %655 = load ptr, ptr %24, align 8, !tbaa !17
  %656 = icmp eq ptr %655, %80
  br i1 %656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %657 = load i64, ptr %82, align 8, !tbaa !20
  %658 = icmp ult i64 %657, 16
  call void @llvm.assume(i1 %658)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  call void @_ZdlPv(ptr noundef %655) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142
  %659 = load ptr, ptr %23, align 8, !tbaa !17
  %660 = icmp eq ptr %659, %70
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %661 = load i64, ptr %71, align 8, !tbaa !20
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  call void @_ZdlPv(ptr noundef %659) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %663 = load ptr, ptr %22, align 8, !tbaa !17
  %664 = icmp eq ptr %663, %90
  br i1 %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %665 = load i64, ptr %91, align 8, !tbaa !20
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  call void @_ZdlPv(ptr noundef %663) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %667 = load ptr, ptr %18, align 8, !tbaa !17
  %668 = icmp eq ptr %667, %92
  br i1 %668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %669 = load i64, ptr %46, align 8, !tbaa !20
  %670 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %670)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  call void @_ZdlPv(ptr noundef %667) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %671 = load ptr, ptr %17, align 8, !tbaa !98
  %.not.i.i.i154 = icmp eq ptr %671, null
  br i1 %.not.i.i.i154, label %_ZN7testing7MessageD2Ev.exit, label %672

672:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %673 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i155 unwind label %681

.noexc.i.i155:                                    ; preds = %672
  br i1 %673, label %674, label %_ZN7testing7MessageD2Ev.exit

674:                                              ; preds = %.noexc.i.i155
  %675 = load ptr, ptr %17, align 8, !tbaa !98
  %676 = icmp eq ptr %675, null
  br i1 %676, label %_ZN7testing7MessageD2Ev.exit, label %677

677:                                              ; preds = %674
  %678 = load ptr, ptr %675, align 8, !tbaa !12
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %680 = load ptr, ptr %679, align 8
  call void %680(ptr noundef nonnull align 8 dereferenceable(128) %675) #29
  br label %_ZN7testing7MessageD2Ev.exit

681:                                              ; preds = %672
  %682 = landingpad { ptr, i32 }
          catch ptr null
  %683 = extractvalue { ptr, i32 } %682, 0
  call void @__clang_call_terminate(ptr %683) #31
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i155, %674, %677, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %684 = load ptr, ptr %185, align 8, !tbaa !12
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 24
  %686 = load ptr, ptr %685, align 8
  invoke void %686(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %_ZN7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEppEv.exit unwind label %.thread

_ZN7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEppEv.exit: ; preds = %_ZN7testing7MessageD2Ev.exit
  %687 = add i64 %.011, 1
  br label %_ZNK7testing8internal14ParamGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE5beginEv.exit, !llvm.loop !232

688:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit116
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

690:                                              ; preds = %506
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

692:                                              ; preds = %.noexc.i.i125
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit166

694:                                              ; preds = %.noexc.i.i135, %599, %590
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

696:                                              ; preds = %644, %636
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = load ptr, ptr %87, align 8, !tbaa !17
  %699 = icmp eq ptr %698, %88
  br i1 %699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161: ; preds = %696
  %700 = load i64, ptr %89, align 8, !tbaa !20
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157: ; preds = %696
  call void @_ZdlPv(ptr noundef %698) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161
  %702 = load ptr, ptr %25, align 8, !tbaa !17
  %703 = icmp eq ptr %702, %85
  br i1 %703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158
  %704 = load i64, ptr %86, align 8, !tbaa !20
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %.body137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158
  call void @_ZdlPv(ptr noundef %702) #30
  br label %.body137

.body137:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i160, %694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133
  %.pn34 = phi { ptr, i32 } [ %695, %694 ], [ %631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131 ], [ %631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133 ], [ %697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i160 ], [ %697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i159 ]
  %706 = load ptr, ptr %24, align 8, !tbaa !17
  %707 = icmp eq ptr %706, %80
  br i1 %707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165: ; preds = %.body137
  %708 = load i64, ptr %82, align 8, !tbaa !20
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163: ; preds = %.body137
  call void @_ZdlPv(ptr noundef %706) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit166

_ZN7testing8internal12CodeLocationD2Ev.exit166:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165, %692
  %.pn34.pn = phi { ptr, i32 } [ %693, %692 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163 ]
  %710 = load ptr, ptr %23, align 8, !tbaa !17
  %711 = icmp eq ptr %710, %70
  br i1 %711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit166
  %712 = load i64, ptr %71, align 8, !tbaa !20
  %713 = icmp ult i64 %712, 16
  call void @llvm.assume(i1 %713)
  br label %.body121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit166
  call void @_ZdlPv(ptr noundef %710) #30
  br label %.body121

.body121:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.body.i249, %690
  %.pn34.pn.pn = phi { ptr, i32 } [ %eh.lpad-body.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %691, %690 ], [ %.pn.pn.i, %.body.i249 ], [ %.pn34.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %.pn34.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %714 = load ptr, ptr %22, align 8, !tbaa !17
  %715 = icmp eq ptr %714, %90
  br i1 %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %.body121
  %716 = load i64, ptr %91, align 8, !tbaa !20
  %717 = icmp ult i64 %716, 16
  call void @llvm.assume(i1 %717)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %.body121
  call void @_ZdlPv(ptr noundef %714) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %688
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %689, %688 ], [ %.pn34.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %.pn34.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %718

718:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %447, %379, %333
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %334, %333 ], [ %.pn32, %447 ], [ %.pn30, %379 ]
  %719 = load ptr, ptr %18, align 8, !tbaa !17
  %720 = icmp eq ptr %719, %92
  br i1 %720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %718
  %721 = load i64, ptr %46, align 8, !tbaa !20
  %722 = icmp ult i64 %721, 16
  call void @llvm.assume(i1 %722)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %718
  call void @_ZdlPv(ptr noundef %719) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %.body212
  %.pn34.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28, %.body212 ], [ %.pn34.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %.pn34.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %723 = load ptr, ptr %17, align 8, !tbaa !98
  %.not.i.i.i176 = icmp eq ptr %723, null
  br i1 %.not.i.i.i176, label %_ZN7testing7MessageD2Ev.exit178, label %724

724:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %725 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i177 unwind label %733

.noexc.i.i177:                                    ; preds = %724
  br i1 %725, label %726, label %_ZN7testing7MessageD2Ev.exit178

726:                                              ; preds = %.noexc.i.i177
  %727 = load ptr, ptr %17, align 8, !tbaa !98
  %728 = icmp eq ptr %727, null
  br i1 %728, label %_ZN7testing7MessageD2Ev.exit178, label %729

729:                                              ; preds = %726
  %730 = load ptr, ptr %727, align 8, !tbaa !12
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %732 = load ptr, ptr %731, align 8
  call void %732(ptr noundef nonnull align 8 dereferenceable(128) %727) #29
  br label %_ZN7testing7MessageD2Ev.exit178

733:                                              ; preds = %724
  %734 = landingpad { ptr, i32 }
          catch ptr null
  %735 = extractvalue { ptr, i32 } %734, 0
  call void @__clang_call_terminate(ptr %735) #31
  unreachable

_ZN7testing7MessageD2Ev.exit178:                  ; preds = %.noexc.i.i177, %726, %729, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %327
  %.pn34.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %328, %327 ], [ %.pn34.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn34.pn.pn.pn.pn.pn, %729 ], [ %.pn34.pn.pn.pn.pn.pn, %726 ], [ %.pn34.pn.pn.pn.pn.pn, %.noexc.i.i177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %737

.thread:                                          ; preds = %_ZN7testing7MessageD2Ev.exit
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %738

737:                                              ; preds = %_ZN7testing7MessageD2Ev.exit178, %269
  %.pn42 = phi { ptr, i32 } [ %.pn34.pn.pn.pn.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit178 ], [ %.pn, %269 ]
  %.not.i.i.i179 = icmp eq ptr %185, null
  br i1 %.not.i.i.i179, label %_ZN7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit181, label %738

738:                                              ; preds = %.thread, %737
  %.pn42282 = phi { ptr, i32 } [ %736, %.thread ], [ %.pn42, %737 ]
  %739 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i180 unwind label %744

.noexc.i.i180:                                    ; preds = %738
  br i1 %739, label %740, label %_ZN7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit181

740:                                              ; preds = %.noexc.i.i180
  %741 = load ptr, ptr %185, align 8, !tbaa !12
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %743 = load ptr, ptr %742, align 8
  call void %743(ptr noundef nonnull align 8 dereferenceable(8) %185) #29
  br label %_ZN7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit181

744:                                              ; preds = %738
  %745 = landingpad { ptr, i32 }
          catch ptr null
  %746 = extractvalue { ptr, i32 } %745, 0
  call void @__clang_call_terminate(ptr %746) #31
  unreachable

_ZN7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit181: ; preds = %737, %740, %.noexc.i.i180, %263
  %.pn42.pn = phi { ptr, i32 } [ %264, %263 ], [ %.pn42, %737 ], [ %.pn42282, %740 ], [ %.pn42282, %.noexc.i.i180 ]
  %747 = load ptr, ptr %36, align 8, !tbaa !189
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %747)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit182 unwind label %748

748:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit181
  %749 = landingpad { ptr, i32 }
          catch ptr null
  %750 = extractvalue { ptr, i32 } %749, 0
  call void @__clang_call_terminate(ptr %750) #31
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit182: ; preds = %_ZN7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit181
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %751

751:                                              ; preds = %.loopexit295, %.loopexit.split-lp296, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit182, %.body
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit182 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit297, %.loopexit295 ], [ %lpad.loopexit.split-lp298, %.loopexit.split-lp296 ]
  %752 = load ptr, ptr %13, align 8, !tbaa !17
  %753 = icmp eq ptr %752, %31
  br i1 %753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %751
  %754 = load i64, ptr %32, align 8, !tbaa !20
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %751
  call void @_ZdlPv(ptr noundef %752) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i186 unwind label %771

.noexc.i.i186:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %756 = load ptr, ptr %93, align 8, !tbaa !47
  %757 = icmp eq ptr %756, %93
  br i1 %757, label %760, label %.preheader.i.i.i.i187

.preheader.i.i.i.i187:                            ; preds = %.noexc.i.i186, %.preheader.i.i.i.i187
  %.0.i.i.i.i188 = phi ptr [ %758, %.preheader.i.i.i.i187 ], [ %756, %.noexc.i.i186 ]
  %758 = load ptr, ptr %.0.i.i.i.i188, align 8, !tbaa !47
  %.not.i.i.i.i189 = icmp eq ptr %758, %93
  br i1 %.not.i.i.i.i189, label %759, label %.preheader.i.i.i.i187, !llvm.loop !50

759:                                              ; preds = %.preheader.i.i.i.i187
  store ptr %756, ptr %.0.i.i.i.i188, align 8, !tbaa !47
  br label %760

760:                                              ; preds = %759, %.noexc.i.i186
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i190 unwind label %761

761:                                              ; preds = %760
  %762 = landingpad { ptr, i32 }
          catch ptr null
  %763 = extractvalue { ptr, i32 } %762, 0
  call void @__clang_call_terminate(ptr %763) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i190: ; preds = %760
  br i1 %757, label %764, label %_ZN7testing8internal14ParamGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit191

764:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i190
  %765 = load ptr, ptr %12, align 8, !tbaa !130
  %766 = icmp eq ptr %765, null
  br i1 %766, label %_ZN7testing8internal14ParamGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit191, label %767

767:                                              ; preds = %764
  %768 = load ptr, ptr %765, align 8, !tbaa !12
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %770 = load ptr, ptr %769, align 8
  call void %770(ptr noundef nonnull align 8 dereferenceable(8) %765) #29
  br label %_ZN7testing8internal14ParamGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit191

771:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %772 = landingpad { ptr, i32 }
          catch ptr null
  %773 = extractvalue { ptr, i32 } %772, 0
  call void @__clang_call_terminate(ptr %773) #31
  unreachable

_ZN7testing8internal14ParamGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit191: ; preds = %767, %764, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i190, %169
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %170, %169 ], [ %.pn42.pn.pn, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i190 ], [ %.pn42.pn.pn, %764 ], [ %.pn42.pn.pn, %767 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn42.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !199
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !199
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !199
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing13TestParamInfoISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #30
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
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

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal7PrintToINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEvRKSt4pairIT_T0_EPSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #4 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 40, ptr %4, align 1, !tbaa !22
  %5 = load ptr, ptr %1, align 8, !tbaa !12
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !233
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %2
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 40)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %11, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.57, i64 noundef 2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 41, ptr %3, align 1, !tbaa !22
  %17 = load ptr, ptr %1, align 8, !tbaa !12
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !233
  %.not.i7 = icmp eq i64 %22, 0
  br i1 %.not.i7, label %25, label %23

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit9

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 41)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit9: ; preds = %23, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !234
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !235
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !236

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_perf_tvl1optflow.cpp() #25 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::ImagePair_OpticalFlowDual_TVL1>::InstantiationInfo", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.testing::internal::CodeLocation", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.testing::internal::linked_ptr.13", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.testing::internal::CodeLocation", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %14 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  store i32 320, ptr @_ZN4perfL6szQVGAE, align 4, !tbaa !110
  store i32 240, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szQVGAE, i64 4), align 4, !tbaa !112
  %15 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szQVGAE)
  store i32 640, ptr @_ZN4perfL5szVGAE, align 4, !tbaa !110
  store i32 480, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szVGAE, i64 4), align 4, !tbaa !112
  %16 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szVGAE)
  store i32 800, ptr @_ZN4perfL6szSVGAE, align 4, !tbaa !110
  store i32 600, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSVGAE, i64 4), align 4, !tbaa !112
  %17 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSVGAE)
  store i32 1024, ptr @_ZN4perfL5szXGAE, align 4, !tbaa !110
  store i32 768, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szXGAE, i64 4), align 4, !tbaa !112
  %18 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szXGAE)
  store i32 1280, ptr @_ZN4perfL6szSXGAE, align 4, !tbaa !110
  store i32 1024, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSXGAE, i64 4), align 4, !tbaa !112
  %19 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSXGAE)
  store i32 2560, ptr @_ZN4perfL6szWQHDE, align 4, !tbaa !110
  store i32 1440, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szWQHDE, i64 4), align 4, !tbaa !112
  %20 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szWQHDE)
  store i32 640, ptr @_ZN4perfL5sznHDE, align 4, !tbaa !110
  store i32 360, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sznHDE, i64 4), align 4, !tbaa !112
  %21 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sznHDE)
  store i32 960, ptr @_ZN4perfL5szqHDE, align 4, !tbaa !110
  store i32 540, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szqHDE, i64 4), align 4, !tbaa !112
  %22 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szqHDE)
  store i32 1280, ptr @_ZN4perfL6sz720pE, align 4, !tbaa !110
  store i32 720, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6sz720pE, i64 4), align 4, !tbaa !112
  %23 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6sz720pE)
  store i32 1920, ptr @_ZN4perfL7sz1080pE, align 4, !tbaa !110
  store i32 1080, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz1080pE, i64 4), align 4, !tbaa !112
  %24 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz1080pE)
  store i32 3840, ptr @_ZN4perfL7sz2160pE, align 4, !tbaa !110
  store i32 2160, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz2160pE, i64 4), align 4, !tbaa !112
  %25 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz2160pE)
  store i32 7680, ptr @_ZN4perfL7sz4320pE, align 4, !tbaa !110
  store i32 4320, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz4320pE, i64 4), align 4, !tbaa !112
  %26 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz4320pE)
  store i32 2048, ptr @_ZN4perfL5sz3MPE, align 4, !tbaa !110
  store i32 1536, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz3MPE, i64 4), align 4, !tbaa !112
  %27 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz3MPE)
  store i32 2592, ptr @_ZN4perfL5sz5MPE, align 4, !tbaa !110
  store i32 1944, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz5MPE, i64 4), align 4, !tbaa !112
  %28 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz5MPE)
  store i32 2048, ptr @_ZN4perfL4sz2KE, align 4, !tbaa !110
  store i32 2048, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL4sz2KE, i64 4), align 4, !tbaa !112
  %29 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL4sz2KE)
  store i32 127, ptr @_ZN4perfL5szODDE, align 4, !tbaa !110
  store i32 61, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szODDE, i64 4), align 4, !tbaa !112
  %30 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szODDE)
  store i32 24, ptr @_ZN4perfL9szSmall24E, align 4, !tbaa !110
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall24E, i64 4), align 4, !tbaa !112
  %31 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall24E)
  store i32 32, ptr @_ZN4perfL9szSmall32E, align 4, !tbaa !110
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall32E, i64 4), align 4, !tbaa !112
  %32 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall32E)
  store i32 64, ptr @_ZN4perfL9szSmall64E, align 4, !tbaa !110
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall64E, i64 4), align 4, !tbaa !112
  %33 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall64E)
  store i32 128, ptr @_ZN4perfL10szSmall128E, align 4, !tbaa !110
  store i32 128, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL10szSmall128E, i64 4), align 4, !tbaa !112
  %34 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL10szSmall128E)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %35 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %36 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %37, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 148, ptr %11, align 8, !tbaa !21
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %38, ptr %13, align 8, !tbaa !17
  %39 = load i64, ptr %11, align 8, !tbaa !21
  store i64 %39, ptr %37, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(148) %38, ptr noundef nonnull align 1 dereferenceable(148) @.str.23, i64 148, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %42, ptr %12, align 8, !tbaa !14
  %43 = load ptr, ptr %13, align 8, !tbaa !17
  %44 = load i64, ptr %40, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %44, ptr %10, align 8, !tbaa !21
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %0
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc5.i.i unwind label %173

.noexc5.i.i:                                      ; preds = %.noexc.i.i.i.i
  store ptr %46, ptr %12, align 8, !tbaa !17
  %47 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %47, ptr %42, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc5.i.i, %0
  %48 = phi ptr [ %46, %.noexc5.i.i ], [ %42, %0 ]
  switch i64 %44, label %51 [
    i64 1, label %49
    i64 0, label %52
  ]

49:                                               ; preds = %._crit_edge.i.i.i.i.i
  %50 = load i8, ptr %43, align 1, !tbaa !22
  store i8 %50, ptr %48, align 1, !tbaa !22
  br label %52

51:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %43, i64 %44, i1 false)
  br label %52

52:                                               ; preds = %51, %49, %._crit_edge.i.i.i.i.i
  %53 = load i64, ptr %10, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !20
  %55 = load ptr, ptr %12, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 13, ptr %57, align 8, !tbaa !23
  %58 = invoke fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef %12)
          to label %59 unwind label %175

59:                                               ; preds = %52
  %60 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %61 unwind label %175

61:                                               ; preds = %59
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestEEE, i64 16), ptr %60, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %62 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
          to label %.noexc7.i.i unwind label %175

.noexc7.i.i:                                      ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %63, ptr %62, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 30, ptr %8, align 8, !tbaa !21
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc.i6.i.i unwind label %159

.noexc.i6.i.i:                                    ; preds = %.noexc7.i.i
  store ptr %64, ptr %62, align 8, !tbaa !17
  %65 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %65, ptr %63, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %64, ptr noundef nonnull align 1 dereferenceable(30) @.str, i64 30, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !20
  %67 = load ptr, ptr %62, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store ptr %70, ptr %69, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 20, ptr %7, align 8, !tbaa !21
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %78 unwind label %72

72:                                               ; preds = %.noexc.i6.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %62, align 8, !tbaa !17
  %75 = icmp eq ptr %74, %63
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %72
  %76 = load i64, ptr %66, align 8, !tbaa !20
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %.body.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #30
  br label %.body.i.i.i

78:                                               ; preds = %.noexc.i6.i.i
  store ptr %71, ptr %69, align 8, !tbaa !17
  %79 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %79, ptr %70, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %71, ptr noundef nonnull align 1 dereferenceable(20) @.str.25, i64 20, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i64 %79, ptr %80, align 8, !tbaa !20
  %81 = load ptr, ptr %69, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 64
  store ptr %60, ptr %83, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store ptr %62, ptr %9, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %85, ptr %85, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %87 = load ptr, ptr %86, align 8, !tbaa !170
  %88 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !237
  %.not.i.i.i.i.i = icmp eq ptr %87, %89
  br i1 %.not.i.i.i.i.i, label %98, label %90

90:                                               ; preds = %78
  store ptr %62, ptr %87, align 8, !tbaa !51
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc7.i.i.i unwind label %161

.noexc7.i.i.i:                                    ; preds = %90, %.noexc7.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %91, %.noexc7.i.i.i ], [ %85, %90 ]
  %91 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %91, %85
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %92, label %.noexc7.i.i.i, !llvm.loop !173

92:                                               ; preds = %.noexc7.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %93, ptr %.0.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  store ptr %85, ptr %93, align 8, !tbaa !47
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #31
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %92
  %.pre.i.i.i.i.i = load ptr, ptr %86, align 8, !tbaa !170
  %97 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i, i64 16
  store ptr %97, ptr %86, align 8, !tbaa !170
  br label %164

98:                                               ; preds = %78
  %.val28.i.i.i.i.i.i = load ptr, ptr %84, align 8, !tbaa !167
  %99 = ptrtoint ptr %87 to i64
  %100 = ptrtoint ptr %.val28.i.i.i.i.i.i to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775792
  br i1 %102, label %103, label %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

103:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #32
          to label %.noexc8.i.i.i unwind label %161

.noexc8.i.i.i:                                    ; preds = %103
  unreachable

_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %98
  %104 = ashr exact i64 %101, 4
  %105 = icmp eq ptr %87, %.val28.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = select i1 %105, i64 1, i64 %104
  %106 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %104
  %107 = icmp ult i64 %106, %104
  %108 = call i64 @llvm.umin.i64(i64 %106, i64 576460752303423487)
  %109 = select i1 %107, i64 576460752303423487, i64 %108
  %.not.i.i.i.i.i.i.i = icmp ne i64 %109, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %110 = shl nuw nsw i64 %109, 4
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #33
          to label %112 unwind label %161

112:                                              ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %101
  store ptr %62, ptr %113, align 8, !tbaa !51
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i.i.i.i unwind label %.thread.i.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %112
  %lpad.thr_comm47.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %lpad.thr_comm47.i.i.i.i.i.i, 0
  %115 = call ptr @__cxa_begin_catch(ptr %114) #29
  br label %.loopexit.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %112, %.noexc.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %116, %.noexc.i.i.i.i.i.i ], [ %85, %112 ]
  %116 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %116, %85
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %117, label %.noexc.i.i.i.i.i.i, !llvm.loop !173

117:                                              ; preds = %.noexc.i.i.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %118, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  store ptr %85, ptr %118, align 8, !tbaa !47
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #31
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %117
  br i1 %105, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i5.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 16
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i5.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %.017.i.i.i.i.i.i.i.i.i = phi ptr [ %134, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %111, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i ]
  %.01216.i.i.i.i.i.i.i.i.i = phi ptr [ %133, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %.val28.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.01216.i.i.i.i.i.i.i.i.i, align 8, !tbaa !51
  store ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.017.i.i.i.i.i.i.i.i.i, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %131, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i.i5.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.01216.i.i.i.i.i.i.i.i.i, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %135

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %123, %.noexc.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %125, %.noexc.i.i.i.i.i.i.i.i.i ], [ %124, %123 ]
  %125 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %125, %124
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %126, label %.noexc.i.i.i.i.i.i.i.i.i, !llvm.loop !173

126:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %127, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  store ptr %124, ptr %127, align 8, !tbaa !47
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #31
  unreachable

131:                                              ; preds = %.lr.ph.i.i.i.i.i5.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %132, ptr %132, align 8, !tbaa !47
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %131, %126
  %133 = getelementptr inbounds nuw i8, ptr %.01216.i.i.i.i.i.i.i.i.i, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i7.i.i.i.i = icmp eq ptr %133, %87
  br i1 %.not.i.i.i.i.i7.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i5.i.i.i.i, !llvm.loop !238

135:                                              ; preds = %123
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  %138 = call ptr @__cxa_begin_catch(ptr %137) #29
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %111, %.017.i.i.i.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %135, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %111, %135 ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i.i.i.i.i) #29
  %139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i6.i.i.i.i = icmp eq ptr %139, %.017.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i6.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %135
  invoke void @__cxa_rethrow() #32
          to label %145 unwind label %140

140:                                              ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i
  %141 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i.i unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #31
  unreachable

145:                                              ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i
  unreachable

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %146, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.val28.i.i.i.i.i.i, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i.i.i) #29
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i4.i.i.i.i.i = icmp eq ptr %146, %87
  br i1 %.not.i.i.i.i4.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 32
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i, %.thread.i.i.i.i
  %148 = phi ptr [ %122, %.thread.i.i.i.i ], [ %147, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i ]
  %.not.i32.i.i.i.i.i.i = icmp eq ptr %.val28.i.i.i.i.i.i, null
  br i1 %.not.i32.i.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i, label %149

149:                                              ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val28.i.i.i.i.i.i) #30
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i

.body.i.i.i.i:                                    ; preds = %140
  %150 = extractvalue { ptr, i32 } %141, 0
  %151 = call ptr @__cxa_begin_catch(ptr %150) #29
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %113) #29
  br label %.loopexit.i.i.i.i.i.i

152:                                              ; preds = %.loopexit.i.i.i.i.i.i
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body10.i.i.i unwind label %154

.loopexit.i.i.i.i.i.i:                            ; preds = %.body.i.i.i.i, %.thread.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %111) #30
  invoke void @__cxa_rethrow() #32
          to label %157 unwind label %152

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #31
  unreachable

157:                                              ; preds = %.loopexit.i.i.i.i.i.i
  unreachable

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i: ; preds = %149, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  store ptr %111, ptr %84, align 8, !tbaa !167
  store ptr %148, ptr %86, align 8, !tbaa !170
  %158 = getelementptr inbounds nuw %"class.testing::internal::linked_ptr.13", ptr %111, i64 %109
  store ptr %158, ptr %88, align 8, !tbaa !237
  br label %164

159:                                              ; preds = %.noexc7.i.i
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %160, %159 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %62) #30
  br label %163

161:                                              ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %103, %90
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body10.i.i.i

.body10.i.i.i:                                    ; preds = %161, %152
  %eh.lpad-body11.i.i.i = phi { ptr, i32 } [ %162, %161 ], [ %153, %152 ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  br label %163

163:                                              ; preds = %.body10.i.i.i, %.body.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %eh.lpad-body11.i.i.i, %.body10.i.i.i ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.i.i

164:                                              ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %165 = load ptr, ptr %12, align 8, !tbaa !17
  %166 = icmp eq ptr %165, %42
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %164
  %167 = load i64, ptr %54, align 8, !tbaa !20
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %164
  call void @_ZdlPv(ptr noundef %165) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %169 = load ptr, ptr %13, align 8, !tbaa !17
  %170 = icmp eq ptr %169, %37
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i
  %171 = load i64, ptr %40, align 8, !tbaa !20
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %__cxx_global_var_init.21.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %169) #30
  br label %__cxx_global_var_init.21.exit

173:                                              ; preds = %.noexc.i.i.i.i
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i

175:                                              ; preds = %61, %59, %52
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %175, %163
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %176, %175 ], [ %.pn.i.i.i, %163 ]
  %177 = load ptr, ptr %12, align 8, !tbaa !17
  %178 = icmp eq ptr %177, %42
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i: ; preds = %.body.i.i
  %179 = load i64, ptr %54, align 8, !tbaa !20
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i: ; preds = %.body.i.i
  call void @_ZdlPv(ptr noundef %177) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i, %173
  %.pn.i.i = phi { ptr, i32 } [ %174, %173 ], [ %eh.lpad-body.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i ], [ %eh.lpad-body.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i ]
  %181 = load ptr, ptr %13, align 8, !tbaa !17
  %182 = icmp eq ptr %181, %37
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i
  %183 = load i64, ptr %40, align 8, !tbaa !20
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i
  call void @_ZdlPv(ptr noundef %181) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i ], [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %185 = call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %186 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %185)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %187, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 148, ptr %3, align 8, !tbaa !21
  %188 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %188, ptr %5, align 8, !tbaa !17
  %189 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %189, ptr %187, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(148) %188, ptr noundef nonnull align 1 dereferenceable(148) @.str.23, i64 148, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %189, ptr %190, align 8, !tbaa !20
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 %189
  store i8 0, ptr %191, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %192, ptr %4, align 8, !tbaa !14
  %193 = load ptr, ptr %5, align 8, !tbaa !17
  %194 = load i64, ptr %190, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %194, ptr %2, align 8, !tbaa !21
  %195 = icmp ugt i64 %194, 15
  br i1 %195, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %__cxx_global_var_init.21.exit
  %196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc10.i unwind label %295

.noexc10.i:                                       ; preds = %.noexc.i.i.i
  store ptr %196, ptr %4, align 8, !tbaa !17
  %197 = load i64, ptr %2, align 8, !tbaa !21
  store i64 %197, ptr %192, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc10.i, %__cxx_global_var_init.21.exit
  %198 = phi ptr [ %196, %.noexc10.i ], [ %192, %__cxx_global_var_init.21.exit ]
  switch i64 %194, label %201 [
    i64 1, label %199
    i64 0, label %202
  ]

199:                                              ; preds = %._crit_edge.i.i.i.i
  %200 = load i8, ptr %193, align 1, !tbaa !22
  store i8 %200, ptr %198, align 1, !tbaa !22
  br label %202

201:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 %193, i64 %194, i1 false)
  br label %202

202:                                              ; preds = %201, %199, %._crit_edge.i.i.i.i
  %203 = load i64, ptr %2, align 8, !tbaa !21
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %203, ptr %204, align 8, !tbaa !20
  %205 = load ptr, ptr %4, align 8, !tbaa !17
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %203
  store i8 0, ptr %206, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 13, ptr %207, align 8, !tbaa !23
  %208 = invoke fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %186, ptr noundef %4)
          to label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt4pairISC_SC_EEEvEPFSC_RKNS_13TestParamInfoISH_EEEPKci.exit.i.i unwind label %297

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt4pairISC_SC_EEEvEPFSC_RKNS_13TestParamInfoISH_EEEPKci.exit.i.i: ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %209, ptr %6, align 8, !tbaa !14
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %210, align 8, !tbaa !20
  store i8 0, ptr %209, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %212, ptr %1, align 8, !tbaa !14
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %213, align 8, !tbaa !20
  store i8 0, ptr %212, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @_ZN11opencv_test12_GLOBAL__N_151gtest_ImagePair_OpticalFlowDual_TVL1_EvalGenerator_B5cxx11Ev, ptr %214, align 8, !tbaa !176
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @_ZN11opencv_test12_GLOBAL__N_154gtest_ImagePair_OpticalFlowDual_TVL1_EvalGenerateName_ERKN7testing13TestParamInfoISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEE, ptr %215, align 8, !tbaa !178
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @.str.23, ptr %216, align 8, !tbaa !179
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 13, ptr %217, align 8, !tbaa !180
  %218 = getelementptr inbounds nuw i8, ptr %208, i64 112
  %219 = load ptr, ptr %218, align 8, !tbaa !165
  %220 = getelementptr inbounds nuw i8, ptr %208, i64 120
  %221 = load ptr, ptr %220, align 8, !tbaa !239
  %.not.i.i.i.i = icmp eq ptr %219, %221
  br i1 %.not.i.i.i.i, label %233, label %222

222:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt4pairISC_SC_EEEvEPFSC_RKNS_13TestParamInfoISH_EEEPKci.exit.i.i
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %223, ptr %219, align 8, !tbaa !14
  %224 = load ptr, ptr %1, align 8, !tbaa !17
  %225 = icmp eq ptr %224, %212
  br i1 %225, label %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

226:                                              ; preds = %222
  %227 = load i8, ptr %212, align 8
  store i8 %227, ptr %223, align 8
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %222
  store ptr %224, ptr %219, align 8, !tbaa !17
  %228 = load i64, ptr %212, align 8, !tbaa !22
  store i64 %228, ptr %223, align 8, !tbaa !22
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %226
  %229 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i64 0, ptr %229, align 8, !tbaa !20
  store i64 0, ptr %213, align 8, !tbaa !20
  %230 = getelementptr inbounds nuw i8, ptr %219, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %230, ptr noundef nonnull align 8 dereferenceable(28) %214, i64 28, i1 false)
  %231 = load ptr, ptr %218, align 8, !tbaa !165
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 64
  store ptr %232, ptr %218, align 8, !tbaa !165
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1

233:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt4pairISC_SC_EEEvEPFSC_RKNS_13TestParamInfoISH_EEEPKci.exit.i.i
  %.val16.i.i.i.i.i = load ptr, ptr %211, align 8, !tbaa !162
  %234 = ptrtoint ptr %219 to i64
  %235 = ptrtoint ptr %.val16.i.i.i.i.i to i64
  %236 = sub i64 %234, %235
  %237 = icmp eq i64 %236, 9223372036854775744
  br i1 %237, label %238, label %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

238:                                              ; preds = %233
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #32
          to label %.noexc.i15.i unwind label %276

.noexc.i15.i:                                     ; preds = %238
  unreachable

_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %233
  %239 = ashr exact i64 %236, 6
  %240 = icmp eq ptr %219, %.val16.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %240, i64 1, i64 %239
  %241 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %239
  %242 = icmp ult i64 %241, %239
  %243 = call i64 @llvm.umin.i64(i64 %241, i64 144115188075855871)
  %244 = select i1 %242, i64 144115188075855871, i64 %243
  %.not.i.i.i.i.i.i = icmp eq i64 %244, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i, label %245

245:                                              ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %246 = shl nuw nsw i64 %244, 6
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #33
          to label %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i unwind label %276

_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %245, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %248 = phi ptr [ null, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %247, %245 ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %236
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store ptr %250, ptr %249, align 8, !tbaa !14
  store i8 0, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i64 0, ptr %251, align 8, !tbaa !20
  store ptr %212, ptr %1, align 8, !tbaa !17
  store i64 0, ptr %213, align 8, !tbaa !20
  store i8 0, ptr %212, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %252, ptr noundef nonnull align 8 dereferenceable(28) %214, i64 28, i1 false)
  br i1 %240, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i6

.lr.ph.i.i.i.i.i.i.i.i.i6:                        ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i.i = phi ptr [ %269, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ], [ %248, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i.i = phi ptr [ %268, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ], [ %.val16.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %253 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 16
  store ptr %253, ptr %.03.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !240, !noalias !243
  %254 = load ptr, ptr %.092.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !243, !noalias !240
  %255 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

257:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i6
  %258 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !20, !alias.scope !243, !noalias !240
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  %261 = add nuw nsw i64 %259, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %253, ptr noundef nonnull align 8 dereferenceable(1) %255, i64 %261, i1 false), !alias.scope !245
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i6
  store ptr %254, ptr %.03.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !240, !noalias !243
  %262 = load i64, ptr %255, align 8, !tbaa !22, !alias.scope !243, !noalias !240
  store i64 %262, ptr %253, align 8, !tbaa !22, !alias.scope !240, !noalias !243
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %.pre.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !243, !noalias !240
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i

_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %257
  %263 = phi i64 [ %259, %257 ], [ %.pre.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %264 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 8
  store i64 %263, ptr %265, align 8, !tbaa !20, !alias.scope !240, !noalias !243
  store ptr %255, ptr %.092.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !243, !noalias !240
  store i64 0, ptr %264, align 8, !tbaa !20, !alias.scope !243, !noalias !240
  store i8 0, ptr %255, align 1, !tbaa !22, !alias.scope !243, !noalias !240
  %266 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 32
  %267 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %266, ptr noundef nonnull align 8 dereferenceable(28) %267, i64 28, i1 false), !alias.scope !245
  %268 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 64
  %269 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %268, %219
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i6, !llvm.loop !246

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i: ; preds = %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %248, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i ], [ %269, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ]
  %270 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i31.i.i.i.i.i = icmp eq ptr %.val16.i.i.i.i.i, null
  br i1 %.not.i31.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i, label %271

271:                                              ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val16.i.i.i.i.i) #30
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i: ; preds = %271, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i
  store ptr %248, ptr %211, align 8, !tbaa !162
  store ptr %270, ptr %218, align 8, !tbaa !165
  %272 = getelementptr inbounds nuw %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::ImagePair_OpticalFlowDual_TVL1>::InstantiationInfo", ptr %248, i64 %244
  store ptr %272, ptr %220, align 8, !tbaa !239
  %.pre1.i.i = load ptr, ptr %1, align 8, !tbaa !17
  %273 = icmp eq ptr %.pre1.i.i, %212
  br i1 %273, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i7

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i
  %.pre.i = load i64, ptr %213, align 8, !tbaa !20
  %274 = icmp ult i64 %.pre.i, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i
  %275 = phi i1 [ %274, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i ], [ true, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i ]
  call void @llvm.assume(i1 %275)
  br label %282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i7: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i
  call void @_ZdlPv(ptr noundef %.pre1.i.i) #30
  br label %282

276:                                              ; preds = %245, %238
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %1, align 8, !tbaa !17
  %279 = icmp eq ptr %278, %212
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i5: ; preds = %276
  %280 = load i64, ptr %213, align 8, !tbaa !20
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i4: ; preds = %276
  call void @_ZdlPv(ptr noundef %278) #30
  br label %.body.i

282:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %283 = load ptr, ptr %6, align 8, !tbaa !17
  %284 = icmp eq ptr %283, %209
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %282
  %285 = load i64, ptr %210, align 8, !tbaa !20
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %282
  call void @_ZdlPv(ptr noundef %283) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %287 = load ptr, ptr %4, align 8, !tbaa !17
  %288 = icmp eq ptr %287, %192
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %289 = load i64, ptr %204, align 8, !tbaa !20
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %287) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i3
  %291 = load ptr, ptr %5, align 8, !tbaa !17
  %292 = icmp eq ptr %291, %187
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %293 = load i64, ptr %190, align 8, !tbaa !20
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %__cxx_global_var_init.22.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %291) #30
  br label %__cxx_global_var_init.22.exit

295:                                              ; preds = %.noexc.i.i.i
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit25.i

297:                                              ; preds = %202
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %302

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre30.i = load ptr, ptr %6, align 8, !tbaa !17
  %299 = icmp eq ptr %.pre30.i, %209
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i: ; preds = %.body.i
  %300 = load i64, ptr %210, align 8, !tbaa !20
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %.pre30.i) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %302

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i, %297
  %.pn.pn.i = phi { ptr, i32 } [ %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i ], [ %298, %297 ]
  %303 = load ptr, ptr %4, align 8, !tbaa !17
  %304 = icmp eq ptr %303, %192
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i: ; preds = %302
  %305 = load i64, ptr %204, align 8, !tbaa !20
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23.i: ; preds = %302
  call void @_ZdlPv(ptr noundef %303) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit25.i

_ZN7testing8internal12CodeLocationD2Ev.exit25.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i, %295
  %.pn.pn.pn.i = phi { ptr, i32 } [ %296, %295 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23.i ]
  %307 = load ptr, ptr %5, align 8, !tbaa !17
  %308 = icmp eq ptr %307, %187
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit25.i
  %309 = load i64, ptr %190, align 8, !tbaa !20
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit25.i
  call void @_ZdlPv(ptr noundef %307) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i
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
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
!35 = distinct !{!35, !36, !"_ZN11opencv_test12_GLOBAL__N_16impairB5cxx11EPKcS2_: argument 0"}
!36 = distinct !{!36, !"_ZN11opencv_test12_GLOBAL__N_16impairB5cxx11EPKcS2_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt9make_pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!39 = distinct !{!39, !"_ZSt9make_pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!40 = !{!38, !35}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7testing6ValuesISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEENS_8internal11ValueArray1IT_EESB_: argument 0"}
!43 = distinct !{!43, !"_ZN7testing6ValuesISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEENS_8internal11ValueArray1IT_EESB_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK7testing8internal11ValueArray1ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEcvNS0_14ParamGeneratorIT_EEIS9_EEv: argument 0"}
!46 = distinct !{!46, !"_ZNK7testing8internal11ValueArray1ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEcvNS0_14ParamGeneratorIT_EEIS9_EEv"}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSN7testing8internal19linked_ptr_internalE", !49, i64 0}
!49 = !{!"p1 _ZTSN7testing8internal19linked_ptr_internalE", !7, i64 0}
!50 = distinct !{!50, !29}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEE", !53, i64 0, !48, i64 8}
!53 = !{!"p1 _ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoE", !7, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEEEE", !56, i64 0}
!56 = !{!"p1 _ZTSN7testing8internal19TestMetaFactoryBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE", !7, i64 0}
!57 = !{!58, !19, i64 48}
!58 = !{!"_ZTSN7testing8internal9MutexBaseE", !8, i64 0, !59, i64 40, !19, i64 48}
!59 = !{!"bool", !8, i64 0}
!60 = !{!58, !59, i64 40}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !7, i64 0}
!63 = !{!64, !59, i64 256}
!64 = !{!"_ZTSN11opencv_test12_GLOBAL__N_156ImagePair_OpticalFlowDual_TVL1_OpticalFlowDual_TVL1_TestE", !65, i64 0, !59, i64 256}
!65 = !{!"_ZTSN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1E", !66, i64 0}
!66 = !{!"_ZTSN4perf17TestBaseWithParamISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !67, i64 0, !86, i64 248}
!67 = !{!"_ZTSN4perf8TestBaseE", !68, i64 0, !71, i64 16, !71, i64 40, !76, i64 64, !77, i64 72, !19, i64 96, !19, i64 104, !19, i64 112, !25, i64 120, !25, i64 124, !25, i64 128, !25, i64 132, !25, i64 136, !82, i64 144, !59, i64 232, !84, i64 240}
!68 = !{!"_ZTSN7testing4TestE", !69, i64 8}
!69 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_14GTestFlagSaverEEE", !70, i64 0}
!70 = !{!"p1 _ZTSN7testing8internal14GTestFlagSaverE", !7, i64 0}
!71 = !{!"_ZTSSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSSt4pairIiN2cv5Size_IiEEE", !7, i64 0}
!76 = !{!"_ZTSN4perf13PERF_STRATEGYE", !8, i64 0}
!77 = !{!"_ZTSSt6vectorIlSaIlEE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 long", !7, i64 0}
!82 = !{!"_ZTSN4perf19performance_metricsE", !19, i64 0, !19, i64 8, !25, i64 16, !25, i64 20, !83, i64 24, !83, i64 32, !83, i64 40, !83, i64 48, !83, i64 56, !83, i64 64, !83, i64 72, !25, i64 80}
!83 = !{!"double", !8, i64 0}
!84 = !{!"_ZTSN4perf8TestBase14_declareHelperE", !85, i64 0}
!85 = !{!"p1 _ZTSN4perf8TestBaseE", !7, i64 0}
!86 = !{!"_ZTSN7testing18WithParamInterfaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE"}
!87 = !{!80, !81, i64 0}
!88 = !{!74, !75, i64 0}
!89 = !{!59, !59, i64 0}
!90 = !{!91, !25, i64 8}
!91 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !92, i64 0, !25, i64 8}
!92 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!93 = !{!94, !59, i64 0}
!94 = !{!"_ZTSN7testing15AssertionResultE", !59, i64 0, !95, i64 8}
!95 = !{!"_ZTSN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !96, i64 0}
!96 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!97 = !{!95, !96, i64 0}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEE", !100, i64 0}
!100 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSSt12__shared_ptrIN2cv7optflow19DualTVL1OpticalFlowELN9__gnu_cxx12_Lock_policyE2EE", !103, i64 0, !104, i64 8}
!103 = !{!"p1 _ZTSN2cv7optflow19DualTVL1OpticalFlowE", !7, i64 0}
!104 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !105, i64 0}
!105 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EE", !108, i64 0, !104, i64 8}
!108 = !{!"p1 _ZTSN2cv16DenseOpticalFlowE", !7, i64 0}
!109 = !{!104, !105, i64 0}
!110 = !{!111, !25, i64 0}
!111 = !{!"_ZTSN2cv5Size_IiEE", !25, i64 0, !25, i64 4}
!112 = !{!111, !25, i64 4}
!113 = !{!114, !25, i64 0}
!114 = !{!"_ZTSN2cv11_InputArrayE", !25, i64 0, !7, i64 8, !111, i64 16}
!115 = !{!114, !7, i64 8}
!116 = distinct !{!116, !29}
!117 = !{!67, !59, i64 232}
!118 = !{!119, !25, i64 8}
!119 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 8, !25, i64 12}
!120 = !{!119, !25, i64 12}
!121 = !{!25, !25, i64 0}
!122 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN7testing8ValuesInIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEENS_8internal14ParamGeneratorINSB_14IteratorTraitsIT_E10value_typeEEESE_SE_: argument 0"}
!125 = distinct !{!125, !"_ZN7testing8ValuesInIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEENS_8internal14ParamGeneratorINSB_14IteratorTraitsIT_E10value_typeEEESE_SE_"}
!126 = !{!127, !62, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!128 = !{!127, !62, i64 16}
!129 = !{!127, !62, i64 8}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEEEE", !132, i64 0, !48, i64 8}
!132 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE", !7, i64 0}
!133 = distinct !{!133, !29}
!134 = !{!135, !132, i64 8}
!135 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE8IteratorE", !136, i64 0, !132, i64 8, !137, i64 16, !138, i64 24}
!136 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE"}
!137 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEE", !62, i64 0}
!138 = !{!"_ZTSN7testing8internal10scoped_ptrIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE", !62, i64 0}
!139 = !{!138, !62, i64 0}
!140 = !{!137, !62, i64 0}
!141 = !{!142, !153, i64 240}
!142 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !143, i64 0, !151, i64 216, !8, i64 224, !59, i64 225, !152, i64 232, !153, i64 240, !154, i64 248, !155, i64 256}
!143 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !144, i64 24, !145, i64 28, !145, i64 32, !146, i64 40, !147, i64 48, !8, i64 64, !25, i64 192, !148, i64 200, !149, i64 208}
!144 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!145 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!146 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!147 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !19, i64 8}
!148 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!149 = !{!"_ZTSSt6locale", !150, i64 0}
!150 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!151 = !{!"p1 _ZTSSo", !7, i64 0}
!152 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!153 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!154 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!155 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!156 = !{!157, !8, i64 56}
!157 = !{!"_ZTSSt5ctypeIcE", !158, i64 0, !159, i64 16, !59, i64 24, !160, i64 32, !160, i64 40, !161, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!158 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!159 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!160 = !{!"p1 int", !7, i64 0}
!161 = !{!"p1 short", !7, i64 0}
!162 = !{!163, !164, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoESaIS7_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 _ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoE", !7, i64 0}
!165 = !{!163, !164, i64 8}
!166 = distinct !{!166, !29}
!167 = !{!168, !169, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEESaIS9_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p1 _ZTSN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE8TestInfoEEE", !7, i64 0}
!170 = !{!168, !169, i64 8}
!171 = distinct !{!171, !29}
!172 = !{!169, !169, i64 0}
!173 = distinct !{!173, !29}
!174 = !{!164, !164, i64 0}
!175 = distinct !{!175, !29}
!176 = !{!177, !7, i64 32}
!177 = !{!"_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoE", !18, i64 0, !7, i64 32, !7, i64 40, !16, i64 48, !25, i64 56}
!178 = !{!177, !7, i64 40}
!179 = !{!177, !16, i64 48}
!180 = !{!177, !25, i64 56}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!183 = distinct !{!183, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!184 = !{!185, !187, i64 0}
!185 = !{!"_ZTSSt15_Rb_tree_header", !186, i64 0, !19, i64 32}
!186 = !{!"_ZTSSt18_Rb_tree_node_base", !187, i64 0, !188, i64 8, !188, i64 16, !188, i64 24}
!187 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!188 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!189 = !{!185, !188, i64 8}
!190 = !{!185, !188, i64 16}
!191 = !{!185, !188, i64 24}
!192 = !{!185, !19, i64 32}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK7testing8internal14ParamGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE5beginEv: argument 0"}
!195 = distinct !{!195, !"_ZNK7testing8internal14ParamGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE5beginEv"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK7testing8internal14ParamGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE3endEv: argument 0"}
!198 = distinct !{!198, !"_ZNK7testing8internal14ParamGeneratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE3endEv"}
!199 = !{!200, !201, i64 0}
!200 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEEEE", !201, i64 0}
!201 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE", !7, i64 0}
!202 = distinct !{!202, !29}
!203 = !{!204, !19, i64 64}
!204 = !{!"_ZTSN7testing13TestParamInfoISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !205, i64 0, !19, i64 64}
!205 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !18, i64 0, !18, i64 32}
!206 = distinct !{!206, !29}
!207 = !{!143, !145, i64 32}
!208 = !{!188, !188, i64 0}
!209 = distinct !{!209, !29}
!210 = distinct !{!210, !29}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN7testing13PrintToStringISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKT_: argument 0"}
!213 = distinct !{!213, !"_ZN7testing13PrintToStringISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKT_"}
!214 = !{!142, !151, i64 216}
!215 = !{!142, !8, i64 224}
!216 = !{!142, !59, i64 225}
!217 = !{!218, !19, i64 8}
!218 = !{!"_ZTSSi", !19, i64 8}
!219 = !{!220, !222, i64 64}
!220 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !221, i64 0, !222, i64 64, !18, i64 72}
!221 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !149, i64 56}
!222 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!225 = distinct !{!225, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!228 = distinct !{!228, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!229 = !{!227, !224, !212}
!230 = !{!221, !16, i64 40}
!231 = !{!221, !16, i64 32}
!232 = distinct !{!232, !29}
!233 = !{!143, !19, i64 16}
!234 = !{!186, !188, i64 24}
!235 = !{!186, !188, i64 16}
!236 = distinct !{!236, !29}
!237 = !{!168, !169, i64 16}
!238 = distinct !{!238, !29}
!239 = !{!163, !164, i64 16}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!242 = distinct !{!242, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_130ImagePair_OpticalFlowDual_TVL1EE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!245 = !{!241, !244}
!246 = distinct !{!246, !29}
