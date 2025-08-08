; ModuleID = 'bench/opencv/original/perf_flip.ll'
source_filename = "bench/opencv/original/perf_flip.ll"
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
%"class.testing::internal::ParamGenerator.35" = type { %"class.testing::internal::linked_ptr.36" }
%"class.testing::internal::linked_ptr.36" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::Message" = type { %"class.testing::internal::scoped_ptr.72" }
%"class.testing::internal::scoped_ptr.72" = type { ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.testing::internal::ParamIterator" = type { %"class.testing::internal::scoped_ptr.66" }
%"class.testing::internal::scoped_ptr.66" = type { ptr }
%"class.testing::internal::ParamIterator.67" = type { %"class.testing::internal::scoped_ptr.68" }
%"class.testing::internal::scoped_ptr.68" = type { ptr }
%"class.testing::internal::ParamIterator.69" = type { %"class.testing::internal::scoped_ptr.70" }
%"class.testing::internal::scoped_ptr.70" = type { ptr }
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
%"class.testing::internal::ParamIterator.79" = type { %"class.testing::internal::scoped_ptr.80" }
%"class.testing::internal::scoped_ptr.80" = type { ptr }
%"struct.testing::TestParamInfo" = type { %"class.std::tuple", i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.14", %"struct.std::_Head_base.17" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Tuple_impl.15", %"struct.std::_Head_base.16" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.opencv_test::(anonymous namespace)::(anonymous namespace)::FlipCode" }
%"struct.opencv_test::(anonymous namespace)::(anonymous namespace)::FlipCode" = type { i32 }
%"struct.std::_Head_base.16" = type { %"class.perf::MatType" }
%"class.perf::MatType" = type { i32 }
%"struct.std::_Head_base.17" = type { %"class.cv::Size_" }
%"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::Size_MatType_FlipCode_flip>::InstantiationInfo" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, ptr, i32, [4 x i8] }>

$_ZN7testing8internal9MutexBase4LockEv = comdat any

$_ZN7testing8internal9MutexBase6UnlockEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

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
@_ZN4perfL6szQVGAE = internal global %"class.cv::Size_" zeroinitializer, align 8
@_ZN4perfL5szVGAE = internal global %"class.cv::Size_" zeroinitializer, align 8
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
@_ZN4perfL4sz2KE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szODDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL9szSmall24E = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL9szSmall32E = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL9szSmall64E = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL10szSmall128E = internal global %"class.cv::Size_" zeroinitializer, align 4
@.str = private unnamed_addr constant [27 x i8] c"Size_MatType_FlipCode_flip\00", align 1
@.str.23 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/perf/perf_flip.cpp\00", align 1
@_ZN7testing8internal18g_linked_ptr_mutexE = external global %"class.testing::internal::MutexBase", align 8
@.str.26 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ts/include/opencv2/ts/ts_gtest.h\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"pthread_mutex_lock(&mutex_)\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"failed with error \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.29 = private unnamed_addr constant [30 x i8] c"pthread_mutex_unlock(&mutex_)\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestEEE, ptr @_ZN7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestEE17CreateTestFactoryESt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS3_12_GLOBAL__N_18FlipCodeEEE] }, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestEEE = internal constant [106 x i8] c"N7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestEEE\00", align 1
@_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEE = internal constant [136 x i8] c"N7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEE\00", align 1
@_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestEED0Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestEEE = internal constant [120 x i8] c"N7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZN7testing8internal12g_parameter_E = external local_unnamed_addr global ptr, align 8
@_ZTVN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestE = internal unnamed_addr constant { [10 x ptr], [4 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestE, ptr @_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev, ptr @_ZN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestD0Ev, ptr @_ZN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flip12PerfTestBodyEv, ptr @_ZN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_Test17PerfTestBodyDummyEv], [4 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestE, ptr @_ZThn248_N11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestD1Ev, ptr @_ZThn248_N11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestD0Ev] }, align 8
@_ZTIN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestE, ptr @_ZTIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipE }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestE = internal constant [68 x i8] c"N11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestE\00", align 1
@_ZTIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipE, ptr @_ZTIN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEE }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipE = internal constant [58 x i8] c"N11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipE\00", align 1
@_ZTIN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEE, i32 0, i32 2, ptr @_ZTIN4perf8TestBaseE, i64 2, ptr @_ZTIN7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEE, i64 63490 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEE = internal constant [119 x i8] c"N4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEE\00", align 1
@_ZTIN4perf8TestBaseE = external constant ptr
@_ZTIN7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEE }, align 8
@_ZTSN7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEE = internal constant [126 x i8] c"N7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEE\00", align 1
@_ZTVN4perf8TestBaseE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTIN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6cvtest7details21SkipTestExceptionBaseE, ptr @_ZTIN2cv9ExceptionE }, comdat, align 8
@_ZTSN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant [41 x i8] c"N6cvtest7details21SkipTestExceptionBaseE\00", comdat, align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@.str.31 = private unnamed_addr constant [17 x i8] c"[     SKIP ] %s\0A\00", align 1
@_ZN11opencv_test30required_opencv_test_namespaceE = external local_unnamed_addr global i8, align 1
@_ZZN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_Test8TestBodyEvE30__cv_trace_location_extra_fn29 = internal global ptr null, align 8
@_ZZN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_Test8TestBodyEvE24__cv_trace_location_fn29 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_Test8TestBodyEvE30__cv_trace_location_extra_fn29, ptr @.str.32, ptr @.str.23, i32 29, i32 3 }, align 8
@.str.32 = private unnamed_addr constant [43 x i8] c"PERF_TEST: Size_MatType_FlipCode_flip_flip\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"Condition GetParameterPtrRef_() != NULL failed. \00", align 1
@.str.34 = private unnamed_addr constant [65 x i8] c"GetParam() can only be called inside a value-parameterized test \00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"-- did you intend to write TEST_P instead of TEST_F?\00", align 1
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
@.str.37 = private unnamed_addr constant [60 x i8] c"Condition BaseGenerator() == other.BaseGenerator() failed. \00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"The program attempted to compare iterators \00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"from different generators.\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"Condition typeid(*base) == typeid(Derived) failed. \00", align 1
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
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE3EndEv] }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEE }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEE = internal constant [106 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEE\00", align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEE }, align 8
@_ZTSN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEE = internal constant [99 x i8] c"N7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEE\00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS5_EE] }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEE }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorE = internal constant [115 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorE\00", align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEE }, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEE = internal constant [98 x i8] c"N7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEE\00", align 1
@_ZTVN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEE, ptr @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev, ptr @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED0Ev, ptr @_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE5BeginEv, ptr @_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE3EndEv] }, align 8
@_ZTIN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEE }, align 8
@_ZTSN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEE = internal constant [131 x i8] c"N7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEE\00", align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEE }, align 8
@_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEE = internal constant [140 x i8] c"N7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEE\00", align 1
@_ZTVN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorE, ptr @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorD2Ev, ptr @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorD0Ev, ptr @_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator5CloneEv, ptr @_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJS4_S6_SA_EEEE] }, align 8
@_ZTIN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEE }, align 8
@_ZTSN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorE = internal constant [140 x i8] c"N7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorE\00", align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEE }, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEE = internal constant [139 x i8] c"N7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEE\00", align 1
@_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE6dummy_E = internal global i8 0, align 1
@_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEEE, ptr @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE }, align 8
@_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEEE = internal constant [106 x i8] c"N7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEEE\00", align 1
@_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant [51 x i8] c"N7testing8internal29ParameterizedTestCaseInfoBaseE\00", comdat, align 1
@_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEEE, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEED2Ev, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEED0Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE15GetTestCaseNameB5cxx11Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17GetTestCaseTypeIdEv, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE13RegisterTestsEv] }, align 8
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
@__const._ZNK11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCode7PrintToEPSo.vals = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 0], align 4
@.str.54 = private unnamed_addr constant [24 x i8] c"FLIP_X, FLIP_Y, FLIP_XY\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perf_flip.cpp, ptr null }]

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
define internal fastcc noundef nonnull ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %.not = icmp eq ptr %25, @_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE6dummy_E
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
  %66 = icmp eq ptr %65, @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEEE
  br i1 %66, label %_ZNKSt9type_infoeqERKS_.exit.i, label %67

67:                                               ; preds = %60
  %68 = load i8, ptr %65, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %68, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(106) @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEEE) #28
  %71 = icmp eq i32 %70, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %69, %67, %60
  %.0.i.i = phi i1 [ true, %60 ], [ false, %67 ], [ %71, %69 ]
  %72 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %72, label %80, label %73

73:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %73
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %80

common.resume:                                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %75
  %common.resume.op = phi { ptr, i32 } [ %76, %75 ], [ %.pn, %_ZN7testing8internal12CodeLocationD2Ev.exit33 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  resume { ptr, i32 } %common.resume.op

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.02.012, i64 8
  %79 = load ptr, ptr %11, align 8, !tbaa !4
  %.not8 = icmp eq ptr %78, %79
  br i1 %.not8, label %.thread, label %.lr.ph, !llvm.loop !28

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i
  %81 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %57, ptr nonnull @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE, ptr nonnull @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEEE, i64 0) #28
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

.thread:                                          ; preds = %77, %2, %80
  %83 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #32
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEEE, i64 16), ptr %83, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %104, ptr %103, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 26, ptr %4, align 8, !tbaa !21
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc24 unwind label %166

.noexc24:                                         ; preds = %95
  store ptr %105, ptr %103, align 8, !tbaa !17
  %106 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %106, ptr %104, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %105, ptr noundef nonnull align 1 dereferenceable(26) @.str, i64 26, i1 false)
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
  call void @_ZdlPv(ptr noundef %123) #29
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_147gtest_Size_MatType_FlipCode_flip_EvalGenerator_Ev(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamGenerator.31", align 8
  %3 = alloca %"class.testing::internal::ParamGenerator.33", align 8
  %4 = alloca %"class.testing::internal::ParamGenerator.35", align 8
  %.sroa.02.0.copyload = load i64, ptr @_ZN4perfL6szQVGAE, align 8
  %.sroa.01.0.copyload = load i64, ptr @_ZN4perfL5szVGAE, align 8
  %.sroa.0.0.copyload = load i64, ptr @_ZN4perfL7sz1080pE, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32, !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %6 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %.noexc.i unwind label %122, !noalias !34

.noexc.i:                                         ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, i64 16), ptr %6, align 8, !tbaa !12, !noalias !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !noalias !46
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %10 unwind label %.body.i.i.i.i, !noalias !46

.body.i.i.i.i:                                    ; preds = %.noexc.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29, !noalias !46
  br label %130

10:                                               ; preds = %.noexc.i
  store ptr %8, ptr %7, align 8, !tbaa !47, !noalias !46
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !50, !noalias !46
  store i64 %.sroa.02.0.copyload, ptr %8, align 4, !noalias !46
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.01.0.copyload, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !46
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.0.0.copyload, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !46
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %13, align 8, !tbaa !51, !noalias !46
  store ptr %6, ptr %2, align 8, !tbaa !52, !alias.scope !57, !noalias !34
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %14, ptr %14, align 8, !tbaa !58, !alias.scope !57, !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !34
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %15 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %.noexc15.i unwind label %124, !noalias !34

.noexc15.i:                                       ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEEE, i64 16), ptr %15, align 8, !tbaa !12, !noalias !68
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !68
  %17 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #32
          to label %19 unwind label %.body.i.i.i12.i, !noalias !68

.body.i.i.i12.i:                                  ; preds = %.noexc15.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #29, !noalias !68
  br label %.body16.i

19:                                               ; preds = %.noexc15.i
  store ptr %17, ptr %16, align 8, !tbaa !69, !noalias !68
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !72, !noalias !68
  store i32 0, ptr %17, align 4, !tbaa !73, !noalias !68
  %.sroa.4.0..sroa_idx.i13.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 16, ptr %.sroa.4.0..sroa_idx.i13.i, align 4, !tbaa !73, !noalias !68
  %.sroa.5.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 24, ptr %.sroa.5.0..sroa_idx.i14.i, align 4, !tbaa !73, !noalias !68
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %20, ptr %22, align 8, !tbaa !74, !noalias !68
  store ptr %15, ptr %3, align 8, !tbaa !75, !alias.scope !78, !noalias !34
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %23, align 8, !tbaa !58, !alias.scope !78, !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !34
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %24 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %.noexc21.i unwind label %126, !noalias !34

.noexc21.i:                                       ; preds = %19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEE, i64 16), ptr %24, align 8, !tbaa !12, !noalias !88
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !noalias !88
  %26 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #32
          to label %28 unwind label %.body.i.i.i18.i, !noalias !88

.body.i.i.i18.i:                                  ; preds = %.noexc21.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %24) #29, !noalias !88
  br label %.body22.i

28:                                               ; preds = %.noexc21.i
  store ptr %26, ptr %25, align 8, !tbaa !89, !noalias !88
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !92, !noalias !88
  store i32 1, ptr %26, align 4, !tbaa !73, !noalias !88
  %.sroa.4.0..sroa_idx.i19.i = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 2, ptr %.sroa.4.0..sroa_idx.i19.i, align 4, !tbaa !73, !noalias !88
  %.sroa.5.0..sroa_idx.i20.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i20.i, align 4, !tbaa !73, !noalias !88
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %29, ptr %31, align 8, !tbaa !93, !noalias !88
  store ptr %24, ptr %4, align 8, !tbaa !94, !alias.scope !97, !noalias !34
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %32, ptr %32, align 8, !tbaa !58, !alias.scope !97, !noalias !34
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEE, i64 16), ptr %5, align 8, !tbaa !12, !noalias !34
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %33, align 8, !tbaa !52, !noalias !34
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i unwind label %128, !noalias !34

.noexc.i.i:                                       ; preds = %28, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %34, %.noexc.i.i ], [ %14, %28 ]
  %34 = load ptr, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !58, !noalias !34
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %14
  br i1 %.not.i.i.i.i.i.i, label %35, label %.noexc.i.i, !llvm.loop !98

35:                                               ; preds = %.noexc.i.i
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %36, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !58, !noalias !34
  store ptr %14, ptr %36, align 8, !tbaa !58, !noalias !34
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit.i.i unwind label %37, !noalias !34

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #30, !noalias !34
  unreachable

_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = load ptr, ptr %3, align 8, !tbaa !75, !noalias !34
  store ptr %41, ptr %40, align 8, !tbaa !75, !noalias !34
  %.not.i.i.i9.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i9.i.i, label %49, label %42

42:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit.i.i
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc12.i.i unwind label %61, !noalias !34

.noexc12.i.i:                                     ; preds = %42, %.noexc12.i.i
  %.0.i.i.i.i10.i.i = phi ptr [ %43, %.noexc12.i.i ], [ %23, %42 ]
  %43 = load ptr, ptr %.0.i.i.i.i10.i.i, align 8, !tbaa !58, !noalias !34
  %.not.i.i.i.i11.i.i = icmp eq ptr %43, %23
  br i1 %.not.i.i.i.i11.i.i, label %44, label %.noexc12.i.i, !llvm.loop !98

44:                                               ; preds = %.noexc12.i.i
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %45, ptr %.0.i.i.i.i10.i.i, align 8, !tbaa !58, !noalias !34
  store ptr %23, ptr %45, align 8, !tbaa !58, !noalias !34
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEEC2ERKS4_.exit.i.i unwind label %46, !noalias !34

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #30, !noalias !34
  unreachable

49:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %50, ptr %50, align 8, !tbaa !58, !noalias !34
  br label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEEC2ERKS4_.exit.i.i

_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEEC2ERKS4_.exit.i.i: ; preds = %49, %44
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.val.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !94, !noalias !34
  store ptr %.val.i.i.i.i.i, ptr %51, align 8, !tbaa !94, !noalias !34
  %.not.i.i.i13.i.i = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %.not.i.i.i13.i.i, label %59, label %52

52:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEEC2ERKS4_.exit.i.i
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc16.i.i unwind label %63, !noalias !34

.noexc16.i.i:                                     ; preds = %52, %.noexc16.i.i
  %.0.i.i.i.i14.i.i = phi ptr [ %53, %.noexc16.i.i ], [ %32, %52 ]
  %53 = load ptr, ptr %.0.i.i.i.i14.i.i, align 8, !tbaa !58, !noalias !34
  %.not.i.i.i.i15.i.i = icmp eq ptr %53, %32
  br i1 %.not.i.i.i.i15.i.i, label %54, label %.noexc16.i.i, !llvm.loop !98

54:                                               ; preds = %.noexc16.i.i
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %55, ptr %.0.i.i.i.i14.i.i, align 8, !tbaa !58, !noalias !34
  store ptr %32, ptr %55, align 8, !tbaa !58, !noalias !34
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %66 unwind label %56, !noalias !34

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #30, !noalias !34
  unreachable

59:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEEC2ERKS4_.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %60, ptr %60, align 8, !tbaa !58, !noalias !34
  br label %66

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %52
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #28, !noalias !34
  br label %65

65:                                               ; preds = %63, %61
  %.pn.i.i = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #28, !noalias !34
  br label %.body25.i

66:                                               ; preds = %59, %54
  store ptr %5, ptr %0, align 8, !tbaa !99, !alias.scope !34
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %67, align 8, !tbaa !58, !alias.scope !34
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i unwind label %83

.noexc.i.i.i:                                     ; preds = %66
  %68 = load ptr, ptr %32, align 8, !tbaa !58, !noalias !34
  %69 = icmp eq ptr %68, %32
  br i1 %69, label %72, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.noexc.i.i.i, %.preheader.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %70, %.preheader.i.i.i.i.i ], [ %68, %.noexc.i.i.i ]
  %70 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i27.i = icmp eq ptr %70, %32
  br i1 %.not.i.i.i.i27.i, label %71, label %.preheader.i.i.i.i.i, !llvm.loop !102

71:                                               ; preds = %.preheader.i.i.i.i.i
  store ptr %68, ptr %.0.i.i.i.i.i, align 8, !tbaa !58
  br label %72

72:                                               ; preds = %71, %.noexc.i.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i: ; preds = %72
  br i1 %69, label %76, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit.i

76:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i
  %77 = load ptr, ptr %4, align 8, !tbaa !94, !noalias !34
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit.i, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %77, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %77) #28
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit.i

83:                                               ; preds = %66
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #30
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit.i: ; preds = %79, %76, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !34
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i28.i unwind label %101

.noexc.i.i28.i:                                   ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit.i
  %86 = load ptr, ptr %23, align 8, !tbaa !58, !noalias !34
  %87 = icmp eq ptr %86, %23
  br i1 %87, label %90, label %.preheader.i.i.i.i29.i

.preheader.i.i.i.i29.i:                           ; preds = %.noexc.i.i28.i, %.preheader.i.i.i.i29.i
  %.0.i.i.i.i30.i = phi ptr [ %88, %.preheader.i.i.i.i29.i ], [ %86, %.noexc.i.i28.i ]
  %88 = load ptr, ptr %.0.i.i.i.i30.i, align 8, !tbaa !58
  %.not.i.i.i.i31.i = icmp eq ptr %88, %23
  br i1 %.not.i.i.i.i31.i, label %89, label %.preheader.i.i.i.i29.i, !llvm.loop !102

89:                                               ; preds = %.preheader.i.i.i.i29.i
  store ptr %86, ptr %.0.i.i.i.i30.i, align 8, !tbaa !58
  br label %90

90:                                               ; preds = %89, %.noexc.i.i28.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i32.i unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i32.i: ; preds = %90
  br i1 %87, label %94, label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit.i

94:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i32.i
  %95 = load ptr, ptr %3, align 8, !tbaa !75, !noalias !34
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit.i, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %95, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %95) #28
  br label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit.i

101:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #30
  unreachable

_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit.i: ; preds = %97, %94, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i32.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !34
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i33.i unwind label %119

.noexc.i.i33.i:                                   ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit.i
  %104 = load ptr, ptr %14, align 8, !tbaa !58, !noalias !34
  %105 = icmp eq ptr %104, %14
  br i1 %105, label %108, label %.preheader.i.i.i.i34.i

.preheader.i.i.i.i34.i:                           ; preds = %.noexc.i.i33.i, %.preheader.i.i.i.i34.i
  %.0.i.i.i.i35.i = phi ptr [ %106, %.preheader.i.i.i.i34.i ], [ %104, %.noexc.i.i33.i ]
  %106 = load ptr, ptr %.0.i.i.i.i35.i, align 8, !tbaa !58
  %.not.i.i.i.i36.i = icmp eq ptr %106, %14
  br i1 %.not.i.i.i.i36.i, label %107, label %.preheader.i.i.i.i34.i, !llvm.loop !102

107:                                              ; preds = %.preheader.i.i.i.i34.i
  store ptr %104, ptr %.0.i.i.i.i35.i, align 8, !tbaa !58
  br label %108

108:                                              ; preds = %107, %.noexc.i.i33.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i37.i unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i37.i: ; preds = %108
  br i1 %105, label %112, label %"_ZNK7testing8internal23CartesianProductHolder3INS0_11ValueArray3IN2cv5Size_IiEES5_S5_EENS2_IiiiEENS2_IN11opencv_test12_GLOBAL__N_13$_0ESA_SA_EEEcvNS0_14ParamGeneratorISt5tupleIJT_T0_T1_EEEEIS5_N4perf7MatTypeENS9_12_GLOBAL__N_18FlipCodeEEEv.exit"

112:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i37.i
  %113 = load ptr, ptr %2, align 8, !tbaa !52, !noalias !34
  %114 = icmp eq ptr %113, null
  br i1 %114, label %"_ZNK7testing8internal23CartesianProductHolder3INS0_11ValueArray3IN2cv5Size_IiEES5_S5_EENS2_IiiiEENS2_IN11opencv_test12_GLOBAL__N_13$_0ESA_SA_EEEcvNS0_14ParamGeneratorISt5tupleIJT_T0_T1_EEEEIS5_N4perf7MatTypeENS9_12_GLOBAL__N_18FlipCodeEEEv.exit", label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %113, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(8) %113) #28
  br label %"_ZNK7testing8internal23CartesianProductHolder3INS0_11ValueArray3IN2cv5Size_IiEES5_S5_EENS2_IiiiEENS2_IN11opencv_test12_GLOBAL__N_13$_0ESA_SA_EEEcvNS0_14ParamGeneratorISt5tupleIJT_T0_T1_EEEEIS5_N4perf7MatTypeENS9_12_GLOBAL__N_18FlipCodeEEEv.exit"

119:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #30
  unreachable

122:                                              ; preds = %1
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %130

124:                                              ; preds = %10
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body16.i

126:                                              ; preds = %19
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i

128:                                              ; preds = %28
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body25.i

.body25.i:                                        ; preds = %128, %65
  %eh.lpad-body26.i = phi { ptr, i32 } [ %129, %128 ], [ %.pn.i.i, %65 ]
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28, !noalias !34
  br label %.body22.i

.body22.i:                                        ; preds = %.body25.i, %126, %.body.i.i.i18.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body26.i, %.body25.i ], [ %127, %126 ], [ %27, %.body.i.i.i18.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !34
  call void @_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28, !noalias !34
  br label %.body16.i

.body16.i:                                        ; preds = %.body22.i, %124, %.body.i.i.i12.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body22.i ], [ %125, %124 ], [ %18, %.body.i.i.i12.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !34
  call void @_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28, !noalias !34
  br label %130

130:                                              ; preds = %.body16.i, %122, %.body.i.i.i.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body16.i ], [ %123, %122 ], [ %9, %.body.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !34
  call void @_ZdlPv(ptr noundef nonnull %5) #29, !noalias !34
  resume { ptr, i32 } %.pn.pn.pn.i

"_ZNK7testing8internal23CartesianProductHolder3INS0_11ValueArray3IN2cv5Size_IiEES5_S5_EENS2_IiiiEENS2_IN11opencv_test12_GLOBAL__N_13$_0ESA_SA_EEEcvNS0_14ParamGeneratorISt5tupleIJT_T0_T1_EEEEIS5_N4perf7MatTypeENS9_12_GLOBAL__N_18FlipCodeEEEv.exit": ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i37.i, %112, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !34
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_150gtest_Size_MatType_FlipCode_flip_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS0_12_GLOBAL__N_18FlipCodeEEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 1 captures(none) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !103
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !103
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %3, align 8, !tbaa !106, !noalias !103
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %4, align 8, !tbaa !21, !noalias !103
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
          to label %_ZN7testing7MessagelsImEERS0_RKT_.exit.i unwind label %23, !noalias !103

_ZN7testing7MessagelsImEERS0_RKT_.exit.i:         ; preds = %2
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %23

9:                                                ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit.i
  %10 = load ptr, ptr %3, align 8, !tbaa !106, !noalias !103
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal16DefaultParamNameISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i.i unwind label %20

.noexc.i.i.i:                                     ; preds = %11
  br i1 %12, label %13, label %_ZN7testing8internal16DefaultParamNameISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit

13:                                               ; preds = %.noexc.i.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !106, !noalias !103
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN7testing8internal16DefaultParamNameISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %14) #28
  br label %_ZN7testing8internal16DefaultParamNameISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !103
  resume { ptr, i32 } %24

_ZN7testing8internal16DefaultParamNameISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit: ; preds = %9, %.noexc.i.i.i, %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !103
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i, label %6, label %.preheader.i.i, !llvm.loop !102

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
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEE6departEv.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  %12 = load ptr, ptr %0, align 8, !tbaa !109
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEE6departEv.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEEED2Ev.exit.i.i, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i.i unwind label %27

.noexc.i.i.i:                                     ; preds = %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %.noexc.i.i.i
  %20 = load ptr, ptr %15, align 8, !tbaa !112
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #28
  br label %26

26:                                               ; preds = %22, %19, %.noexc.i.i.i
  store ptr null, ptr %15, align 8, !tbaa !112
  br label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEEED2Ev.exit.i.i

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #30
  unreachable

_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEEED2Ev.exit.i.i: ; preds = %26, %14
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEEED2Ev.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEEED2Ev.exit.i.i
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
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %37) #29
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoD2Ev.exit.i

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEE6departEv.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEE6departEv.exit: ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoD2Ev.exit.i, %11, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %11

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %10

11:                                               ; preds = %8, %1
  %12 = tail call i64 @pthread_self() #33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %12, ptr %13, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %14, align 8, !tbaa !118
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
  store i8 0, ptr %3, align 8, !tbaa !118
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #28
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %12

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
define internal void @_ZN7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestEE17CreateTestFactoryESt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS3_12_GLOBAL__N_18FlipCodeEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestEEE, i64 16), ptr %3, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !119
  %3 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #32
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(257) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestE, i64 16), ptr %3, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestE, i64 96), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i8 0, ptr %6, align 8, !tbaa !121
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !146
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
define internal void @_ZN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(257) initializes((0, 8)) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %.not.i.i.i2.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit

_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(257) initializes((256, 257)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %2, align 8, !tbaa !121
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
  store i8 1, ptr %2, align 8, !tbaa !121
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
define internal void @_ZN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_Test8TestBodyEvE24__cv_trace_location_fn29)
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
  %20 = load i32, ptr %19, align 8, !tbaa !148
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
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.merged
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flip12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = tail call fastcc noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEE8GetParamEv()
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.05.0.copyload = load i64, ptr %9, align 4
  %10 = tail call fastcc noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEE8GetParamEv()
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !151
  %13 = tail call fastcc noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEE8GetParamEv()
  %.val = load i32, ptr %13, align 4, !tbaa !153
  %14 = add nsw i32 %.val, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 %.sroa.05.0.copyload, i32 noundef %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 %.sroa.05.0.copyload, i32 noundef %12)
          to label %15 unwind label %38

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %17, align 8
  store i32 50397184, ptr %4, align 8, !tbaa !155
  store ptr %2, ptr %16, align 8, !tbaa !158
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper2inERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 2)
          to label %20 unwind label %40

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %22, align 8
  store i32 50397184, ptr %5, align 8, !tbaa !155
  store ptr %3, ptr %21, align 8, !tbaa !158
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper3outERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
          to label %24 unwind label %42

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %30

30:                                               ; preds = %37, %24
  %31 = invoke noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %32 unwind label %45

32:                                               ; preds = %30
  br i1 %31, label %33, label %.critedge

33:                                               ; preds = %32
  %34 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %35 unwind label %45

35:                                               ; preds = %33
  br i1 %34, label %36, label %.critedge

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %25, align 8, !tbaa !159
  store i32 0, ptr %26, align 4, !tbaa !160
  store i32 16842752, ptr %6, align 8, !tbaa !155
  store ptr %2, ptr %27, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !155
  store ptr %3, ptr %28, align 8, !tbaa !158
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %14)
          to label %37 unwind label %47

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %30 unwind label %45, !llvm.loop !161

38:                                               ; preds = %1
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %51

40:                                               ; preds = %15
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %20
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

44:                                               ; preds = %40, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

45:                                               ; preds = %37, %33, %30
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %50

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

.critedge:                                        ; preds = %32, %35
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %49, align 8, !tbaa !162
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

50:                                               ; preds = %47, %45, %44
  %.pn21 = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ], [ %.pn.pn.pn, %44 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  br label %51

51:                                               ; preds = %50, %38
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %50 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_Test17PerfTestBodyDummyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn248_N11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestD1Ev(ptr noundef initializes((-248, -240)) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %.not.i.i.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit

_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn248_N11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestD0Ev(ptr noundef initializes((-248, -240)) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i:              ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %.not.i.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %.not.i.i.i2.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i.i, label %_ZN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestD0Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestD0Ev.exit

_ZN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestD0Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, %11
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
  %3 = load i32, ptr %2, align 8, !tbaa !148
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
define internal fastcc noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEE8GetParamEv() unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.testing::internal::GTestLog", align 4
  %2 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !119
  %3 = icmp ne ptr %2, null
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %3)
  br i1 %4, label %11, label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %11

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %1) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %10

11:                                               ; preds = %0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  %12 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !119
  ret ptr %12
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper2inERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper3outERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !102

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
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %12 = load ptr, ptr %0, align 8, !tbaa !94
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #30
  unreachable

_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %11, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !102

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
  tail call void @__clang_call_terminate(ptr %10) #30
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN4perf7MatTypeEEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #30
  unreachable

_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN4perf7MatTypeEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %11, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !102

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
  tail call void @__clang_call_terminate(ptr %10) #30
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
  %3 = load ptr, ptr %2, align 8, !tbaa !47
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
  %3 = load ptr, ptr %2, align 8, !tbaa !47
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
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !169
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !169
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !169
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !169
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
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !169
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
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %2, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !169
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8, !tbaa !169
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
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  store ptr %5, ptr %3, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !163
  store i64 %8, ptr %6, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !169
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  %9 = load i64, ptr %8, align 4
  store i64 %9, ptr %6, align 8
  %10 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !169
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %15

15:                                               ; preds = %14, %11, %5
  store ptr %6, ptr %2, align 8, !tbaa !169
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
  %23 = load ptr, ptr %22, align 8, !tbaa !171
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !186
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

37:                                               ; preds = %.noexc8, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc6, %30, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38

39:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorEKNS0_22ParamIteratorInterfaceIS5_EEEEPT_PT0_(ptr noundef nonnull %1)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %40, align 8, !tbaa !163
  %44 = load ptr, ptr %42, align 8, !tbaa !163
  %45 = icmp eq ptr %43, %44
  ret i1 %45
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 0) #28
  ret ptr %23
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #20

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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !192
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !193
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !198
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !192
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !193
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !198
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !198
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !198
  br label %_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !198
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %4, ptr %2, align 8, !tbaa !199
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEE5resetEPS4_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !198
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8, !tbaa !198
  br label %_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEE5resetEPS4_.exit

_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEE5resetEPS4_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  store ptr %5, ptr %3, align 8, !tbaa !193
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !192
  store i64 %8, ptr %6, align 8, !tbaa !192
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !198
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEE5resetEPS4_.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  %9 = load i32, ptr %8, align 4, !tbaa !73
  store i32 %9, ptr %6, align 4, !tbaa !73
  %10 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !198
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %15

15:                                               ; preds = %14, %11, %5
  store ptr %6, ptr %2, align 8, !tbaa !198
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
  %23 = load ptr, ptr %22, align 8, !tbaa !171
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !186
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

37:                                               ; preds = %.noexc8, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc6, %30, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38

39:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_(ptr noundef nonnull %1)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %40, align 8, !tbaa !192
  %44 = load ptr, ptr %42, align 8, !tbaa !192
  %45 = icmp eq ptr %43, %44
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1, !tbaa !22
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(78) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE) #28
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %22, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN4perf7MatTypeEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE, i64 0) #28
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #29
  br label %_ZNSt6vectorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeESaIS3_EED2Ev.exit

_ZNSt6vectorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeESaIS3_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #29
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit: ; preds = %1, %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !200
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8, !tbaa !206
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !200
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8, !tbaa !206
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !206
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !206
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !206
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator13BaseGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #21 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %4, ptr %2, align 8, !tbaa !207
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE5resetEPS6_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !206
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8, !tbaa !206
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE5resetEPS6_.exit

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE5resetEPS6_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator5CloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  store ptr %5, ptr %3, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !200
  store i64 %8, ptr %6, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !206
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator7CurrentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8, !tbaa !206
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %4, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE5resetEPS6_.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %6, align 8, !tbaa !207
  %7 = load i32, ptr %.val2, align 4, !tbaa !73
  store i32 %7, ptr %5, align 4, !tbaa !73
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !206
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %13

13:                                               ; preds = %12, %9, %4
  store ptr %5, ptr %2, align 8, !tbaa !206
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE5resetEPS6_.exit

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE5resetEPS6_.exit: ; preds = %13, %1
  %.val1 = phi ptr [ %5, %13 ], [ %.val, %1 ]
  ret ptr %.val1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = load ptr, ptr %23, align 8, !tbaa !171
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load i8, ptr %26, align 8, !tbaa !186
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

common.resume:                                    ; preds = %55, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %.noexc9, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc7, %31, %25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

40:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %41 = load ptr, ptr %1, align 8, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = icmp eq ptr %45, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorE
  br i1 %46, label %_ZNKSt9type_infoeqERKS_.exit.i, label %47

47:                                               ; preds = %40
  %48 = load i8, ptr %45, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %48, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %49

49:                                               ; preds = %47
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(115) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorE) #28
  %51 = icmp eq i32 %50, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %49, %47, %40
  %.0.i.i = phi i1 [ true, %40 ], [ false, %47 ], [ %51, %49 ]
  %52 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %52, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit, label %53

53:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %53
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorE, i64 0) #28
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.val = load ptr, ptr %57, align 8, !tbaa !200
  %.val4 = load ptr, ptr %59, align 8, !tbaa !200
  %60 = icmp eq ptr %.val, %.val4
  ret i1 %60
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEE, i64 16), ptr %0, align 8, !tbaa !12
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
  br i1 %.not.i.i.i.i, label %7, label %.preheader.i.i.i.i, !llvm.loop !102

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
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %8
  br i1 %5, label %12, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit

12:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %13 = load ptr, ptr %2, align 8, !tbaa !94
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #30
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %12, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i1 unwind label %39

.noexc.i.i1:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %28, label %.preheader.i.i.i.i2

.preheader.i.i.i.i2:                              ; preds = %.noexc.i.i1, %.preheader.i.i.i.i2
  %.0.i.i.i.i3 = phi ptr [ %26, %.preheader.i.i.i.i2 ], [ %24, %.noexc.i.i1 ]
  %26 = load ptr, ptr %.0.i.i.i.i3, align 8, !tbaa !58
  %.not.i.i.i.i4 = icmp eq ptr %26, %23
  br i1 %.not.i.i.i.i4, label %27, label %.preheader.i.i.i.i2, !llvm.loop !102

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
  tail call void @__clang_call_terminate(ptr %31) #30
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
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33) #28
  br label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit

39:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #30
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
  br i1 %.not.i.i.i.i9, label %47, label %.preheader.i.i.i.i7, !llvm.loop !102

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
  tail call void @__clang_call_terminate(ptr %51) #30
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
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %53) #28
  br label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit

59:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #30
  unreachable

_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i10, %52, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamIterator", align 8
  %3 = alloca %"class.testing::internal::ParamIterator.67", align 8
  %4 = alloca %"class.testing::internal::ParamIterator.69", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %7 = load ptr, ptr %6, align 8, !tbaa !52, !noalias !208
  %8 = load ptr, ptr %7, align 8, !tbaa !12, !noalias !208
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !208
  %11 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %54

12:                                               ; preds = %1
  store ptr %11, ptr %2, align 8, !tbaa !211, !alias.scope !208
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %14 = load ptr, ptr %13, align 8, !tbaa !75, !noalias !214
  %15 = load ptr, ptr %14, align 8, !tbaa !12, !noalias !214
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !214
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %19 unwind label %56

19:                                               ; preds = %12
  store ptr %18, ptr %3, align 8, !tbaa !217, !alias.scope !214
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val = load ptr, ptr %20, align 8, !tbaa !94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %21 = load ptr, ptr %.val, align 8, !tbaa !12, !noalias !220
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !noalias !220
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %25 unwind label %58

25:                                               ; preds = %19
  store ptr %24, ptr %4, align 8, !tbaa !223, !alias.scope !220
  invoke fastcc void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS4_S6_SA_EEEERKNS0_14ParamGeneratorIS4_EERKNS0_13ParamIteratorIS4_EERKNSJ_IS6_EERKNSN_IS6_EERKNSJ_ISA_EERKNSN_ISA_EE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %24)
          to label %26 unwind label %60

26:                                               ; preds = %25
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit, label %27

27:                                               ; preds = %26
  %28 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %33

.noexc.i.i:                                       ; preds = %27
  br i1 %28, label %29, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit

29:                                               ; preds = %.noexc.i.i
  %30 = load ptr, ptr %24, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %24) #28
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit: ; preds = %.noexc.i.i, %29, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i10 = icmp eq ptr %18, null
  br i1 %.not.i.i.i10, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit, label %36

36:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit
  %37 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i11 unwind label %42

.noexc.i.i11:                                     ; preds = %36
  br i1 %37, label %38, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit

38:                                               ; preds = %.noexc.i.i11
  %39 = load ptr, ptr %18, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %18) #28
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit: ; preds = %.noexc.i.i11, %38, %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit
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
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #30
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
  call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  br label %63

63:                                               ; preds = %62, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %62 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  br label %64

64:                                               ; preds = %63, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %63 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdlPv(ptr noundef nonnull %5) #29
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE3EndEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamIterator", align 8
  %3 = alloca %"class.testing::internal::ParamIterator.67", align 8
  %4 = alloca %"class.testing::internal::ParamIterator.69", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %7 = load ptr, ptr %6, align 8, !tbaa !52, !noalias !226
  %8 = load ptr, ptr %7, align 8, !tbaa !12, !noalias !226
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !226
  %11 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %54

12:                                               ; preds = %1
  store ptr %11, ptr %2, align 8, !tbaa !211, !alias.scope !226
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %14 = load ptr, ptr %13, align 8, !tbaa !75, !noalias !229
  %15 = load ptr, ptr %14, align 8, !tbaa !12, !noalias !229
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !229
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %19 unwind label %56

19:                                               ; preds = %12
  store ptr %18, ptr %3, align 8, !tbaa !217, !alias.scope !229
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val = load ptr, ptr %20, align 8, !tbaa !94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %21 = load ptr, ptr %.val, align 8, !tbaa !12, !noalias !232
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !232
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %25 unwind label %58

25:                                               ; preds = %19
  store ptr %24, ptr %4, align 8, !tbaa !223, !alias.scope !232
  invoke fastcc void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS4_S6_SA_EEEERKNS0_14ParamGeneratorIS4_EERKNS0_13ParamIteratorIS4_EERKNSJ_IS6_EERKNSN_IS6_EERKNSJ_ISA_EERKNSN_ISA_EE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %24)
          to label %26 unwind label %60

26:                                               ; preds = %25
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit, label %27

27:                                               ; preds = %26
  %28 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %33

.noexc.i.i:                                       ; preds = %27
  br i1 %28, label %29, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit

29:                                               ; preds = %.noexc.i.i
  %30 = load ptr, ptr %24, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %24) #28
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit: ; preds = %.noexc.i.i, %29, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i10 = icmp eq ptr %18, null
  br i1 %.not.i.i.i10, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit, label %36

36:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit
  %37 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i11 unwind label %42

.noexc.i.i11:                                     ; preds = %36
  br i1 %37, label %38, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit

38:                                               ; preds = %.noexc.i.i11
  %39 = load ptr, ptr %18, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %18) #28
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit: ; preds = %.noexc.i.i11, %38, %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit
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
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #30
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
  call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  br label %63

63:                                               ; preds = %62, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %62 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  br label %64

64:                                               ; preds = %63, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %63 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdlPv(ptr noundef nonnull %5) #29
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS4_S6_SA_EEEERKNS0_14ParamGeneratorIS4_EERKNS0_13ParamIteratorIS4_EERKNSJ_IS6_EERKNSN_IS6_EERKNSJ_ISA_EERKNSN_ISA_EE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 24)) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr %.0.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !235
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %10 = load ptr, ptr %2, align 8, !tbaa !52, !noalias !242
  %11 = load ptr, ptr %10, align 8, !tbaa !12, !noalias !242
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !242
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %14, ptr %9, align 8, !tbaa !211, !alias.scope !242
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %16 = load ptr, ptr %2, align 8, !tbaa !52, !noalias !245
  %17 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !245
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !245
  %20 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %21 unwind label %71

21:                                               ; preds = %7
  store ptr %20, ptr %15, align 8, !tbaa !211, !alias.scope !245
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %3, align 8, !tbaa !211
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %28 unwind label %73

28:                                               ; preds = %21
  store ptr %27, ptr %22, align 8, !tbaa !211
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %30 = load ptr, ptr %4, align 8, !tbaa !75, !noalias !248
  %31 = load ptr, ptr %30, align 8, !tbaa !12, !noalias !248
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !noalias !248
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %35 unwind label %75

35:                                               ; preds = %28
  store ptr %34, ptr %29, align 8, !tbaa !217, !alias.scope !248
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %37 = load ptr, ptr %4, align 8, !tbaa !75, !noalias !251
  %38 = load ptr, ptr %37, align 8, !tbaa !12, !noalias !251
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !251
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %42 unwind label %77

42:                                               ; preds = %35
  store ptr %41, ptr %36, align 8, !tbaa !217, !alias.scope !251
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %5, align 8, !tbaa !217
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %49 unwind label %79

49:                                               ; preds = %42
  store ptr %48, ptr %43, align 8, !tbaa !217
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val32 = load ptr, ptr %6, align 8, !tbaa !94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %51 = load ptr, ptr %.val32, align 8, !tbaa !12, !noalias !254
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !noalias !254
  %54 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %.val32)
          to label %55 unwind label %81

55:                                               ; preds = %49
  store ptr %54, ptr %50, align 8, !tbaa !223, !alias.scope !254
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val = load ptr, ptr %6, align 8, !tbaa !94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %57 = load ptr, ptr %.val, align 8, !tbaa !12, !noalias !257
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !noalias !257
  %60 = invoke noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %61 unwind label %83

61:                                               ; preds = %55
  store ptr %60, ptr %56, align 8, !tbaa !223, !alias.scope !257
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %.0.val, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %.0.val)
          to label %67 unwind label %85

67:                                               ; preds = %61
  store ptr %66, ptr %62, align 8, !tbaa !223
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %68, align 8, !tbaa !260
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %69, ptr %69, align 8, !tbaa !58
  invoke fastcc void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
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
  tail call fastcc void @_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #28
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #28
  br label %89

89:                                               ; preds = %87, %85
  %.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #28
  br label %90

90:                                               ; preds = %89, %83
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %89 ], [ %84, %83 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #28
  br label %91

91:                                               ; preds = %90, %81
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %90 ], [ %82, %81 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #28
  br label %92

92:                                               ; preds = %91, %79
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %91 ], [ %80, %79 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #28
  br label %93

93:                                               ; preds = %92, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %92 ], [ %78, %77 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #28
  br label %94

94:                                               ; preds = %93, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %93 ], [ %76, %75 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #28
  br label %95

95:                                               ; preds = %94, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %94 ], [ %74, %73 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  br label %96

96:                                               ; preds = %95, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %95 ], [ %72, %71 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #28
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !223
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !223
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !223
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !217
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN4perf7MatTypeEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !217
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !217
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN4perf7MatTypeEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN4perf7MatTypeEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !211
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !211
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !211
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

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %2, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8, !tbaa !211
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i: ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %10, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator5AtEndEv.exit.thread, label %11

11:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %12, align 8, !tbaa !217
  %15 = load ptr, ptr %13, align 8, !tbaa !217
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i: ; preds = %11
  %17 = load ptr, ptr %14, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %20, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator5AtEndEv.exit.thread, label %21

21:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i = load ptr, ptr %22, align 8, !tbaa !223
  %.val1.i = load ptr, ptr %23, align 8, !tbaa !223
  %24 = icmp eq ptr %.val.i, %.val1.i
  br i1 %24, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator5AtEndEv.exit

_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator5AtEndEv.exit: ; preds = %21
  %25 = load ptr, ptr %.val.i, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %.val.i, ptr noundef nonnull align 8 dereferenceable(8) %.val1.i)
  br i1 %28, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator5AtEndEv.exit.thread, label %29

29:                                               ; preds = %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator5AtEndEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
  %32 = load ptr, ptr %2, align 8, !tbaa !211
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef nonnull align 4 dereferenceable(8) ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit unwind label %63

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit: ; preds = %29
  %37 = load ptr, ptr %12, align 8, !tbaa !217
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef nonnull align 4 dereferenceable(4) ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEdeEv.exit unwind label %63

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEdeEv.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit
  %.val = load ptr, ptr %22, align 8, !tbaa !223
  %42 = load ptr, ptr %.val, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef nonnull align 4 dereferenceable(4) ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEdeEv.exit unwind label %63

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEdeEv.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEdeEv.exit
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

.preheader.i.i.i:                                 ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEdeEv.exit, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %53, %.preheader.i.i.i ], [ %51, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEdeEv.exit ]
  %53 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %53, %50
  br i1 %.not.i.i.i, label %54, label %.preheader.i.i.i, !llvm.loop !102

54:                                               ; preds = %.preheader.i.i.i
  store ptr %51, ptr %.0.i.i.i, align 8, !tbaa !58
  br label %55

55:                                               ; preds = %54, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEdeEv.exit
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %55
  br i1 %52, label %59, label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEE5resetEPSC_.exit

59:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %60 = load ptr, ptr %30, align 8, !tbaa !260
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEE5resetEPSC_.exit, label %62

62:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %60) #29
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEE5resetEPSC_.exit

_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEE5resetEPSC_.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %59, %62
  store ptr %31, ptr %30, align 8, !tbaa !260
  store ptr %50, ptr %50, align 8, !tbaa !58
  br label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator5AtEndEv.exit.thread

63:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEdeEv.exit, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit, %29
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %31) #29
  resume { ptr, i32 } %64

_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator5AtEndEv.exit.thread: ; preds = %11, %1, %21, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i, %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEE5resetEPSC_.exit, %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator5AtEndEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i, label %6, label %.preheader.i.i, !llvm.loop !102

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
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEE6departEv.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  %12 = load ptr, ptr %0, align 8, !tbaa !260
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEE6departEv.exit, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEE6departEv.exit

_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEE6departEv.exit: ; preds = %14, %11, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
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
  br i1 %.not.i.i.i, label %7, label %.preheader.i.i.i, !llvm.loop !102

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
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %8
  br i1 %5, label %12, label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit

12:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %13 = load ptr, ptr %2, align 8, !tbaa !260
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #30
  unreachable

_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %12, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !223
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit, label %21

21:                                               ; preds = %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit
  %22 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %31

.noexc.i.i:                                       ; preds = %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %.noexc.i.i
  %24 = load ptr, ptr %19, align 8, !tbaa !223
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #28
  br label %30

30:                                               ; preds = %26, %23, %.noexc.i.i
  store ptr null, ptr %19, align 8, !tbaa !223
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit: ; preds = %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !223
  %.not.i.i.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i2, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit4, label %36

36:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit
  %37 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i3 unwind label %46

.noexc.i.i3:                                      ; preds = %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %.noexc.i.i3
  %39 = load ptr, ptr %34, align 8, !tbaa !223
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %39, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %39) #28
  br label %45

45:                                               ; preds = %41, %38, %.noexc.i.i3
  store ptr null, ptr %34, align 8, !tbaa !223
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit4

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit4: ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !223
  %.not.i.i.i5 = icmp eq ptr %50, null
  br i1 %.not.i.i.i5, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit7, label %51

51:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit4
  %52 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i6 unwind label %61

.noexc.i.i6:                                      ; preds = %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %.noexc.i.i6
  %54 = load ptr, ptr %49, align 8, !tbaa !223
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %54, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %54) #28
  br label %60

60:                                               ; preds = %56, %53, %.noexc.i.i6
  store ptr null, ptr %49, align 8, !tbaa !223
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit7

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit7: ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit4, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !217
  %.not.i.i.i8 = icmp eq ptr %65, null
  br i1 %.not.i.i.i8, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit, label %66

66:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit7
  %67 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i9 unwind label %76

.noexc.i.i9:                                      ; preds = %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %.noexc.i.i9
  %69 = load ptr, ptr %64, align 8, !tbaa !217
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %69, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %69) #28
  br label %75

75:                                               ; preds = %71, %68, %.noexc.i.i9
  store ptr null, ptr %64, align 8, !tbaa !217
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit

76:                                               ; preds = %66
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev.exit7, %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !217
  %.not.i.i.i10 = icmp eq ptr %80, null
  br i1 %.not.i.i.i10, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit12, label %81

81:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit
  %82 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i11 unwind label %91

.noexc.i.i11:                                     ; preds = %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %.noexc.i.i11
  %84 = load ptr, ptr %79, align 8, !tbaa !217
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %84, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(8) %84) #28
  br label %90

90:                                               ; preds = %86, %83, %.noexc.i.i11
  store ptr null, ptr %79, align 8, !tbaa !217
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit12

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit12: ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit, %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !217
  %.not.i.i.i13 = icmp eq ptr %95, null
  br i1 %.not.i.i.i13, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit15, label %96

96:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit12
  %97 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i14 unwind label %106

.noexc.i.i14:                                     ; preds = %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %.noexc.i.i14
  %99 = load ptr, ptr %94, align 8, !tbaa !217
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %99, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %99) #28
  br label %105

105:                                              ; preds = %101, %98, %.noexc.i.i14
  store ptr null, ptr %94, align 8, !tbaa !217
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit15

106:                                              ; preds = %96
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit15: ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit12, %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !211
  %.not.i.i.i16 = icmp eq ptr %110, null
  br i1 %.not.i.i.i16, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, label %111

111:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit15
  %112 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i17 unwind label %121

.noexc.i.i17:                                     ; preds = %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %.noexc.i.i17
  %114 = load ptr, ptr %109, align 8, !tbaa !211
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %114, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(8) %114) #28
  br label %120

120:                                              ; preds = %116, %113, %.noexc.i.i17
  store ptr null, ptr %109, align 8, !tbaa !211
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

121:                                              ; preds = %111
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit15, %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !211
  %.not.i.i.i18 = icmp eq ptr %125, null
  br i1 %.not.i.i.i18, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit20, label %126

126:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
  %127 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i19 unwind label %136

.noexc.i.i19:                                     ; preds = %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %.noexc.i.i19
  %129 = load ptr, ptr %124, align 8, !tbaa !211
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %129, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(8) %129) #28
  br label %135

135:                                              ; preds = %131, %128, %.noexc.i.i19
  store ptr null, ptr %124, align 8, !tbaa !211
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit20

136:                                              ; preds = %126
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  tail call void @__clang_call_terminate(ptr %138) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit20: ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !211
  %.not.i.i.i21 = icmp eq ptr %140, null
  br i1 %.not.i.i.i21, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit23, label %141

141:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit20
  %142 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i22 unwind label %151

.noexc.i.i22:                                     ; preds = %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %.noexc.i.i22
  %144 = load ptr, ptr %139, align 8, !tbaa !211
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %144, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(8) %144) #28
  br label %150

150:                                              ; preds = %146, %143, %.noexc.i.i22
  store ptr null, ptr %139, align 8, !tbaa !211
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit23

151:                                              ; preds = %141
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  tail call void @__clang_call_terminate(ptr %153) #30
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit23: ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit20, %150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator13BaseGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #21 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val.i = load ptr, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %.val.i, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %.val.i)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val = load ptr, ptr %2, align 8, !tbaa !223
  %.val1 = load ptr, ptr %6, align 8, !tbaa !223
  %7 = icmp eq ptr %.val, %.val1
  br i1 %7, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEeqERKS6_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEeqERKS6_.exit

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEeqERKS6_.exit: ; preds = %1
  %8 = load ptr, ptr %.val, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(8) %.val1)
  br i1 %11, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEeqERKS6_.exit.thread, label %33

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEeqERKS6_.exit.thread: ; preds = %1, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEeqERKS6_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val.i2 = load ptr, ptr %12, align 8, !tbaa !223
  %13 = load ptr, ptr %.val.i2, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %.val.i2)
  %17 = load ptr, ptr %2, align 8, !tbaa !223
  %.not.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEaSERKS6_.exit, label %18

18:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEeqERKS6_.exit.thread
  %19 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8, !tbaa !223
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #28
  br label %27

27:                                               ; preds = %23, %20, %18
  store ptr %16, ptr %2, align 8, !tbaa !223
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEaSERKS6_.exit

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEaSERKS6_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEeqERKS6_.exit.thread, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !217
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %33

33:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEaSERKS6_.exit, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEeqERKS6_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %34, align 8, !tbaa !217
  %37 = load ptr, ptr %35, align 8, !tbaa !217
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
  %44 = load ptr, ptr %43, align 8, !tbaa !217
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %49 = load ptr, ptr %34, align 8, !tbaa !217
  %.not.i.i3 = icmp eq ptr %48, %49
  br i1 %.not.i.i3, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEEaSERKS4_.exit, label %50

50:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread
  %51 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = load ptr, ptr %34, align 8, !tbaa !217
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %53, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %53) #28
  br label %59

59:                                               ; preds = %55, %52, %50
  store ptr %48, ptr %34, align 8, !tbaa !217
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEEaSERKS4_.exit

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEEaSERKS4_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !211
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(8) %61)
  br label %65

65:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEEaSERKS4_.exit, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit
  tail call fastcc void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator5CloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #32
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  store ptr %5, ptr %3, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !211
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %1
  store ptr %12, ptr %6, align 8, !tbaa !211
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !211
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %20 unwind label %76

20:                                               ; preds = %.noexc
  store ptr %19, ptr %13, align 8, !tbaa !211
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !211
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %28 unwind label %78

28:                                               ; preds = %20
  store ptr %27, ptr %21, align 8, !tbaa !211
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !217
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %36 unwind label %80

36:                                               ; preds = %28
  store ptr %35, ptr %29, align 8, !tbaa !217
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !217
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %44 unwind label %82

44:                                               ; preds = %36
  store ptr %43, ptr %37, align 8, !tbaa !217
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !217
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %52 unwind label %84

52:                                               ; preds = %44
  store ptr %51, ptr %45, align 8, !tbaa !217
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val33.i = load ptr, ptr %54, align 8, !tbaa !223
  %55 = load ptr, ptr %.val33.i, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %.val33.i)
          to label %59 unwind label %86

59:                                               ; preds = %52
  store ptr %58, ptr %53, align 8, !tbaa !223
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val32.i = load ptr, ptr %61, align 8, !tbaa !223
  %62 = load ptr, ptr %.val32.i, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %.val32.i)
          to label %66 unwind label %88

66:                                               ; preds = %59
  store ptr %65, ptr %60, align 8, !tbaa !223
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val.i = load ptr, ptr %68, align 8, !tbaa !223
  %69 = load ptr, ptr %.val.i, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %.val.i)
          to label %73 unwind label %90

73:                                               ; preds = %66
  store ptr %72, ptr %67, align 8, !tbaa !223
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr null, ptr %74, align 8, !tbaa !260
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %75, ptr %75, align 8, !tbaa !58
  invoke fastcc void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorC2ERKSC_.exit unwind label %92

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
  tail call fastcc void @_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #28
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #28
  br label %94

94:                                               ; preds = %92, %90
  %.pn.pn.i = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #28
  br label %95

95:                                               ; preds = %94, %88
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %94 ], [ %89, %88 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #28
  br label %96

96:                                               ; preds = %95, %86
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %95 ], [ %87, %86 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #28
  br label %97

97:                                               ; preds = %96, %84
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %96 ], [ %85, %84 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #28
  br label %98

98:                                               ; preds = %97, %82
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %97 ], [ %83, %82 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #28
  br label %99

99:                                               ; preds = %98, %80
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %98 ], [ %81, %80 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #28
  br label %100

100:                                              ; preds = %99, %78
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %99 ], [ %79, %78 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  br label %101

101:                                              ; preds = %100, %76
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %100 ], [ %77, %76 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %.body

_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorC2ERKSC_.exit: ; preds = %73
  ret ptr %2

102:                                              ; preds = %1
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %101, %102
  %eh.lpad-body = phi { ptr, i32 } [ %103, %102 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %101 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator7CurrentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #21 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val = load ptr, ptr %2, align 8, !tbaa !260
  ret ptr %.val
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJS4_S6_SA_EEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 15991)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %19 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !12
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !171
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load i8, ptr %26, align 8, !tbaa !186
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

common.resume:                                    ; preds = %55, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %.noexc18, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc16, %31, %25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

40:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %41 = load ptr, ptr %1, align 8, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = icmp eq ptr %45, @_ZTSN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorE
  br i1 %46, label %_ZNKSt9type_infoeqERKS_.exit.i, label %47

47:                                               ; preds = %40
  %48 = load i8, ptr %45, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %48, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %49

49:                                               ; preds = %47
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(140) @_ZTSN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorE) #28
  %51 = icmp eq i32 %50, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %49, %47, %40
  %.0.i.i = phi i1 [ true, %40 ], [ false, %47 ], [ %51, %49 ]
  %52 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %52, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS5_S7_SB_EEEEEEPT_PT0_.exit, label %53

53:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %53
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS5_S7_SB_EEEEEEPT_PT0_.exit

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS5_S7_SB_EEEEEEPT_PT0_.exit: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %57 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEE, ptr nonnull @_ZTIN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorE, i64 0) #28
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %58, align 8, !tbaa !211
  %61 = load ptr, ptr %59, align 8, !tbaa !211
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i: ; preds = %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS5_S7_SB_EEEEEEPT_PT0_.exit
  %63 = load ptr, ptr %60, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61)
  br i1 %66, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator5AtEndEv.exit.thread, label %67

67:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load ptr, ptr %68, align 8, !tbaa !217
  %71 = load ptr, ptr %69, align 8, !tbaa !217
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i: ; preds = %67
  %73 = load ptr, ptr %70, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %71)
  br i1 %76, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator5AtEndEv.exit.thread, label %77

77:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i = load ptr, ptr %78, align 8, !tbaa !223
  %.val1.i = load ptr, ptr %79, align 8, !tbaa !223
  %80 = icmp eq ptr %.val.i, %.val1.i
  br i1 %80, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator5AtEndEv.exit

_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator5AtEndEv.exit: ; preds = %77
  %81 = load ptr, ptr %.val.i, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(8) %.val.i, ptr noundef nonnull align 8 dereferenceable(8) %.val1.i)
  br i1 %84, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator5AtEndEv.exit.thread, label %112

_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator5AtEndEv.exit.thread: ; preds = %67, %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS5_S7_SB_EEEEEEPT_PT0_.exit, %77, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i, %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator5AtEndEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %87 = load ptr, ptr %85, align 8, !tbaa !211
  %88 = load ptr, ptr %86, align 8, !tbaa !211
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEeqERKS6_.exit, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i11

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i11: ; preds = %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator5AtEndEv.exit.thread
  %90 = load ptr, ptr %87, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %88)
  br i1 %93, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEeqERKS6_.exit, label %94

94:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i11
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %97 = load ptr, ptr %95, align 8, !tbaa !217
  %98 = load ptr, ptr %96, align 8, !tbaa !217
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEeqERKS6_.exit, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i12

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i12: ; preds = %94
  %100 = load ptr, ptr %97, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(8) %98)
  br i1 %103, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEeqERKS6_.exit, label %104

104:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i12
  %105 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %106 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %.val.i13 = load ptr, ptr %105, align 8, !tbaa !223
  %.val1.i14 = load ptr, ptr %106, align 8, !tbaa !223
  %107 = icmp eq ptr %.val.i13, %.val1.i14
  br i1 %107, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEeqERKS6_.exit, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator5AtEndEv.exit15

_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator5AtEndEv.exit15: ; preds = %104
  %108 = load ptr, ptr %.val.i13, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(8) %.val.i13, ptr noundef nonnull align 8 dereferenceable(8) %.val1.i14)
  br i1 %111, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEeqERKS6_.exit, label %112

112:                                              ; preds = %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator5AtEndEv.exit15, %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator5AtEndEv.exit
  %113 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %114 = load ptr, ptr %58, align 8, !tbaa !211
  %115 = load ptr, ptr %113, align 8, !tbaa !211
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit: ; preds = %112
  %117 = load ptr, ptr %114, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %115)
  br i1 %120, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEeqERKS6_.exit

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread: ; preds = %112, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %122 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %123 = load ptr, ptr %121, align 8, !tbaa !217
  %124 = load ptr, ptr %122, align 8, !tbaa !217
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread
  %126 = load ptr, ptr %123, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(8) %124)
  br i1 %129, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEeqERKS6_.exit

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread: ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %131 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %.val = load ptr, ptr %130, align 8, !tbaa !223
  %.val8 = load ptr, ptr %131, align 8, !tbaa !223
  %132 = icmp eq ptr %.val, %.val8
  br i1 %132, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEeqERKS6_.exit, label %133

133:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread
  %134 = load ptr, ptr %.val, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(8) %.val8)
  br label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEeqERKS6_.exit

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEeqERKS6_.exit: ; preds = %94, %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator5AtEndEv.exit.thread, %104, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i11, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i12, %133, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit, %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator5AtEndEv.exit15
  %138 = phi i1 [ true, %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator5AtEndEv.exit15 ], [ false, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit ], [ false, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit ], [ true, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread ], [ %137, %133 ], [ true, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i12 ], [ true, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i11 ], [ true, %104 ], [ true, %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8Iterator5AtEndEv.exit.thread ], [ true, %94 ]
  ret i1 %138
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !106
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %6) #28
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !106
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
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #29
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !265

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %2, align 8, !tbaa !261
  br label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoESaIS7_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #29
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoESaIS7_EED2Ev.exit

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !266
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !269
  %.not4.i.i.i.i1 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoESaIS7_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %18, %.lr.ph.i.i.i.i2 ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoESaIS7_EED2Ev.exit ]
  tail call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %.05.i.i.i.i3) #28
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !270

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.val.pr.i5 = load ptr, ptr %14, align 8, !tbaa !266
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoESaIS7_EED2Ev.exit
  %.val.i6 = phi ptr [ %.val.pr.i5, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoESaIS7_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %.val.i6, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEESaIS9_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i6) #29
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEESaIS9_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEESaIS9_EED2Ev.exit
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
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #29
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !265

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %2, align 8, !tbaa !261
  br label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, %1
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoESaIS7_EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #29
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoESaIS7_EED2Ev.exit.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoESaIS7_EED2Ev.exit.i: ; preds = %13, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !266
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !269
  %.not4.i.i.i.i1.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoESaIS7_EED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.05.i.i.i.i3.i = phi ptr [ %18, %.lr.ph.i.i.i.i2.i ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoESaIS7_EED2Ev.exit.i ]
  tail call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %.05.i.i.i.i3.i) #28
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %.not.i.i.i.i4.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !270

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %.val.pr.i5.i = load ptr, ptr %14, align 8, !tbaa !266
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoESaIS7_EED2Ev.exit.i
  %.val.i6.i = phi ptr [ %.val.pr.i5.i, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoESaIS7_EED2Ev.exit.i ]
  %.not.i.i.i7.i = icmp eq ptr %.val.i6.i, null
  br i1 %.not.i.i.i7.i, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEESaIS9_EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i6.i) #29
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEESaIS9_EED2Ev.exit.i: ; preds = %19, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEESaIS9_EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEESaIS9_EED2Ev.exit.i
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
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %28) #29
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEED2Ev.exit

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE15GetTestCaseNameB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(128) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17GetTestCaseTypeIdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret ptr @_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE6dummy_E
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.testing::internal::linked_ptr.13", align 8
  %10 = alloca %"class.testing::internal::ParamGenerator", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::set", align 8
  %14 = alloca %"class.testing::internal::ParamIterator.79", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"struct.testing::TestParamInfo", align 8
  %18 = alloca %"class.testing::internal::GTestLog", align 4
  %19 = alloca %"class.testing::internal::GTestLog", align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"struct.testing::internal::CodeLocation", align 8
  %23 = alloca %"class.std::tuple", align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val = load ptr, ptr %24, align 8, !tbaa !271
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val42580 = load ptr, ptr %25, align 8, !tbaa !271
  %.not581 = icmp eq ptr %.val, %.val42580
  br i1 %.not581, label %._crit_edge585, label %.lr.ph584

.lr.ph584:                                        ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 353
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %47 = getelementptr i8, ptr %45, i64 -24
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %52 = getelementptr i8, ptr %50, i64 -24
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %55 = getelementptr i8, ptr %53, i64 -24
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %70 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %72 = getelementptr i8, ptr %70, i64 -24
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %84

._crit_edge585:                                   ; preds = %._crit_edge, %1
  ret void

84:                                               ; preds = %.lr.ph584, %._crit_edge
  %.sroa.0238.0582 = phi ptr [ %.val, %.lr.ph584 ], [ %94, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.val.i.i = load ptr, ptr %.sroa.0238.0582, align 8, !tbaa !109
  store ptr %.val.i.i, ptr %9, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i, label %93, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0238.0582, i64 8
  call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  br label %87

87:                                               ; preds = %87, %85
  %.0.i.i.i = phi ptr [ %86, %85 ], [ %88, %87 ]
  %88 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %88, %86
  br i1 %.not.i.i.i, label %89, label %87, !llvm.loop !98

89:                                               ; preds = %87
  store ptr %26, ptr %.0.i.i.i, align 8, !tbaa !58
  store ptr %86, ptr %26, align 8, !tbaa !58
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEC2ERKS8_.exit unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #30
  unreachable

93:                                               ; preds = %84
  store ptr %26, ptr %26, align 8, !tbaa !58
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEC2ERKS8_.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEC2ERKS8_.exit: ; preds = %89, %93
  %.val46 = load ptr, ptr %27, align 8, !tbaa !272
  %.val47577 = load ptr, ptr %28, align 8, !tbaa !272
  %.not251578 = icmp eq ptr %.val46, %.val47577
  br i1 %.not251578, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEC2ERKS8_.exit
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0238.0582, i64 16
  %.val42 = load ptr, ptr %25, align 8, !tbaa !271
  %.not = icmp eq ptr %94, %.val42
  br i1 %.not, label %._crit_edge585, label %84, !llvm.loop !273

.lr.ph:                                           ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEC2ERKS8_.exit, %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit
  %.sroa.0236.0579 = phi ptr [ %248, %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit ], [ %.val46, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEC2ERKS8_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0579, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !274
  invoke void %96(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator") align 8 %10)
          to label %97 unwind label %159

97:                                               ; preds = %.lr.ph
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0579, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !276
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0579, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !277
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0579, i64 56
  %103 = load i32, ptr %102, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %29, ptr %11, align 8, !tbaa !14
  store i64 0, ptr %30, align 8, !tbaa !20
  store i8 0, ptr %29, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0579, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !20
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %163, label %107

107:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  store ptr %31, ptr %12, align 8, !tbaa !14, !alias.scope !279
  %108 = load ptr, ptr %.sroa.0236.0579, align 8, !tbaa !17, !noalias !279
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !279
  store i64 %105, ptr %8, align 8, !tbaa !21, !noalias !279
  %109 = icmp ugt i64 %105, 15
  br i1 %109, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %107
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %161

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %110, ptr %12, align 8, !tbaa !17, !alias.scope !279
  %111 = load i64, ptr %8, align 8, !tbaa !21, !noalias !279
  store i64 %111, ptr %31, align 8, !tbaa !22, !alias.scope !279
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %107
  %112 = phi ptr [ %110, %.noexc ], [ %31, %107 ]
  %cond = icmp eq i64 %105, 1
  br i1 %cond, label %113, label %115

113:                                              ; preds = %._crit_edge.i.i.i
  %114 = load i8, ptr %108, align 1, !tbaa !22
  store i8 %114, ptr %112, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

115:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %108, i64 %105, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %115, %113
  %116 = load i64, ptr %8, align 8, !tbaa !21, !noalias !279
  store i64 %116, ptr %32, align 8, !tbaa !20, !alias.scope !279
  %117 = load ptr, ptr %12, align 8, !tbaa !17, !alias.scope !279
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %116
  store i8 0, ptr %118, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !279
  %119 = load i64, ptr %32, align 8, !tbaa !20, !alias.scope !279
  %120 = icmp eq i64 %119, 4611686018427387903
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #31
          to label %.noexc.i unwind label %.loopexit.split-lp259

.noexc.i:                                         ; preds = %121
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit258

.loopexit258:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit260 = landingpad { ptr, i32 }
          cleanup
  br label %123

.loopexit.split-lp259:                            ; preds = %121
  %lpad.loopexit.split-lp261 = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %.loopexit.split-lp259, %.loopexit258
  %lpad.phi262 = phi { ptr, i32 } [ %lpad.loopexit260, %.loopexit258 ], [ %lpad.loopexit.split-lp261, %.loopexit.split-lp259 ]
  %124 = load ptr, ptr %12, align 8, !tbaa !17, !alias.scope !279
  %125 = icmp eq ptr %124, %31
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %123
  %126 = load i64, ptr %32, align 8, !tbaa !20, !alias.scope !279
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %123
  call void @_ZdlPv(ptr noundef %124) #29
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %128 = load ptr, ptr %11, align 8, !tbaa !17
  %129 = icmp eq ptr %128, %29
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %130 = load i64, ptr %30, align 8, !tbaa !20
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  %132 = load ptr, ptr %12, align 8, !tbaa !17
  %133 = icmp eq ptr %132, %31
  br i1 %133, label %136, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %134 = load ptr, ptr %12, align 8, !tbaa !17
  %135 = icmp eq ptr %134, %31
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %137 = phi ptr [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %138 = load i64, ptr %32, align 8, !tbaa !20
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  switch i64 %138, label %142 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %140
  ]

140:                                              ; preds = %136
  %141 = load i8, ptr %137, align 1, !tbaa !22
  store i8 %141, ptr %128, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

142:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %137, i64 %138, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %142, %140, %136
  %143 = load i64, ptr %32, align 8, !tbaa !20
  store i64 %143, ptr %30, align 8, !tbaa !20
  %144 = load ptr, ptr %11, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %143
  store i8 0, ptr %145, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %132, ptr %11, align 8, !tbaa !17
  %146 = load i64, ptr %32, align 8, !tbaa !20
  store i64 %146, ptr %30, align 8, !tbaa !20
  %147 = load i64, ptr %31, align 8, !tbaa !22
  store i64 %147, ptr %29, align 8, !tbaa !22
  br label %152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %148 = load i64, ptr %29, align 8, !tbaa !22
  store ptr %134, ptr %11, align 8, !tbaa !17
  %149 = load i64, ptr %32, align 8, !tbaa !20
  store i64 %149, ptr %30, align 8, !tbaa !20
  %150 = load i64, ptr %31, align 8, !tbaa !22
  store i64 %150, ptr %29, align 8, !tbaa !22
  %.not.i = icmp eq ptr %128, null
  br i1 %.not.i, label %152, label %151

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %128, ptr %12, align 8, !tbaa !17
  store i64 %148, ptr %31, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

152:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %31, ptr %12, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %151, %152
  %153 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %128, %151 ], [ %31, %152 ]
  store i64 0, ptr %32, align 8, !tbaa !20
  store i8 0, ptr %153, align 1, !tbaa !22
  %154 = load ptr, ptr %12, align 8, !tbaa !17
  %155 = icmp eq ptr %154, %31
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %156 = load i64, ptr %32, align 8, !tbaa !20
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %154) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre = load i64, ptr %30, align 8, !tbaa !20
  %158 = sub i64 4611686018427387903, %.pre
  br label %163

159:                                              ; preds = %.lr.ph
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit175

161:                                              ; preds = %.noexc.i.i
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %161
  %eh.lpad-body = phi { ptr, i32 } [ %162, %161 ], [ %lpad.phi262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %701

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %97
  %164 = phi i64 [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 4611686018427387903, %97 ]
  %.val57 = load ptr, ptr %9, align 8, !tbaa !109
  %165 = getelementptr inbounds nuw i8, ptr %.val57, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !20
  %167 = icmp ult i64 %164, %166
  br i1 %167, label %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

168:                                              ; preds = %163
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #31
          to label %.noexc68 unwind label %.loopexit.split-lp264

.noexc68:                                         ; preds = %168
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %163
  %169 = load ptr, ptr %.val57, align 8, !tbaa !17
  %170 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %169, i64 noundef %166)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %33, align 8, !tbaa !282
  store ptr null, ptr %34, align 8, !tbaa !287
  store ptr %33, ptr %35, align 8, !tbaa !288
  store ptr %33, ptr %36, align 8, !tbaa !289
  store i64 0, ptr %37, align 8, !tbaa !290
  %.val58 = load ptr, ptr %10, align 8, !tbaa !99
  %171 = load ptr, ptr %.val58, align 8, !tbaa !12, !noalias !291
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8, !noalias !291
  %174 = invoke noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(8) %.val58)
          to label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEE5beginEv.exit.preheader unwind label %249

_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEE5beginEv.exit.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %.not.i90 = icmp eq ptr %101, null
  %.not.i.i.i73 = icmp eq ptr %174, null
  br label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEE5beginEv.exit

_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEE5beginEv.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEE5beginEv.exit.preheader, %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEppEv.exit
  %.011 = phi i64 [ %647, %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEppEv.exit ], [ 0, %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEE5beginEv.exit.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.val59 = load ptr, ptr %10, align 8, !tbaa !99
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %175 = load ptr, ptr %.val59, align 8, !tbaa !12, !noalias !294
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8, !noalias !294
  %178 = invoke noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(8) %.val59)
          to label %179 unwind label %251

179:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEE5beginEv.exit
  store ptr %178, ptr %14, align 8, !tbaa !297, !alias.scope !294
  %180 = icmp eq ptr %174, %178
  br i1 %180, label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEneERKSD_.exit, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %174, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEneERKSD_.exit.thread unwind label %253

_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEneERKSD_.exit.thread: ; preds = %181
  %186 = xor i1 %185, true
  br label %187

_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEneERKSD_.exit: ; preds = %179
  br i1 %.not.i.i.i73, label %.loopexit.thread, label %187

.loopexit.thread:                                 ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEneERKSD_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit77

187:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEneERKSD_.exit.thread, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEneERKSD_.exit
  %188 = phi i1 [ %186, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEneERKSD_.exit.thread ], [ false, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEneERKSD_.exit ]
  %189 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i74 unwind label %194

.noexc.i.i74:                                     ; preds = %187
  br i1 %189, label %190, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit

190:                                              ; preds = %.noexc.i.i74
  %191 = load ptr, ptr %178, align 8, !tbaa !12
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(8) %178) #28
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit

194:                                              ; preds = %187
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #30
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit: ; preds = %.noexc.i.i74, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %188, label %256, label %.loopexit

.loopexit:                                        ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit
  %197 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i76 unwind label %202

.noexc.i.i76:                                     ; preds = %.loopexit
  br i1 %197, label %198, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit77

198:                                              ; preds = %.noexc.i.i76
  %199 = load ptr, ptr %174, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(8) %174) #28
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit77

202:                                              ; preds = %.loopexit
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #30
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit77: ; preds = %.loopexit.thread, %.noexc.i.i76, %198
  %205 = load ptr, ptr %34, align 8, !tbaa !287
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %205)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %206

206:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit77
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #30
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit77
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %209 = load ptr, ptr %11, align 8, !tbaa !17
  %210 = icmp eq ptr %209, %29
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %211 = load i64, ptr %30, align 8, !tbaa !20
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %209) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %213 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #28
  %.not.i180 = icmp eq i32 %213, 0
  br i1 %.not.i180, label %.noexc.i.i81, label %214

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 3415)
          to label %.noexc183 unwind label %245

.noexc183:                                        ; preds = %214
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.27, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i181 unwind label %219

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i181: ; preds = %.noexc183
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i182 unwind label %219

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i182: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i181
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %213)
          to label %218 unwind label %219

218:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i182
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.noexc.i.i81

219:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i182, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i181, %.noexc183
  %220 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body184

.noexc.i.i81:                                     ; preds = %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %221 = tail call i64 @pthread_self() #33
  store i64 %221, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 48), align 8, !tbaa !115
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8, !tbaa !118
  %222 = load ptr, ptr %83, align 8, !tbaa !58
  %223 = icmp eq ptr %222, %83
  br i1 %223, label %226, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i81, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %224, %.preheader.i.i.i.i ], [ %222, %.noexc.i.i81 ]
  %224 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %224, %83
  br i1 %.not.i.i.i.i, label %225, label %.preheader.i.i.i.i, !llvm.loop !102

225:                                              ; preds = %.preheader.i.i.i.i
  store ptr %222, ptr %.0.i.i.i.i, align 8, !tbaa !58
  br label %226

226:                                              ; preds = %225, %.noexc.i.i81
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8, !tbaa !118
  %227 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #28
  %.not.i176 = icmp eq i32 %227, 0
  br i1 %.not.i176, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, label %228

228:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 3427)
          to label %.noexc177 unwind label %235

.noexc177:                                        ; preds = %228
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %233

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc177
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i unwind label %233

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %227)
          to label %232 unwind label %233

232:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i

233:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc177
  %234 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body178

235:                                              ; preds = %228
  %236 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body178

.body178:                                         ; preds = %233, %235
  %eh.lpad-body179 = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  %237 = extractvalue { ptr, i32 } %eh.lpad-body179, 0
  call void @__clang_call_terminate(ptr %237) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %232, %226
  br i1 %223, label %238, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit

238:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %239 = load ptr, ptr %10, align 8, !tbaa !99
  %240 = icmp eq ptr %239, null
  br i1 %240, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %239, align 8, !tbaa !12
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(8) %239) #28
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit

245:                                              ; preds = %214
  %246 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body184

.body184:                                         ; preds = %219, %245
  %eh.lpad-body185 = phi { ptr, i32 } [ %246, %245 ], [ %220, %219 ]
  %247 = extractvalue { ptr, i32 } %eh.lpad-body185, 0
  call void @__clang_call_terminate(ptr %247) #30
  unreachable

_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %238, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0579, i64 64
  %.val47 = load ptr, ptr %28, align 8, !tbaa !272
  %.not251 = icmp eq ptr %248, %.val47
  br i1 %.not251, label %._crit_edge, label %.lr.ph, !llvm.loop !300

.loopexit263:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit265 = landingpad { ptr, i32 }
          cleanup
  br label %701

.loopexit.split-lp264:                            ; preds = %168
  %lpad.loopexit.split-lp266 = landingpad { ptr, i32 }
          cleanup
  br label %701

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit165

251:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEE5beginEv.exit
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %255

253:                                              ; preds = %181
  %254 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  br label %255

255:                                              ; preds = %253, %251
  %.pn = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %687

256:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %257 unwind label %271

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %258 = load ptr, ptr %174, align 8, !tbaa !12
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %260 = load ptr, ptr %259, align 8
  %261 = invoke noundef nonnull align 4 dereferenceable(16) ptr %260(ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEdeEv.exit unwind label %273

_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEdeEv.exit: ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull readonly align 4 dereferenceable(16) %261, i64 16, i1 false)
  store i64 %.011, ptr %38, align 8, !tbaa !301
  invoke void %99(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %262 unwind label %273

262:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEdeEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.val65 = load ptr, ptr %16, align 8
  %.val66 = load i64, ptr %39, align 8, !tbaa !20
  %263 = icmp eq i64 %.val66, 0
  br i1 %263, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %262, %.preheader.i
  %.091.i = phi i64 [ %268, %.preheader.i ], [ 0, %262 ]
  %264 = getelementptr inbounds nuw i8, ptr %.val65, i64 %.091.i
  %265 = load i8, ptr %264, align 1, !tbaa !22
  %266 = sext i8 %265 to i32
  %267 = call i32 @isalnum(i32 noundef %266) #34
  %.not.i83 = icmp ne i32 %267, 0
  %.not11.i = icmp eq i8 %265, 95
  %or.cond.i = or i1 %.not11.i, %.not.i83
  %268 = add nuw i64 %.091.i, 1
  %exitcond.not.i = icmp ne i64 %268, %.val66
  %or.cond.not = select i1 %or.cond.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not, label %.preheader.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !310

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.preheader.i, %262
  %.010.i = phi i1 [ false, %262 ], [ %or.cond.i, %.preheader.i ]
  %269 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.010.i)
          to label %270 unwind label %275

270:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %269, label %322, label %277

271:                                              ; preds = %256
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit162

273:                                              ; preds = %257, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEdeEv.exit
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

275:                                              ; preds = %.noexc216, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %.noexc215, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %668

277:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 12092)
          to label %278 unwind label %318

278:                                              ; preds = %277
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit252

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %278
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86 unwind label %.loopexit252

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %281 = load ptr, ptr %16, align 8, !tbaa !17
  %282 = load i64, ptr %39, align 8, !tbaa !20
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %281, i64 noundef %282)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit252

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull @.str.45, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 unwind label %.loopexit252

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  br i1 %.not.i90, label %285, label %293

285:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %286 = load ptr, ptr %283, align 8, !tbaa !12
  %287 = getelementptr i8, ptr %286, i64 -24
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %283, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %291 = load i32, ptr %290, align 8, !tbaa !311
  %292 = or i32 %291, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %289, i32 noundef %292)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %.loopexit252

293:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %294 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %101) #28
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull %101, i64 noundef %294)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %.loopexit252

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %285, %293
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull @.str.46, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %.loopexit252

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %283, i32 noundef %103)
          to label %298 unwind label %.loopexit252

298:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %299 = load ptr, ptr %297, align 8, !tbaa !12
  %300 = getelementptr i8, ptr %299, i64 -24
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %297, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 240
  %304 = load ptr, ptr %303, align 8, !tbaa !171
  %.not.i.i.i186 = icmp eq ptr %304, null
  br i1 %.not.i.i.i186, label %305, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

305:                                              ; preds = %298
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc188 unwind label %.loopexit.split-lp

.noexc188:                                        ; preds = %305
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %298
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 56
  %307 = load i8, ptr %306, align 8, !tbaa !186
  %.not.i1.i.i = icmp eq i8 %307, 0
  br i1 %.not.i1.i.i, label %311, label %308

308:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 67
  %310 = load i8, ptr %309, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

311:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %304)
          to label %.noexc189 unwind label %.loopexit252

.noexc189:                                        ; preds = %311
  %312 = load ptr, ptr %304, align 8, !tbaa !12
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 48
  %314 = load ptr, ptr %313, align 8
  %315 = invoke noundef signext i8 %314(ptr noundef nonnull align 8 dereferenceable(570) %304, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit252

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc189, %308
  %.0.i.i.i187 = phi i8 [ %310, %308 ], [ %315, %.noexc189 ]
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %297, i8 noundef signext %.0.i.i.i187)
          to label %.noexc191 unwind label %.loopexit252

.noexc191:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %316)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit252

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc191
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %322

318:                                              ; preds = %277
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %321

.loopexit252:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95, %278, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %285, %293, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93, %311, %.noexc189, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc191
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %320

.loopexit.split-lp:                               ; preds = %305
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %320

320:                                              ; preds = %.loopexit.split-lp, %.loopexit252
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit252 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #28
  br label %321

321:                                              ; preds = %320, %318
  %.pn26 = phi { ptr, i32 } [ %lpad.phi, %320 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %668

322:                                              ; preds = %270, %_ZNSolsEPFRSoS_E.exit
  %323 = load ptr, ptr %34, align 8, !tbaa !287
  %.not10.i.i.i = icmp eq ptr %323, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %322
  %324 = load i64, ptr %39, align 8, !tbaa !20
  %325 = load ptr, ptr %16, align 8
  br label %326

326:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %323, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %327 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %328 = load i64, ptr %327, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %324, i64 %328)
  %329 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %329, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %331 = load ptr, ptr %330, align 8, !tbaa !17
  %332 = call i32 @memcmp(ptr noundef %331, ptr noundef %325, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i = icmp eq i32 %332, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %326
  %333 = sub i64 %328, %324
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %333, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %332, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %334 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %334, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %334, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !312
  %.not.i.i.i97 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i97, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %326, !llvm.loop !313

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %335 = icmp eq ptr %.19.i.i.i, %33
  br i1 %335, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, label %336

336:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %334, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %337 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %337, i64 %324)
  %338 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %338, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %336
  %.19.i.i.i.sroa.sel234.v.sroa.sel.v.sroa.sel.v = select i1 %334, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel234.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel234.v.sroa.sel.v.sroa.sel.v, i64 32
  %339 = load ptr, ptr %.19.i.i.i.sroa.sel234.v.sroa.sel.v.sroa.sel, align 8, !tbaa !17
  %340 = call i32 @memcmp(ptr noundef %325, ptr noundef %339, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
  %.not.i.i.i.i.i = icmp eq i32 %340, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %336
  %341 = sub i64 %324, %337
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %341, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %340, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %342 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %322
  %.sroa.0.0.i.i = phi i1 [ true, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ true, %322 ], [ %342, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %343 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.sroa.0.0.i.i)
          to label %344 unwind label %275

344:                                              ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit
  br i1 %343, label %390, label %345

345:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 12097)
          to label %346 unwind label %386

346:                                              ; preds = %345
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %.loopexit253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %346
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.48, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101 unwind label %.loopexit253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %349 = load ptr, ptr %16, align 8, !tbaa !17
  %350 = load i64, ptr %39, align 8, !tbaa !20
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %349, i64 noundef %350)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit103 unwind label %.loopexit253

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit103: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull @.str.49, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105 unwind label %.loopexit253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit103
  br i1 %.not.i90, label %353, label %361

353:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  %354 = load ptr, ptr %351, align 8, !tbaa !12
  %355 = getelementptr i8, ptr %354, i64 -24
  %356 = load i64, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %351, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %359 = load i32, ptr %358, align 8, !tbaa !311
  %360 = or i32 %359, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %357, i32 noundef %360)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %.loopexit253

361:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  %362 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %101) #28
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull %101, i64 noundef %362)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %.loopexit253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109: ; preds = %353, %361
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull @.str.46, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111 unwind label %.loopexit253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %351, i32 noundef %103)
          to label %366 unwind label %.loopexit253

366:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  %367 = load ptr, ptr %365, align 8, !tbaa !12
  %368 = getelementptr i8, ptr %367, i64 -24
  %369 = load i64, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %365, i64 %369
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 240
  %372 = load ptr, ptr %371, align 8, !tbaa !171
  %.not.i.i.i193 = icmp eq ptr %372, null
  br i1 %.not.i.i.i193, label %373, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i194

373:                                              ; preds = %366
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc198 unwind label %.loopexit.split-lp254

.noexc198:                                        ; preds = %373
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i194: ; preds = %366
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 56
  %375 = load i8, ptr %374, align 8, !tbaa !186
  %.not.i1.i.i195 = icmp eq i8 %375, 0
  br i1 %.not.i1.i.i195, label %379, label %376

376:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i194
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 67
  %378 = load i8, ptr %377, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i196

379:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i194
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %372)
          to label %.noexc199 unwind label %.loopexit253

.noexc199:                                        ; preds = %379
  %380 = load ptr, ptr %372, align 8, !tbaa !12
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 48
  %382 = load ptr, ptr %381, align 8
  %383 = invoke noundef signext i8 %382(ptr noundef nonnull align 8 dereferenceable(570) %372, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i196 unwind label %.loopexit253

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i196: ; preds = %.noexc199, %376
  %.0.i.i.i197 = phi i8 [ %378, %376 ], [ %383, %.noexc199 ]
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %365, i8 noundef signext %.0.i.i.i197)
          to label %.noexc201 unwind label %.loopexit253

.noexc201:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i196
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %384)
          to label %_ZNSolsEPFRSoS_E.exit113 unwind label %.loopexit253

_ZNSolsEPFRSoS_E.exit113:                         ; preds = %.noexc201
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %390

386:                                              ; preds = %345
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %389

.loopexit253:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111, %346, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit103, %353, %361, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109, %379, %.noexc199, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i196, %.noexc201
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %388

.loopexit.split-lp254:                            ; preds = %373
  %lpad.loopexit.split-lp256 = landingpad { ptr, i32 }
          cleanup
  br label %388

388:                                              ; preds = %.loopexit.split-lp254, %.loopexit253
  %lpad.phi257 = phi { ptr, i32 } [ %lpad.loopexit255, %.loopexit253 ], [ %lpad.loopexit.split-lp256, %.loopexit.split-lp254 ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #28
  br label %389

389:                                              ; preds = %388, %386
  %.pn28 = phi { ptr, i32 } [ %lpad.phi257, %388 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %668

390:                                              ; preds = %344, %_ZNSolsEPFRSoS_E.exit113
  %.02931.i = load ptr, ptr %34, align 8, !tbaa !312
  %.not32.i = icmp eq ptr %.02931.i, null
  br i1 %.not32.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %390
  %391 = load i64, ptr %39, align 8, !tbaa !20
  %392 = load ptr, ptr %16, align 8
  br label %393

393:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.lr.ph.i
  %.02933.i = phi ptr [ %.02931.i, %.lr.ph.i ], [ %.029.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %394 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 40
  %395 = load i64, ptr %394, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %395, i64 %391)
  %396 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %396, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 32
  %398 = load ptr, ptr %397, align 8, !tbaa !17
  %399 = call i32 @memcmp(ptr noundef %392, ptr noundef %398, i64 noundef %.sroa.speculated.i.i.i.i) #28
  %.not.i.i.i.i224 = icmp eq i32 %399, 0
  br i1 %.not.i.i.i.i224, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %393
  %400 = sub i64 %391, %395
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %400, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i225 = phi i32 [ %399, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %401 = icmp slt i32 %.0.i.i.i.i225, 0
  %.in.v.i = select i1 %401, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02933.i, i64 %.in.v.i
  %.029.i = load ptr, ptr %.in.i, align 8, !tbaa !312
  %.not.i226 = icmp eq ptr %.029.i, null
  br i1 %.not.i226, label %._crit_edge.i, label %393, !llvm.loop !314

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %401, label %._crit_edge.thread.i, label %406

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %390
  %.028.lcssa37.i = phi ptr [ %.02933.i, %._crit_edge.i ], [ %33, %390 ]
  %402 = load ptr, ptr %35, align 8, !tbaa !288
  %403 = icmp eq ptr %.028.lcssa37.i, %402
  br i1 %403, label %select.unfold, label %404

404:                                              ; preds = %._crit_edge.thread.i
  %405 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37.i) #34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %405, i64 40
  %.pre622 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  %.pre623 = load i64, ptr %39, align 8, !tbaa !20
  %.pre624 = call i64 @llvm.umin.i64(i64 %.pre623, i64 %.pre622)
  br label %406

406:                                              ; preds = %404, %._crit_edge.i
  %.sroa.speculated.i.i.i5.i.pre-phi = phi i64 [ %.pre624, %404 ], [ %.sroa.speculated.i.i.i.i, %._crit_edge.i ]
  %407 = phi i64 [ %.pre623, %404 ], [ %391, %._crit_edge.i ]
  %408 = phi i64 [ %.pre622, %404 ], [ %395, %._crit_edge.i ]
  %.028.lcssa38.i = phi ptr [ %.028.lcssa37.i, %404 ], [ %.02933.i, %._crit_edge.i ]
  %.sroa.014.0.i = phi ptr [ %405, %404 ], [ %.02933.i, %._crit_edge.i ]
  %409 = icmp eq i64 %.sroa.speculated.i.i.i5.i.pre-phi, 0
  br i1 %409, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i: ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 32
  %411 = load ptr, ptr %16, align 8, !tbaa !17
  %412 = load ptr, ptr %410, align 8, !tbaa !17
  %413 = call i32 @memcmp(ptr noundef %412, ptr noundef %411, i64 noundef %.sroa.speculated.i.i.i5.i.pre-phi) #28
  %.not.i.i.i7.i = icmp eq i32 %413, 0
  br i1 %.not.i.i.i7.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i, %406
  %414 = sub i64 %408, %407
  %spec.select7.i.i.i.i10.i = call i64 @llvm.smax.i64(i64 %414, i64 -2147483648)
  %.08.i.i.i.i11.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i, i64 2147483647)
  %.0.i6.i.i.i12.i = trunc nsw i64 %.08.i.i.i.i11.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i
  %.0.i.i.i8.i = phi i32 [ %413, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i ], [ %.0.i6.i.i.i12.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i ]
  %415 = icmp slt i32 %.0.i.i.i8.i, 0
  br i1 %415, label %select.unfold, label %.noexc215

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.028.lcssa37.i, %._crit_edge.thread.i ], [ %.028.lcssa38.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i ]
  %416 = icmp eq ptr %.sroa.4.0.i.ph, %33
  br i1 %416, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, label %417

417:                                              ; preds = %select.unfold
  %418 = load i64, ptr %39, align 8, !tbaa !20
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %420 = load i64, ptr %419, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i206 = call i64 @llvm.umin.i64(i64 %420, i64 %418)
  %421 = icmp eq i64 %.sroa.speculated.i.i.i.i.i206, 0
  br i1 %421, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i211, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i207

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i207: ; preds = %417
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %423 = load ptr, ptr %422, align 8, !tbaa !17
  %424 = load ptr, ptr %16, align 8, !tbaa !17
  %425 = call i32 @memcmp(ptr noundef %424, ptr noundef %423, i64 noundef %.sroa.speculated.i.i.i.i.i206) #28
  %.not.i.i.i.i.i208 = icmp eq i32 %425, 0
  br i1 %.not.i.i.i.i.i208, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i211, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i209

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i211: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i207, %417
  %426 = sub i64 %418, %420
  %spec.select7.i.i.i.i.i.i212 = call i64 @llvm.smax.i64(i64 %426, i64 -2147483648)
  %.08.i.i.i.i.i.i213 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i212, i64 2147483647)
  %.0.i6.i.i.i.i.i214 = trunc nsw i64 %.08.i.i.i.i.i.i213 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i209

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i209: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i211, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i207
  %.0.i.i.i.i.i210 = phi i32 [ %425, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i207 ], [ %.0.i6.i.i.i.i.i214, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i211 ]
  %427 = icmp slt i32 %.0.i.i.i.i.i210, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i209, %select.unfold
  %428 = phi i1 [ true, %select.unfold ], [ %427, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i209 ]
  %429 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
          to label %.noexc216 unwind label %275

.noexc216:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %429, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc217 unwind label %275

.noexc217:                                        ; preds = %.noexc216
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %428, ptr noundef nonnull %429, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %33) #28
  %430 = load i64, ptr %37, align 8, !tbaa !290
  %431 = add i64 %430, 1
  store i64 %431, ptr %37, align 8, !tbaa !290
  br label %.noexc215

.noexc215:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %.noexc217
  %.val56 = load ptr, ptr %9, align 8, !tbaa !109
  %432 = getelementptr inbounds nuw i8, ptr %.val56, i64 32
  %433 = load ptr, ptr %15, align 8, !tbaa !106
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %435 = load ptr, ptr %432, align 8, !tbaa !17
  %436 = getelementptr inbounds nuw i8, ptr %.val56, i64 40
  %437 = load i64, ptr %436, align 8, !tbaa !20
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef %435, i64 noundef %437)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %275

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %.noexc215
  %439 = load ptr, ptr %15, align 8, !tbaa !106
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit unwind label %275

_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit:        ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %442 = load ptr, ptr %15, align 8, !tbaa !106
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %444 = load ptr, ptr %16, align 8, !tbaa !17
  %445 = load i64, ptr %39, align 8, !tbaa !20
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef %444, i64 noundef %445)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit118 unwind label %275

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit118: ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit
  %447 = load ptr, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %448 unwind label %648

448:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit118
  %449 = load ptr, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %450 = load ptr, ptr %174, align 8, !tbaa !12
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 40
  %452 = load ptr, ptr %451, align 8
  %453 = invoke noundef nonnull align 4 dereferenceable(16) ptr %452(ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEdeEv.exit120 unwind label %650

_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEdeEv.exit120: ; preds = %448
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !315
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %40, align 8, !tbaa !12
  store ptr null, ptr %41, align 8, !tbaa !318
  store i8 0, ptr %42, align 8, !tbaa !319
  store i8 0, ptr %43, align 1, !tbaa !320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  store ptr %45, ptr %7, align 8, !tbaa !12
  %454 = load i64, ptr %47, align 8
  %455 = getelementptr inbounds i8, ptr %7, i64 %454
  store ptr %46, ptr %455, align 8, !tbaa !12
  store i64 0, ptr %48, align 8, !tbaa !321
  %456 = load ptr, ptr %7, align 8, !tbaa !12
  %457 = getelementptr i8, ptr %456, i64 -24
  %458 = load i64, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %7, i64 %458
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %459, ptr noundef null)
          to label %.noexc.i221 unwind label %477

.noexc.i221:                                      ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEdeEv.exit120
  store ptr %50, ptr %49, align 8, !tbaa !12
  %460 = load i64, ptr %52, align 8
  %461 = getelementptr inbounds i8, ptr %49, i64 %460
  store ptr %51, ptr %461, align 8, !tbaa !12
  %462 = load ptr, ptr %49, align 8, !tbaa !12
  %463 = getelementptr i8, ptr %462, i64 -24
  %464 = load i64, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %49, i64 %464
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %465, ptr noundef null)
          to label %470 unwind label %466

466:                                              ; preds = %.noexc.i221
  %467 = landingpad { ptr, i32 }
          cleanup
  store ptr %45, ptr %7, align 8, !tbaa !12
  %468 = load i64, ptr %47, align 8
  %469 = getelementptr inbounds i8, ptr %7, i64 %468
  store ptr %46, ptr %469, align 8, !tbaa !12
  store i64 0, ptr %48, align 8, !tbaa !321
  br label %.body.i220

470:                                              ; preds = %.noexc.i221
  store ptr %53, ptr %7, align 8, !tbaa !12
  %471 = load i64, ptr %55, align 8
  %472 = getelementptr inbounds i8, ptr %7, i64 %471
  store ptr %54, ptr %472, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %7, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %40, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %49, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %56, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %57, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %56, align 8, !tbaa !12
  store i32 24, ptr %59, align 8, !tbaa !323
  store ptr %61, ptr %60, align 8, !tbaa !14
  store i64 0, ptr %62, align 8, !tbaa !20
  store i8 0, ptr %61, align 8, !tbaa !22
  %473 = load ptr, ptr %7, align 8, !tbaa !12
  %474 = getelementptr i8, ptr %473, i64 -24
  %475 = load i64, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %7, i64 %475
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %476, ptr noundef nonnull %56)
          to label %.noexc123 unwind label %479

477:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEdeEv.exit120
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i220

479:                                              ; preds = %470
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %56) #28
  store ptr %45, ptr %7, align 8, !tbaa !12
  %481 = load i64, ptr %47, align 8
  %482 = getelementptr inbounds i8, ptr %7, i64 %481
  store ptr %46, ptr %482, align 8, !tbaa !12
  store i64 0, ptr %48, align 8, !tbaa !321
  br label %.body.i220

.body.i220:                                       ; preds = %479, %477, %466
  %.pn.pn.i = phi { ptr, i32 } [ %480, %479 ], [ %478, %477 ], [ %467, %466 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #28
  br label %.body124

.noexc123:                                        ; preds = %470
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.51, i64 noundef 1)
          to label %.noexc.i121 unwind label %.loopexit.split-lp.i, !noalias !315

.noexc.i121:                                      ; preds = %.noexc123
  %484 = getelementptr inbounds nuw i8, ptr %453, i64 8
  invoke void @_ZN2cv7PrintToERKNS_5Size_IiEEPSo(ptr noundef nonnull align 4 dereferenceable(8) %484, ptr noundef nonnull %49)
          to label %.noexc2.i unwind label %.loopexit.split-lp.i, !noalias !315

.noexc2.i:                                        ; preds = %.noexc.i121
  %485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.53, i64 noundef 2)
          to label %.noexc3.i unwind label %.loopexit.split-lp.i, !noalias !315

.noexc3.i:                                        ; preds = %.noexc2.i
  %486 = getelementptr inbounds nuw i8, ptr %453, i64 4
  invoke void @_ZN4perf7PrintToERKNS_7MatTypeEPSo(ptr noundef nonnull align 4 dereferenceable(4) %486, ptr noundef nonnull %49)
          to label %.noexc4.i unwind label %.loopexit.split-lp.i, !noalias !315

.noexc4.i:                                        ; preds = %.noexc3.i
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.53, i64 noundef 2)
          to label %.noexc5.i unwind label %.loopexit.split-lp.i, !noalias !315

.noexc5.i:                                        ; preds = %.noexc4.i
  %.val.i.i.i.i.i.i.i = load i32, ptr %453, align 4, !tbaa !153, !noalias !315
  br label %.preheader11.i.i.i.i.i.i.i.i.i.i

.preheader11.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.thread.i.i.i.i.i.i.i.i.i.i, %.noexc5.i
  %indvars.iv43.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.noexc5.i ], [ %indvars.iv.next44.i.i.i.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i.i ]
  %.03636.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.val.i.i.i.i.i.i.i, %.noexc5.i ], [ %.25.i.i.i.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i.i ]
  %.03935.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.noexc5.i ], [ %.241.lcssa.i.i.i.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i.i ]
  %.04333.i.i.i.i.i.i.i.i.i.i = phi i8 [ 1, %.noexc5.i ], [ %.44.i.i.i.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i.i ]
  %sext.i.i.i.i.i.i.i.i.i.i = shl i64 %.03935.i.i.i.i.i.i.i.i.i.i, 32
  %488 = ashr exact i64 %sext.i.i.i.i.i.i.i.i.i.i, 32
  br label %.critedge.i.i.i.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i.i.i.i:                    ; preds = %.critedge.i.i.i.i.i.i.i.i.i.i, %.preheader11.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i.i.i ], [ %488, %.preheader11.i.i.i.i.i.i.i.i.i.i ]
  %489 = getelementptr inbounds i8, ptr @.str.54, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %490 = load i8, ptr %489, align 1, !tbaa !22, !noalias !315
  %491 = sext i8 %490 to i32
  %492 = call i32 @isspace(i32 noundef %491) #34, !noalias !315
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ne i32 %492, 0
  %493 = and i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 4294967287
  %494 = icmp eq i64 %493, 6
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %494, %.not.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i, !llvm.loop !327

.preheader.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.critedge.i.i.i.i.i.i.i.i.i.i
  %495 = getelementptr inbounds i8, ptr @.str.54, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %sext45.i.i.i.i.i.i.i.i.i.i = shl i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 32
  %496 = ashr exact i64 %sext45.i.i.i.i.i.i.i.i.i.i, 32
  %497 = getelementptr inbounds i8, ptr @.str.54, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !22, !noalias !315
  %499 = sext i8 %498 to i32
  %500 = call i32 @isspace(i32 noundef %499) #34, !noalias !315
  %.fr.i.i.i.i.i.i.i.i.i.i = freeze i32 %500
  %.not5022.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not5022.i.i.i.i.i.i.i.i.i.i, label %switch.early.test.i.i.i.i.i.i.i.i.i.i, label %.critedge57.i.i.i.i.i.i.i.i.i.i

switch.early.test.i.i.i.i.i.i.i.i.i.i:            ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i, %502
  %indvars.iv40.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next41.i.i.i.i.i.i.i.i.i.i, %502 ], [ %indvars.iv.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i ]
  %501 = trunc nsw i64 %indvars.iv40.i.i.i.i.i.i.i.i.i.i to i32
  switch i32 %501, label %502 [
    i32 23, label %.critedge57.i.i.i.i.i.i.i.i.i.i
    i32 14, label %.critedge57.i.i.i.i.i.i.i.i.i.i
    i32 6, label %.critedge57.i.i.i.i.i.i.i.i.i.i
  ]

502:                                              ; preds = %switch.early.test.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next41.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv40.i.i.i.i.i.i.i.i.i.i, 1
  %503 = getelementptr inbounds i8, ptr @.str.54, i64 %indvars.iv.next41.i.i.i.i.i.i.i.i.i.i
  %504 = load i8, ptr %503, align 1, !tbaa !22, !noalias !315
  %505 = sext i8 %504 to i32
  %506 = call i32 @isspace(i32 noundef %505) #34, !noalias !315
  %.fr37.i.i.i.i.i.i.i.i.i.i = freeze i32 %506
  %.not50.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr37.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not50.i.i.i.i.i.i.i.i.i.i, label %switch.early.test.i.i.i.i.i.i.i.i.i.i, label %.critedge57.i.i.i.i.i.i.i.i.i.i, !llvm.loop !328

.critedge57.i.i.i.i.i.i.i.i.i.i:                  ; preds = %502, %switch.early.test.i.i.i.i.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i
  %.241.lcssa.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv40.i.i.i.i.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv40.i.i.i.i.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv40.i.i.i.i.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next41.i.i.i.i.i.i.i.i.i.i, %502 ]
  %.lcssa14.i.i.i.i.i.i.i.i.i.i = phi i64 [ %496, %.preheader.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv40.i.i.i.i.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv40.i.i.i.i.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv40.i.i.i.i.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next41.i.i.i.i.i.i.i.i.i.i, %502 ]
  %507 = getelementptr inbounds nuw [3 x i32], ptr @__const._ZNK11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCode7PrintToEPSo.vals, i64 0, i64 %indvars.iv43.i.i.i.i.i.i.i.i.i.i
  %508 = load i32, ptr %507, align 4, !tbaa !73, !noalias !315
  %509 = and i32 %508, %.03636.i.i.i.i.i.i.i.i.i.i
  %510 = icmp eq i32 %509, %508
  br i1 %510, label %511, label %.thread.i.i.i.i.i.i.i.i.i.i

511:                                              ; preds = %.critedge57.i.i.i.i.i.i.i.i.i.i
  %512 = xor i32 %508, -1
  %513 = and i32 %.03636.i.i.i.i.i.i.i.i.i.i, %512
  %514 = trunc nuw i8 %.04333.i.i.i.i.i.i.i.i.i.i to i1
  br i1 %514, label %.noexc6.i, label %515

515:                                              ; preds = %511
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.55, i64 noundef 1)
          to label %.noexc6.i unwind label %.loopexit.i, !noalias !315

.noexc6.i:                                        ; preds = %515, %511
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !315
  store ptr %63, ptr %6, align 8, !tbaa !14, !noalias !315
  store i64 0, ptr %64, align 8, !tbaa !20, !noalias !315
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !315
  %gepdiff.i.i.i.i.i.i.i.i.i.i = sub nsw i64 %.lcssa14.i.i.i.i.i.i.i.i.i.i, %indvars.iv.i.i.i.i.i.i.i.i.i.i
  store i64 %gepdiff.i.i.i.i.i.i.i.i.i.i, ptr %5, align 8, !tbaa !21, !noalias !315
  %517 = icmp ugt i64 %gepdiff.i.i.i.i.i.i.i.i.i.i, 15
  br i1 %517, label %.noexc.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.noexc6.i
  %518 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc7.i unwind label %.loopexit.i, !noalias !315

.noexc7.i:                                        ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  store ptr %518, ptr %6, align 8, !tbaa !17, !noalias !315
  %519 = load i64, ptr %5, align 8, !tbaa !21, !noalias !315
  store i64 %519, ptr %63, align 8, !tbaa !22, !noalias !315
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.noexc7.i, %.noexc6.i
  %520 = phi ptr [ %518, %.noexc7.i ], [ %63, %.noexc6.i ]
  switch i64 %gepdiff.i.i.i.i.i.i.i.i.i.i, label %522 [
    i64 1, label %521
    i64 0, label %523
  ]

521:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 %490, ptr %520, align 1, !tbaa !22, !noalias !315
  br label %523

522:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %520, ptr nonnull align 1 %495, i64 %gepdiff.i.i.i.i.i.i.i.i.i.i, i1 false), !noalias !315
  br label %523

523:                                              ; preds = %522, %521, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %524 = load i64, ptr %5, align 8, !tbaa !21, !noalias !315
  store i64 %524, ptr %64, align 8, !tbaa !20, !noalias !315
  %525 = load ptr, ptr %6, align 8, !tbaa !17, !noalias !315
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 %524
  store i8 0, ptr %526, align 1, !tbaa !22, !noalias !315
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !315
  %527 = load ptr, ptr %6, align 8, !tbaa !17, !noalias !315
  %528 = load i64, ptr %64, align 8, !tbaa !20, !noalias !315
  %529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %527, i64 noundef %528)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i.i unwind label %534, !noalias !315

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %523
  %530 = load ptr, ptr %6, align 8, !tbaa !17, !noalias !315
  %531 = icmp eq ptr %530, %63
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i.i
  %532 = load i64, ptr %64, align 8, !tbaa !20, !noalias !315
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %530) #29, !noalias !315
  br label %540

534:                                              ; preds = %523
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = load ptr, ptr %6, align 8, !tbaa !17, !noalias !315
  %537 = icmp eq ptr %536, %63
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i.i.i.i.i.i.i.i.i.i: ; preds = %534
  %538 = load i64, ptr %64, align 8, !tbaa !20, !noalias !315
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i.i.i.i.i.i.i.i.i.i: ; preds = %534
  call void @_ZdlPv(ptr noundef %536) #29, !noalias !315
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !315
  br label %.body.i

540:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !315
  %.not52.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %513, 0
  br i1 %.not52.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7testing8internal14UniversalPrintISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEEvRKT_PSo.exit.i.i, label %.thread.i.i.i.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i.i.i:                      ; preds = %540, %.critedge57.i.i.i.i.i.i.i.i.i.i
  %.25.i.i.i.i.i.i.i.i.i.i = phi i32 [ %513, %540 ], [ %.03636.i.i.i.i.i.i.i.i.i.i, %.critedge57.i.i.i.i.i.i.i.i.i.i ]
  %.44.i.i.i.i.i.i.i.i.i.i = phi i8 [ 0, %540 ], [ %.04333.i.i.i.i.i.i.i.i.i.i, %.critedge57.i.i.i.i.i.i.i.i.i.i ]
  %indvars.iv.next44.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv43.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next44.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.i.i.i.i.i.i.i.i.i.i, label %541, label %.preheader11.i.i.i.i.i.i.i.i.i.i, !llvm.loop !329

541:                                              ; preds = %.thread.i.i.i.i.i.i.i.i.i.i
  %542 = trunc nuw i8 %.44.i.i.i.i.i.i.i.i.i.i to i1
  br i1 %542, label %543, label %_ZN7testing8internal14UniversalPrintISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEEvRKT_PSo.exit.i.i

543:                                              ; preds = %541
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.56, i64 noundef 7)
          to label %_ZN7testing8internal14UniversalPrintISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEEvRKT_PSo.exit.i.i unwind label %.loopexit.split-lp.i, !noalias !315

_ZN7testing8internal14UniversalPrintISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEEvRKT_PSo.exit.i.i: ; preds = %540, %543, %541
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.52, i64 noundef 1)
          to label %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEE5PrintERKSC_PSo.exit.i unwind label %.loopexit.split-lp.i, !noalias !315

_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEE5PrintERKSC_PSo.exit.i: ; preds = %_ZN7testing8internal14UniversalPrintISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEEvRKT_PSo.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  store ptr %65, ptr %21, align 8, !tbaa !14, !alias.scope !336
  store i64 0, ptr %66, align 8, !tbaa !20, !alias.scope !336
  store i8 0, ptr %65, align 8, !tbaa !22, !alias.scope !336
  %546 = load ptr, ptr %67, align 8, !tbaa !337, !noalias !336
  %.not.i.not.i.i.i = icmp eq ptr %546, null
  %547 = load ptr, ptr %68, align 8, !noalias !336
  %548 = icmp ugt ptr %546, %547
  %.08.i.i.i.i = select i1 %548, ptr %546, ptr %547
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i122 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i122, label %561, label %549

549:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEE5PrintERKSC_PSo.exit.i
  %550 = load ptr, ptr %69, align 8, !tbaa !338, !noalias !336
  %551 = ptrtoint ptr %.08.i.i.i.i to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef %550, i64 noundef %553)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %555

555:                                              ; preds = %561, %549
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = load ptr, ptr %21, align 8, !tbaa !17, !alias.scope !336
  %558 = icmp eq ptr %557, %65
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %555
  %559 = load i64, ptr %66, align 8, !tbaa !20, !alias.scope !336
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %555
  call void @_ZdlPv(ptr noundef %557) #29
  br label %.body.i

561:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEE5PrintERKSC_PSo.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %555

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %561, %549
  store ptr %70, ptr %7, align 8, !tbaa !12, !noalias !315
  %562 = load i64, ptr %72, align 8
  %563 = getelementptr inbounds i8, ptr %7, i64 %562
  store ptr %71, ptr %563, align 8, !tbaa !12, !noalias !315
  store ptr %73, ptr %49, align 8, !tbaa !12, !noalias !315
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %56, align 8, !tbaa !12, !noalias !315
  %564 = load ptr, ptr %60, align 8, !tbaa !17, !noalias !315
  %565 = icmp eq ptr %564, %61
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %566 = load i64, ptr %62, align 8, !tbaa !20, !noalias !315
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  call void @_ZdlPv(ptr noundef %564) #29
  br label %580

.loopexit.i:                                      ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %515
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %_ZN7testing8internal14UniversalPrintISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEEvRKT_PSo.exit.i.i, %543, %.noexc4.i, %.noexc3.i, %.noexc2.i, %.noexc.i121, %.noexc123
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i.i.i.i.i.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i.i.i.i.i.i.i.i.i.i ], [ %556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %568 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %568, ptr %7, align 8, !tbaa !12
  %569 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %570 = getelementptr i8, ptr %568, i64 -24
  %571 = load i64, ptr %570, align 8
  %572 = getelementptr inbounds i8, ptr %7, i64 %571
  store ptr %569, ptr %572, align 8, !tbaa !12
  %573 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %573, ptr %49, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %56, align 8, !tbaa !12
  %574 = load ptr, ptr %60, align 8, !tbaa !17
  %575 = icmp eq ptr %574, %61
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i219: ; preds = %.body.i
  %576 = load i64, ptr %62, align 8, !tbaa !20
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i218: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %574) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i218
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %56, align 8, !tbaa !12
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #28
  store ptr %45, ptr %7, align 8, !tbaa !12
  %578 = load i64, ptr %47, align 8
  %579 = getelementptr inbounds i8, ptr %7, i64 %578
  store ptr %46, ptr %579, align 8, !tbaa !12
  store i64 0, ptr %48, align 8, !tbaa !321
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !315
  br label %.body124

580:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %56, align 8, !tbaa !12, !noalias !315
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #28
  store ptr %45, ptr %7, align 8, !tbaa !12, !noalias !315
  %581 = load i64, ptr %47, align 8
  %582 = getelementptr inbounds i8, ptr %7, i64 %581
  store ptr %46, ptr %582, align 8, !tbaa !12, !noalias !315
  store i64 0, ptr %48, align 8, !tbaa !321, !noalias !315
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !315
  %583 = load ptr, ptr %21, align 8, !tbaa !17
  store ptr %75, ptr %22, align 8, !tbaa !14
  %584 = load ptr, ptr %74, align 8, !tbaa !17
  %585 = load i64, ptr %76, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %585, ptr %4, align 8, !tbaa !21
  %586 = icmp ugt i64 %585, 15
  br i1 %586, label %.noexc.i.i128, label %._crit_edge.i.i.i126

.noexc.i.i128:                                    ; preds = %580
  %587 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc129 unwind label %652

.noexc129:                                        ; preds = %.noexc.i.i128
  store ptr %587, ptr %22, align 8, !tbaa !17
  %588 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %588, ptr %75, align 8, !tbaa !22
  br label %._crit_edge.i.i.i126

._crit_edge.i.i.i126:                             ; preds = %.noexc129, %580
  %589 = phi ptr [ %587, %.noexc129 ], [ %75, %580 ]
  switch i64 %585, label %592 [
    i64 1, label %590
    i64 0, label %593
  ]

590:                                              ; preds = %._crit_edge.i.i.i126
  %591 = load i8, ptr %584, align 1, !tbaa !22
  store i8 %591, ptr %589, align 1, !tbaa !22
  br label %593

592:                                              ; preds = %._crit_edge.i.i.i126
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %589, ptr align 1 %584, i64 %585, i1 false)
  br label %593

593:                                              ; preds = %592, %590, %._crit_edge.i.i.i126
  %594 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %594, ptr %77, align 8, !tbaa !20
  %595 = load ptr, ptr %22, align 8, !tbaa !17
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 %594
  store i8 0, ptr %596, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %597 = load i32, ptr %79, align 8, !tbaa !23
  store i32 %597, ptr %78, align 8, !tbaa !23
  %598 = load ptr, ptr %0, align 8, !tbaa !12
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %600 = load ptr, ptr %599, align 8
  %601 = invoke noundef ptr %600(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %602 unwind label %654

602:                                              ; preds = %593
  %.val55 = load ptr, ptr %9, align 8, !tbaa !109
  %603 = getelementptr inbounds nuw i8, ptr %.val55, i64 64
  %.val67 = load ptr, ptr %603, align 8, !tbaa !112
  %604 = load ptr, ptr %174, align 8, !tbaa !12
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 40
  %606 = load ptr, ptr %605, align 8
  %607 = invoke noundef nonnull align 4 dereferenceable(16) ptr %606(ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEdeEv.exit131 unwind label %654

_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEdeEv.exit131: ; preds = %602
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %607, i64 16, i1 false)
  %608 = load ptr, ptr %.val67, align 8, !tbaa !12
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %610 = load ptr, ptr %609, align 8
  %611 = invoke noundef ptr %610(ptr noundef nonnull align 8 dereferenceable(8) %.val67, ptr noundef nonnull %23)
          to label %612 unwind label %654

612:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEdeEv.exit131
  %613 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %447, ptr noundef %449, ptr noundef null, ptr noundef %583, ptr noundef nonnull %22, ptr noundef %601, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef %611)
          to label %614 unwind label %654

614:                                              ; preds = %612
  %615 = load ptr, ptr %22, align 8, !tbaa !17
  %616 = icmp eq ptr %615, %75
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134: ; preds = %614
  %617 = load i64, ptr %77, align 8, !tbaa !20
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132: ; preds = %614
  call void @_ZdlPv(ptr noundef %615) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132
  %619 = load ptr, ptr %21, align 8, !tbaa !17
  %620 = icmp eq ptr %619, %65
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %621 = load i64, ptr %66, align 8, !tbaa !20
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  call void @_ZdlPv(ptr noundef %619) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %623 = load ptr, ptr %20, align 8, !tbaa !17
  %624 = icmp eq ptr %623, %80
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %625 = load i64, ptr %81, align 8, !tbaa !20
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  call void @_ZdlPv(ptr noundef %623) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %627 = load ptr, ptr %16, align 8, !tbaa !17
  %628 = icmp eq ptr %627, %82
  br i1 %628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %629 = load i64, ptr %39, align 8, !tbaa !20
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  call void @_ZdlPv(ptr noundef %627) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %631 = load ptr, ptr %15, align 8, !tbaa !106
  %.not.i.i.i144 = icmp eq ptr %631, null
  br i1 %.not.i.i.i144, label %_ZN7testing7MessageD2Ev.exit, label %632

632:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %633 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i145 unwind label %641

.noexc.i.i145:                                    ; preds = %632
  br i1 %633, label %634, label %_ZN7testing7MessageD2Ev.exit

634:                                              ; preds = %.noexc.i.i145
  %635 = load ptr, ptr %15, align 8, !tbaa !106
  %636 = icmp eq ptr %635, null
  br i1 %636, label %_ZN7testing7MessageD2Ev.exit, label %637

637:                                              ; preds = %634
  %638 = load ptr, ptr %635, align 8, !tbaa !12
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %640 = load ptr, ptr %639, align 8
  call void %640(ptr noundef nonnull align 8 dereferenceable(128) %635) #28
  br label %_ZN7testing7MessageD2Ev.exit

641:                                              ; preds = %632
  %642 = landingpad { ptr, i32 }
          catch ptr null
  %643 = extractvalue { ptr, i32 } %642, 0
  call void @__clang_call_terminate(ptr %643) #30
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i145, %634, %637, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %644 = load ptr, ptr %174, align 8, !tbaa !12
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 24
  %646 = load ptr, ptr %645, align 8
  invoke void %646(ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEppEv.exit unwind label %.thread

_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEppEv.exit: ; preds = %_ZN7testing7MessageD2Ev.exit
  %647 = add i64 %.011, 1
  br label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEE5beginEv.exit, !llvm.loop !339

648:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit118
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

650:                                              ; preds = %448
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

652:                                              ; preds = %.noexc.i.i128
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit150

654:                                              ; preds = %602, %612, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEdeEv.exit131, %593
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = load ptr, ptr %22, align 8, !tbaa !17
  %657 = icmp eq ptr %656, %75
  br i1 %657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149: ; preds = %654
  %658 = load i64, ptr %77, align 8, !tbaa !20
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147: ; preds = %654
  call void @_ZdlPv(ptr noundef %656) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit150

_ZN7testing8internal12CodeLocationD2Ev.exit150:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149, %652
  %.pn30 = phi { ptr, i32 } [ %653, %652 ], [ %655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149 ], [ %655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147 ]
  %660 = load ptr, ptr %21, align 8, !tbaa !17
  %661 = icmp eq ptr %660, %65
  br i1 %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit150
  %662 = load i64, ptr %66, align 8, !tbaa !20
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %.body124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit150
  call void @_ZdlPv(ptr noundef %660) #29
  br label %.body124

.body124:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.body.i220, %650
  %.pn30.pn = phi { ptr, i32 } [ %eh.lpad-body.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %651, %650 ], [ %.pn.pn.i, %.body.i220 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %664 = load ptr, ptr %20, align 8, !tbaa !17
  %665 = icmp eq ptr %664, %80
  br i1 %665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %.body124
  %666 = load i64, ptr %81, align 8, !tbaa !20
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %.body124
  call void @_ZdlPv(ptr noundef %664) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %648
  %.pn30.pn.pn = phi { ptr, i32 } [ %649, %648 ], [ %.pn30.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ], [ %.pn30.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %668

668:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %389, %321, %275
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %276, %275 ], [ %.pn28, %389 ], [ %.pn26, %321 ]
  %669 = load ptr, ptr %16, align 8, !tbaa !17
  %670 = icmp eq ptr %669, %82
  br i1 %670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %668
  %671 = load i64, ptr %39, align 8, !tbaa !20
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %668
  call void @_ZdlPv(ptr noundef %669) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %273
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %274, %273 ], [ %.pn30.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158 ], [ %.pn30.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %673 = load ptr, ptr %15, align 8, !tbaa !106
  %.not.i.i.i160 = icmp eq ptr %673, null
  br i1 %.not.i.i.i160, label %_ZN7testing7MessageD2Ev.exit162, label %674

674:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %675 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i161 unwind label %683

.noexc.i.i161:                                    ; preds = %674
  br i1 %675, label %676, label %_ZN7testing7MessageD2Ev.exit162

676:                                              ; preds = %.noexc.i.i161
  %677 = load ptr, ptr %15, align 8, !tbaa !106
  %678 = icmp eq ptr %677, null
  br i1 %678, label %_ZN7testing7MessageD2Ev.exit162, label %679

679:                                              ; preds = %676
  %680 = load ptr, ptr %677, align 8, !tbaa !12
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %682 = load ptr, ptr %681, align 8
  call void %682(ptr noundef nonnull align 8 dereferenceable(128) %677) #28
  br label %_ZN7testing7MessageD2Ev.exit162

683:                                              ; preds = %674
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  call void @__clang_call_terminate(ptr %685) #30
  unreachable

_ZN7testing7MessageD2Ev.exit162:                  ; preds = %.noexc.i.i161, %676, %679, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %271
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %272, %271 ], [ %.pn30.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %.pn30.pn.pn.pn.pn, %679 ], [ %.pn30.pn.pn.pn.pn, %676 ], [ %.pn30.pn.pn.pn.pn, %.noexc.i.i161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %687

.thread:                                          ; preds = %_ZN7testing7MessageD2Ev.exit
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %688

687:                                              ; preds = %_ZN7testing7MessageD2Ev.exit162, %255
  %.pn37 = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit162 ], [ %.pn, %255 ]
  %.not.i.i.i163 = icmp eq ptr %174, null
  br i1 %.not.i.i.i163, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit165, label %688

688:                                              ; preds = %.thread, %687
  %.pn37249 = phi { ptr, i32 } [ %686, %.thread ], [ %.pn37, %687 ]
  %689 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i164 unwind label %694

.noexc.i.i164:                                    ; preds = %688
  br i1 %689, label %690, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit165

690:                                              ; preds = %.noexc.i.i164
  %691 = load ptr, ptr %174, align 8, !tbaa !12
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(8) %174) #28
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit165

694:                                              ; preds = %688
  %695 = landingpad { ptr, i32 }
          catch ptr null
  %696 = extractvalue { ptr, i32 } %695, 0
  call void @__clang_call_terminate(ptr %696) #30
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit165: ; preds = %687, %690, %.noexc.i.i164, %249
  %.pn37.pn = phi { ptr, i32 } [ %250, %249 ], [ %.pn37, %687 ], [ %.pn37249, %690 ], [ %.pn37249, %.noexc.i.i164 ]
  %697 = load ptr, ptr %34, align 8, !tbaa !287
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %697)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit166 unwind label %698

698:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit165
  %699 = landingpad { ptr, i32 }
          catch ptr null
  %700 = extractvalue { ptr, i32 } %699, 0
  call void @__clang_call_terminate(ptr %700) #30
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit166: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit165
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %701

701:                                              ; preds = %.loopexit263, %.loopexit.split-lp264, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit166, %.body
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit166 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit265, %.loopexit263 ], [ %lpad.loopexit.split-lp266, %.loopexit.split-lp264 ]
  %702 = load ptr, ptr %11, align 8, !tbaa !17
  %703 = icmp eq ptr %702, %29
  br i1 %703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %701
  %704 = load i64, ptr %30, align 8, !tbaa !20
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %701
  call void @_ZdlPv(ptr noundef %702) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i170 unwind label %721

.noexc.i.i170:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %706 = load ptr, ptr %83, align 8, !tbaa !58
  %707 = icmp eq ptr %706, %83
  br i1 %707, label %710, label %.preheader.i.i.i.i171

.preheader.i.i.i.i171:                            ; preds = %.noexc.i.i170, %.preheader.i.i.i.i171
  %.0.i.i.i.i172 = phi ptr [ %708, %.preheader.i.i.i.i171 ], [ %706, %.noexc.i.i170 ]
  %708 = load ptr, ptr %.0.i.i.i.i172, align 8, !tbaa !58
  %.not.i.i.i.i173 = icmp eq ptr %708, %83
  br i1 %.not.i.i.i.i173, label %709, label %.preheader.i.i.i.i171, !llvm.loop !102

709:                                              ; preds = %.preheader.i.i.i.i171
  store ptr %706, ptr %.0.i.i.i.i172, align 8, !tbaa !58
  br label %710

710:                                              ; preds = %709, %.noexc.i.i170
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i174 unwind label %711

711:                                              ; preds = %710
  %712 = landingpad { ptr, i32 }
          catch ptr null
  %713 = extractvalue { ptr, i32 } %712, 0
  call void @__clang_call_terminate(ptr %713) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i174: ; preds = %710
  br i1 %707, label %714, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit175

714:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i174
  %715 = load ptr, ptr %10, align 8, !tbaa !99
  %716 = icmp eq ptr %715, null
  br i1 %716, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit175, label %717

717:                                              ; preds = %714
  %718 = load ptr, ptr %715, align 8, !tbaa !12
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %720 = load ptr, ptr %719, align 8
  call void %720(ptr noundef nonnull align 8 dereferenceable(8) %715) #28
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit175

721:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %722 = landingpad { ptr, i32 }
          catch ptr null
  %723 = extractvalue { ptr, i32 } %722, 0
  call void @__clang_call_terminate(ptr %723) #30
  unreachable

_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev.exit175: ; preds = %717, %714, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i174, %159
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %160, %159 ], [ %.pn37.pn.pn, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i174 ], [ %.pn37.pn.pn, %714 ], [ %.pn37.pn.pn, %717 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn37.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !297
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !297
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !297
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEEED2Ev.exit: ; preds = %1, %12
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

declare void @_ZN2cv7PrintToERKNS_5Size_IiEEPSo(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4perf7PrintToERKNS_7MatTypeEPSo(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #23

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !340
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !341
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !342

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_perf_flip.cpp() #24 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::Size_MatType_FlipCode_flip>::InstantiationInfo", align 8
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
  store i32 320, ptr @_ZN4perfL6szQVGAE, align 8, !tbaa !159
  store i32 240, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szQVGAE, i64 4), align 4, !tbaa !160
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szQVGAE)
  store i32 640, ptr @_ZN4perfL5szVGAE, align 8, !tbaa !159
  store i32 480, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szVGAE, i64 4), align 4, !tbaa !160
  %15 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szVGAE)
  store i32 800, ptr @_ZN4perfL6szSVGAE, align 4, !tbaa !159
  store i32 600, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSVGAE, i64 4), align 4, !tbaa !160
  %16 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSVGAE)
  store i32 1024, ptr @_ZN4perfL5szXGAE, align 4, !tbaa !159
  store i32 768, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szXGAE, i64 4), align 4, !tbaa !160
  %17 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szXGAE)
  store i32 1280, ptr @_ZN4perfL6szSXGAE, align 4, !tbaa !159
  store i32 1024, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSXGAE, i64 4), align 4, !tbaa !160
  %18 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSXGAE)
  store i32 2560, ptr @_ZN4perfL6szWQHDE, align 4, !tbaa !159
  store i32 1440, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szWQHDE, i64 4), align 4, !tbaa !160
  %19 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szWQHDE)
  store i32 640, ptr @_ZN4perfL5sznHDE, align 4, !tbaa !159
  store i32 360, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sznHDE, i64 4), align 4, !tbaa !160
  %20 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sznHDE)
  store i32 960, ptr @_ZN4perfL5szqHDE, align 4, !tbaa !159
  store i32 540, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szqHDE, i64 4), align 4, !tbaa !160
  %21 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szqHDE)
  store i32 1280, ptr @_ZN4perfL6sz720pE, align 4, !tbaa !159
  store i32 720, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6sz720pE, i64 4), align 4, !tbaa !160
  %22 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6sz720pE)
  store i32 1920, ptr @_ZN4perfL7sz1080pE, align 8, !tbaa !159
  store i32 1080, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz1080pE, i64 4), align 4, !tbaa !160
  %23 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz1080pE)
  store i32 3840, ptr @_ZN4perfL7sz2160pE, align 4, !tbaa !159
  store i32 2160, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz2160pE, i64 4), align 4, !tbaa !160
  %24 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz2160pE)
  store i32 7680, ptr @_ZN4perfL7sz4320pE, align 4, !tbaa !159
  store i32 4320, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz4320pE, i64 4), align 4, !tbaa !160
  %25 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz4320pE)
  store i32 2048, ptr @_ZN4perfL5sz3MPE, align 4, !tbaa !159
  store i32 1536, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz3MPE, i64 4), align 4, !tbaa !160
  %26 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz3MPE)
  store i32 2592, ptr @_ZN4perfL5sz5MPE, align 4, !tbaa !159
  store i32 1944, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz5MPE, i64 4), align 4, !tbaa !160
  %27 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz5MPE)
  store i32 2048, ptr @_ZN4perfL4sz2KE, align 4, !tbaa !159
  store i32 2048, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL4sz2KE, i64 4), align 4, !tbaa !160
  %28 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL4sz2KE)
  store i32 127, ptr @_ZN4perfL5szODDE, align 4, !tbaa !159
  store i32 61, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szODDE, i64 4), align 4, !tbaa !160
  %29 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szODDE)
  store i32 24, ptr @_ZN4perfL9szSmall24E, align 4, !tbaa !159
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall24E, i64 4), align 4, !tbaa !160
  %30 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall24E)
  store i32 32, ptr @_ZN4perfL9szSmall32E, align 4, !tbaa !159
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall32E, i64 4), align 4, !tbaa !160
  %31 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall32E)
  store i32 64, ptr @_ZN4perfL9szSmall64E, align 4, !tbaa !159
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall64E, i64 4), align 4, !tbaa !160
  %32 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall64E)
  store i32 128, ptr @_ZN4perfL10szSmall128E, align 4, !tbaa !159
  store i32 128, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL10szSmall128E, i64 4), align 4, !tbaa !160
  %33 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL10szSmall128E)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %34 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %35 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %36, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 122, ptr %10, align 8, !tbaa !21
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %37, ptr %12, align 8, !tbaa !17
  %38 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %38, ptr %36, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(122) %37, ptr noundef nonnull align 1 dereferenceable(122) @.str.23, i64 122, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %41, ptr %11, align 8, !tbaa !14
  %42 = load ptr, ptr %12, align 8, !tbaa !17
  %43 = load i64, ptr %39, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 29, ptr %56, align 8, !tbaa !23
  %57 = invoke fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef %11)
          to label %58 unwind label %165

58:                                               ; preds = %51
  %59 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
          to label %60 unwind label %165

60:                                               ; preds = %58
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestEEE, i64 16), ptr %59, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %61 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
          to label %.noexc7.i.i unwind label %165

.noexc7.i.i:                                      ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %62, ptr %61, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 26, ptr %7, align 8, !tbaa !21
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %64 unwind label %149

64:                                               ; preds = %.noexc7.i.i
  store ptr %63, ptr %61, align 8, !tbaa !17
  %65 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %65, ptr %62, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %63, ptr noundef nonnull align 1 dereferenceable(26) @.str, i64 26, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !20
  %67 = load ptr, ptr %61, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store ptr %70, ptr %69, align 8, !tbaa !14
  store i32 1885957222, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i64 4, ptr %71, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 52
  store i8 0, ptr %72, align 1, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store ptr %59, ptr %73, align 8, !tbaa !112
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 80
  store ptr %61, ptr %8, align 8, !tbaa !109
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %75, ptr %75, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %77 = load ptr, ptr %76, align 8, !tbaa !269
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %79 = load ptr, ptr %78, align 8, !tbaa !343
  %.not.i.i.i.i.i = icmp eq ptr %77, %79
  br i1 %.not.i.i.i.i.i, label %88, label %80

80:                                               ; preds = %64
  store ptr %61, ptr %77, align 8, !tbaa !109
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i6.i.i unwind label %151

.noexc.i6.i.i:                                    ; preds = %80, %.noexc.i6.i.i
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %81, %.noexc.i6.i.i ], [ %75, %80 ]
  %81 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %81, %75
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %82, label %.noexc.i6.i.i, !llvm.loop !98

82:                                               ; preds = %.noexc.i6.i.i
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %83, ptr %.0.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  store ptr %75, ptr %83, align 8, !tbaa !58
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #30
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %82
  %.pre.i.i.i.i.i = load ptr, ptr %76, align 8, !tbaa !269
  %87 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i, i64 16
  store ptr %87, ptr %76, align 8, !tbaa !269
  br label %154

88:                                               ; preds = %64
  %.val28.i.i.i.i.i.i = load ptr, ptr %74, align 8, !tbaa !266
  %89 = ptrtoint ptr %77 to i64
  %90 = ptrtoint ptr %.val28.i.i.i.i.i.i to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775792
  br i1 %92, label %93, label %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

93:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #31
          to label %.noexc7.i.i.i unwind label %151

.noexc7.i.i.i:                                    ; preds = %93
  unreachable

_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %88
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

102:                                              ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %91
  store ptr %61, ptr %103, align 8, !tbaa !109
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
  %106 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %106, %75
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %107, label %.noexc.i.i.i.i.i.i, !llvm.loop !98

107:                                              ; preds = %.noexc.i.i.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %108, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  store ptr %75, ptr %108, align 8, !tbaa !58
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #30
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %107
  br i1 %95, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i5.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 16
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i5.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %.017.i.i.i.i.i.i.i.i.i = phi ptr [ %124, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %101, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i ]
  %.01216.i.i.i.i.i.i.i.i.i = phi ptr [ %123, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %.val28.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.01216.i.i.i.i.i.i.i.i.i, align 8, !tbaa !109
  store ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.017.i.i.i.i.i.i.i.i.i, align 8, !tbaa !109
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %121, label %113

113:                                              ; preds = %.lr.ph.i.i.i.i.i5.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.01216.i.i.i.i.i.i.i.i.i, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %125

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %113, %.noexc.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %115, %.noexc.i.i.i.i.i.i.i.i.i ], [ %114, %113 ]
  %115 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, %114
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %116, label %.noexc.i.i.i.i.i.i.i.i.i, !llvm.loop !98

116:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %117, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  store ptr %114, ptr %117, align 8, !tbaa !58
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #30
  unreachable

121:                                              ; preds = %.lr.ph.i.i.i.i.i5.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %122, ptr %122, align 8, !tbaa !58
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %121, %116
  %123 = getelementptr inbounds nuw i8, ptr %.01216.i.i.i.i.i.i.i.i.i, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i7.i.i.i.i = icmp eq ptr %123, %77
  br i1 %.not.i.i.i.i.i7.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i5.i.i.i.i, !llvm.loop !344

125:                                              ; preds = %113
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  %128 = call ptr @__cxa_begin_catch(ptr %127) #28
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %101, %.017.i.i.i.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %125, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %101, %125 ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i.i.i.i.i) #28
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i6.i.i.i.i = icmp eq ptr %129, %.017.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i6.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !270

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %125
  invoke void @__cxa_rethrow() #31
          to label %135 unwind label %130

130:                                              ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i
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

135:                                              ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i
  unreachable

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.val28.i.i.i.i.i.i, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i.i.i) #28
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i4.i.i.i.i.i = icmp eq ptr %136, %77
  br i1 %.not.i.i.i.i4.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !270

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 32
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i, %.thread.i.i.i.i
  %138 = phi ptr [ %112, %.thread.i.i.i.i ], [ %137, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i ]
  %.not.i32.i.i.i.i.i.i = icmp eq ptr %.val28.i.i.i.i.i.i, null
  br i1 %.not.i32.i.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i, label %139

139:                                              ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val28.i.i.i.i.i.i) #29
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i

.body.i.i.i.i:                                    ; preds = %130
  %140 = extractvalue { ptr, i32 } %131, 0
  %141 = call ptr @__cxa_begin_catch(ptr %140) #28
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %103) #28
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

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i: ; preds = %139, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  store ptr %101, ptr %74, align 8, !tbaa !266
  store ptr %138, ptr %76, align 8, !tbaa !269
  %148 = getelementptr inbounds nuw %"class.testing::internal::linked_ptr.13", ptr %101, i64 %99
  store ptr %148, ptr %78, align 8, !tbaa !343
  br label %154

149:                                              ; preds = %.noexc7.i.i
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %61) #29
  br label %153

151:                                              ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %93, %80
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %151, %142
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %152, %151 ], [ %143, %142 ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  br label %153

153:                                              ; preds = %.body.i.i.i, %149
  %.pn.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body.i.i

154:                                              ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %175 = call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %176 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %175)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %177, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 122, ptr %3, align 8, !tbaa !21
  %178 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %178, ptr %5, align 8, !tbaa !17
  %179 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %179, ptr %177, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(122) %178, ptr noundef nonnull align 1 dereferenceable(122) @.str.23, i64 122, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  store i8 0, ptr %181, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %182, ptr %4, align 8, !tbaa !14
  %183 = load ptr, ptr %5, align 8, !tbaa !17
  %184 = load i64, ptr %180, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 29, ptr %197, align 8, !tbaa !23
  %198 = invoke fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef %4)
          to label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS3_12_GLOBAL__N_18FlipCodeEEEEEvEPFSC_RKNS_13TestParamInfoISO_EEEPKci.exit.i.i unwind label %287

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS3_12_GLOBAL__N_18FlipCodeEEEEEvEPFSC_RKNS_13TestParamInfoISO_EEEPKci.exit.i.i: ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %199, ptr %6, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %200, align 8, !tbaa !20
  store i8 0, ptr %199, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %202, ptr %1, align 8, !tbaa !14
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %203, align 8, !tbaa !20
  store i8 0, ptr %202, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @_ZN11opencv_test12_GLOBAL__N_147gtest_Size_MatType_FlipCode_flip_EvalGenerator_Ev, ptr %204, align 8, !tbaa !274
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @_ZN11opencv_test12_GLOBAL__N_150gtest_Size_MatType_FlipCode_flip_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS0_12_GLOBAL__N_18FlipCodeEEEEE, ptr %205, align 8, !tbaa !276
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @.str.23, ptr %206, align 8, !tbaa !277
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 29, ptr %207, align 8, !tbaa !278
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 112
  %209 = load ptr, ptr %208, align 8, !tbaa !264
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 120
  %211 = load ptr, ptr %210, align 8, !tbaa !345
  %.not.i.i.i.i = icmp eq ptr %209, %211
  br i1 %.not.i.i.i.i, label %223, label %212

212:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS3_12_GLOBAL__N_18FlipCodeEEEEEvEPFSC_RKNS_13TestParamInfoISO_EEEPKci.exit.i.i
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %213, ptr %209, align 8, !tbaa !14
  %214 = load ptr, ptr %1, align 8, !tbaa !17
  %215 = icmp eq ptr %214, %202
  br i1 %215, label %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

216:                                              ; preds = %212
  %217 = load i8, ptr %202, align 8
  store i8 %217, ptr %213, align 8
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %212
  store ptr %214, ptr %209, align 8, !tbaa !17
  %218 = load i64, ptr %202, align 8, !tbaa !22
  store i64 %218, ptr %213, align 8, !tbaa !22
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %216
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 0, ptr %219, align 8, !tbaa !20
  store i64 0, ptr %203, align 8, !tbaa !20
  %220 = getelementptr inbounds nuw i8, ptr %209, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %220, ptr noundef nonnull align 8 dereferenceable(28) %204, i64 28, i1 false)
  %221 = load ptr, ptr %208, align 8, !tbaa !264
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 64
  store ptr %222, ptr %208, align 8, !tbaa !264
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1

223:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS3_12_GLOBAL__N_18FlipCodeEEEEEvEPFSC_RKNS_13TestParamInfoISO_EEEPKci.exit.i.i
  %.val16.i.i.i.i.i = load ptr, ptr %201, align 8, !tbaa !261
  %224 = ptrtoint ptr %209 to i64
  %225 = ptrtoint ptr %.val16.i.i.i.i.i to i64
  %226 = sub i64 %224, %225
  %227 = icmp eq i64 %226, 9223372036854775744
  br i1 %227, label %228, label %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

228:                                              ; preds = %223
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #31
          to label %.noexc.i15.i unwind label %266

.noexc.i15.i:                                     ; preds = %228
  unreachable

_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %223
  %229 = ashr exact i64 %226, 6
  %230 = icmp eq ptr %209, %.val16.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %230, i64 1, i64 %229
  %231 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %229
  %232 = icmp ult i64 %231, %229
  %233 = call i64 @llvm.umin.i64(i64 %231, i64 144115188075855871)
  %234 = select i1 %232, i64 144115188075855871, i64 %233
  %.not.i.i.i.i.i.i = icmp eq i64 %234, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i, label %235

235:                                              ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %236 = shl nuw nsw i64 %234, 6
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #32
          to label %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i unwind label %266

_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %235, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %238 = phi ptr [ null, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %237, %235 ]
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
  br i1 %230, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i6

.lr.ph.i.i.i.i.i.i.i.i.i6:                        ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i.i = phi ptr [ %259, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ], [ %238, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i.i = phi ptr [ %258, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ], [ %.val16.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %243 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 16
  store ptr %243, ptr %.03.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !346, !noalias !349
  %244 = load ptr, ptr %.092.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !349, !noalias !346
  %245 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

247:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i6
  %248 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !20, !alias.scope !349, !noalias !346
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  %251 = add nuw nsw i64 %249, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %243, ptr noundef nonnull align 8 dereferenceable(1) %245, i64 %251, i1 false), !alias.scope !351
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i6
  store ptr %244, ptr %.03.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !346, !noalias !349
  %252 = load i64, ptr %245, align 8, !tbaa !22, !alias.scope !349, !noalias !346
  store i64 %252, ptr %243, align 8, !tbaa !22, !alias.scope !346, !noalias !349
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %.pre.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !349, !noalias !346
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i

_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %247
  %253 = phi i64 [ %249, %247 ], [ %.pre.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %254 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 8
  store i64 %253, ptr %255, align 8, !tbaa !20, !alias.scope !346, !noalias !349
  store ptr %245, ptr %.092.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !349, !noalias !346
  store i64 0, ptr %254, align 8, !tbaa !20, !alias.scope !349, !noalias !346
  store i8 0, ptr %245, align 1, !tbaa !22, !alias.scope !349, !noalias !346
  %256 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %256, ptr noundef nonnull align 8 dereferenceable(28) %257, i64 28, i1 false), !alias.scope !351
  %258 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 64
  %259 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %258, %209
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i6, !llvm.loop !352

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i: ; preds = %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %238, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i ], [ %259, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ]
  %260 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i31.i.i.i.i.i = icmp eq ptr %.val16.i.i.i.i.i, null
  br i1 %.not.i31.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i, label %261

261:                                              ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val16.i.i.i.i.i) #29
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i: ; preds = %261, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i
  store ptr %238, ptr %201, align 8, !tbaa !261
  store ptr %260, ptr %208, align 8, !tbaa !264
  %262 = getelementptr inbounds nuw %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::Size_MatType_FlipCode_flip>::InstantiationInfo", ptr %238, i64 %234
  store ptr %262, ptr %210, align 8, !tbaa !345
  %.pre1.i.i = load ptr, ptr %1, align 8, !tbaa !17
  %263 = icmp eq ptr %.pre1.i.i, %202
  br i1 %263, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i7

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i
  %.pre.i = load i64, ptr %203, align 8, !tbaa !20
  %264 = icmp ult i64 %.pre.i, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i
  %265 = phi i1 [ %264, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i ], [ true, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i ]
  call void @llvm.assume(i1 %265)
  br label %272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i7: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
!35 = distinct !{!35, !36, !"_ZNK7testing8internal23CartesianProductHolder3INS0_11ValueArray3IN2cv5Size_IiEES5_S5_EENS2_IiiiEENS2_IN11opencv_test12_GLOBAL__N_13$_0ESA_SA_EEEcvNS0_14ParamGeneratorISt5tupleIJT_T0_T1_EEEEIS5_N4perf7MatTypeENS9_12_GLOBAL__N_18FlipCodeEEEv: argument 0"}
!36 = distinct !{!36, !"_ZNK7testing8internal23CartesianProductHolder3INS0_11ValueArray3IN2cv5Size_IiEES5_S5_EENS2_IiiiEENS2_IN11opencv_test12_GLOBAL__N_13$_0ESA_SA_EEEcvNS0_14ParamGeneratorISt5tupleIJT_T0_T1_EEEEIS5_N4perf7MatTypeENS9_12_GLOBAL__N_18FlipCodeEEEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK7testing8internal11ValueArray3IN2cv5Size_IiEES4_S4_EcvNS0_14ParamGeneratorIT_EEIS4_EEv: argument 0"}
!39 = distinct !{!39, !"_ZNK7testing8internal11ValueArray3IN2cv5Size_IiEES4_S4_EcvNS0_14ParamGeneratorIT_EEIS4_EEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN7testing8ValuesInIN2cv5Size_IiEELm3EEENS_8internal14ParamGeneratorIT_EERAT0__KS6_: argument 0"}
!42 = distinct !{!42, !"_ZN7testing8ValuesInIN2cv5Size_IiEELm3EEENS_8internal14ParamGeneratorIT_EERAT0__KS6_"}
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
!60 = distinct !{!60, !61, !"_ZNK7testing8internal11ValueArray3IiiiEcvNS0_14ParamGeneratorIT_EEIN4perf7MatTypeEEEv: argument 0"}
!61 = distinct !{!61, !"_ZNK7testing8internal11ValueArray3IiiiEcvNS0_14ParamGeneratorIT_EEIN4perf7MatTypeEEEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN7testing8ValuesInIN4perf7MatTypeELm3EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_: argument 0"}
!64 = distinct !{!64, !"_ZN7testing8ValuesInIN4perf7MatTypeELm3EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_"}
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
!80 = distinct !{!80, !81, !"_ZNK7testing8internal11ValueArray3IN11opencv_test12_GLOBAL__N_13$_0ES4_S4_EcvNS0_14ParamGeneratorIT_EEINS3_12_GLOBAL__N_18FlipCodeEEEv: argument 0"}
!81 = distinct !{!81, !"_ZNK7testing8internal11ValueArray3IN11opencv_test12_GLOBAL__N_13$_0ES4_S4_EcvNS0_14ParamGeneratorIT_EEINS3_12_GLOBAL__N_18FlipCodeEEEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN7testing8ValuesInIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeELm3EEENS_8internal14ParamGeneratorIT_EERAT0__KS7_: argument 0"}
!84 = distinct !{!84, !"_ZN7testing8ValuesInIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeELm3EEENS_8internal14ParamGeneratorIT_EERAT0__KS7_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN7testing8ValuesInIPKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEENS_8internal14ParamGeneratorINS7_14IteratorTraitsIT_E10value_typeEEESA_SA_: argument 0"}
!87 = distinct !{!87, !"_ZN7testing8ValuesInIPKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEENS_8internal14ParamGeneratorINS7_14IteratorTraitsIT_E10value_typeEEESA_SA_"}
!88 = !{!86, !83, !80, !35}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeESaIS3_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeE", !7, i64 0}
!92 = !{!90, !91, i64 16}
!93 = !{!90, !91, i64 8}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEE", !96, i64 0, !55, i64 8}
!96 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEE", !7, i64 0}
!97 = !{!86, !83, !80}
!98 = distinct !{!98, !29}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEEEE", !101, i64 0, !55, i64 8}
!101 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEE", !7, i64 0}
!102 = distinct !{!102, !29}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN7testing8internal16DefaultParamNameISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE: argument 0"}
!105 = distinct !{!105, !"_ZN7testing8internal16DefaultParamNameISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE"}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEE", !108, i64 0}
!108 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEE", !111, i64 0, !55, i64 8}
!111 = !{!"p1 _ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoE", !7, i64 0}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEEEE", !114, i64 0}
!114 = !{!"p1 _ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEE", !7, i64 0}
!115 = !{!116, !19, i64 48}
!116 = !{!"_ZTSN7testing8internal9MutexBaseE", !8, i64 0, !117, i64 40, !19, i64 48}
!117 = !{!"bool", !8, i64 0}
!118 = !{!116, !117, i64 40}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEE", !7, i64 0}
!121 = !{!122, !117, i64 256}
!122 = !{!"_ZTSN11opencv_test12_GLOBAL__N_136Size_MatType_FlipCode_flip_flip_TestE", !123, i64 0, !117, i64 256}
!123 = !{!"_ZTSN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipE", !124, i64 0}
!124 = !{!"_ZTSN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEE", !125, i64 0, !144, i64 248}
!125 = !{!"_ZTSN4perf8TestBaseE", !126, i64 0, !129, i64 16, !129, i64 40, !134, i64 64, !135, i64 72, !19, i64 96, !19, i64 104, !19, i64 112, !25, i64 120, !25, i64 124, !25, i64 128, !25, i64 132, !25, i64 136, !140, i64 144, !117, i64 232, !142, i64 240}
!126 = !{!"_ZTSN7testing4TestE", !127, i64 8}
!127 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_14GTestFlagSaverEEE", !128, i64 0}
!128 = !{!"p1 _ZTSN7testing8internal14GTestFlagSaverE", !7, i64 0}
!129 = !{!"_ZTSSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSSt4pairIiN2cv5Size_IiEEE", !7, i64 0}
!134 = !{!"_ZTSN4perf13PERF_STRATEGYE", !8, i64 0}
!135 = !{!"_ZTSSt6vectorIlSaIlEE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 long", !7, i64 0}
!140 = !{!"_ZTSN4perf19performance_metricsE", !19, i64 0, !19, i64 8, !25, i64 16, !25, i64 20, !141, i64 24, !141, i64 32, !141, i64 40, !141, i64 48, !141, i64 56, !141, i64 64, !141, i64 72, !25, i64 80}
!141 = !{!"double", !8, i64 0}
!142 = !{!"_ZTSN4perf8TestBase14_declareHelperE", !143, i64 0}
!143 = !{!"p1 _ZTSN4perf8TestBaseE", !7, i64 0}
!144 = !{!"_ZTSN7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEE"}
!145 = !{!138, !139, i64 0}
!146 = !{!132, !133, i64 0}
!147 = !{!117, !117, i64 0}
!148 = !{!149, !25, i64 8}
!149 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !150, i64 0, !25, i64 8}
!150 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!151 = !{!152, !25, i64 0}
!152 = !{!"_ZTSN4perf7MatTypeE", !25, i64 0}
!153 = !{!154, !25, i64 0}
!154 = !{!"_ZTSN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeE", !25, i64 0}
!155 = !{!156, !25, i64 0}
!156 = !{!"_ZTSN2cv11_InputArrayE", !25, i64 0, !7, i64 8, !157, i64 16}
!157 = !{!"_ZTSN2cv5Size_IiEE", !25, i64 0, !25, i64 4}
!158 = !{!156, !7, i64 8}
!159 = !{!157, !25, i64 0}
!160 = !{!157, !25, i64 4}
!161 = distinct !{!161, !29}
!162 = !{!125, !117, i64 232}
!163 = !{!49, !49, i64 0}
!164 = !{!165, !54, i64 8}
!165 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE", !166, i64 0, !54, i64 8, !167, i64 16, !168, i64 24}
!166 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE"}
!167 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN2cv5Size_IiEESt6vectorIS3_SaIS3_EEEE", !49, i64 0}
!168 = !{!"_ZTSN7testing8internal10scoped_ptrIKN2cv5Size_IiEEEE", !49, i64 0}
!169 = !{!168, !49, i64 0}
!170 = !{!167, !49, i64 0}
!171 = !{!172, !183, i64 240}
!172 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !173, i64 0, !181, i64 216, !8, i64 224, !117, i64 225, !182, i64 232, !183, i64 240, !184, i64 248, !185, i64 256}
!173 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !174, i64 24, !175, i64 28, !175, i64 32, !176, i64 40, !177, i64 48, !8, i64 64, !25, i64 192, !178, i64 200, !179, i64 208}
!174 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!175 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!176 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!177 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !19, i64 8}
!178 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!179 = !{!"_ZTSSt6locale", !180, i64 0}
!180 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!181 = !{!"p1 _ZTSSo", !7, i64 0}
!182 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!183 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!184 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!185 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!186 = !{!187, !8, i64 56}
!187 = !{!"_ZTSSt5ctypeIcE", !188, i64 0, !189, i64 16, !117, i64 24, !190, i64 32, !190, i64 40, !191, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!188 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!189 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!190 = !{!"p1 int", !7, i64 0}
!191 = !{!"p1 short", !7, i64 0}
!192 = !{!71, !71, i64 0}
!193 = !{!194, !77, i64 8}
!194 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE", !195, i64 0, !77, i64 8, !196, i64 16, !197, i64 24}
!195 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceIN4perf7MatTypeEEE"}
!196 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN4perf7MatTypeESt6vectorIS2_SaIS2_EEEE", !71, i64 0}
!197 = !{!"_ZTSN7testing8internal10scoped_ptrIKN4perf7MatTypeEEE", !71, i64 0}
!198 = !{!197, !71, i64 0}
!199 = !{!196, !71, i64 0}
!200 = !{!91, !91, i64 0}
!201 = !{!202, !96, i64 8}
!202 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorE", !203, i64 0, !96, i64 8, !204, i64 16, !205, i64 24}
!203 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEE"}
!204 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeESt6vectorIS4_SaIS4_EEEE", !91, i64 0}
!205 = !{!"_ZTSN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEE", !91, i64 0}
!206 = !{!205, !91, i64 0}
!207 = !{!204, !91, i64 0}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv: argument 0"}
!210 = distinct !{!210, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv"}
!211 = !{!212, !213, i64 0}
!212 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN2cv5Size_IiEEEEEE", !213, i64 0}
!213 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE", !7, i64 0}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE5beginEv: argument 0"}
!216 = distinct !{!216, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE5beginEv"}
!217 = !{!218, !219, i64 0}
!218 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN4perf7MatTypeEEEEE", !219, i64 0}
!219 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceIN4perf7MatTypeEEE", !7, i64 0}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE5beginEv: argument 0"}
!222 = distinct !{!222, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE5beginEv"}
!223 = !{!224, !225, i64 0}
!224 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEE", !225, i64 0}
!225 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEE", !7, i64 0}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv: argument 0"}
!228 = distinct !{!228, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE3endEv: argument 0"}
!231 = distinct !{!231, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE3endEv"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE3endEv: argument 0"}
!234 = distinct !{!234, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE3endEv"}
!235 = !{!236, !101, i64 8}
!236 = !{!"_ZTSN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE8IteratorE", !237, i64 0, !101, i64 8, !238, i64 16, !238, i64 24, !238, i64 32, !239, i64 40, !239, i64 48, !239, i64 56, !240, i64 64, !240, i64 72, !240, i64 80, !241, i64 88}
!237 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEE"}
!238 = !{!"_ZTSN7testing8internal13ParamIteratorIN2cv5Size_IiEEEE", !212, i64 0}
!239 = !{!"_ZTSN7testing8internal13ParamIteratorIN4perf7MatTypeEEE", !218, i64 0}
!240 = !{!"_ZTSN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEE", !224, i64 0}
!241 = !{!"_ZTSN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEE", !120, i64 0, !55, i64 8}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv: argument 0"}
!244 = distinct !{!244, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv: argument 0"}
!247 = distinct !{!247, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE5beginEv: argument 0"}
!250 = distinct !{!250, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE5beginEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE3endEv: argument 0"}
!253 = distinct !{!253, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE3endEv"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE5beginEv: argument 0"}
!256 = distinct !{!256, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE5beginEv"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE3endEv: argument 0"}
!259 = distinct !{!259, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEE3endEv"}
!260 = !{!241, !120, i64 0}
!261 = !{!262, !263, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoESaIS7_EE17_Vector_impl_dataE", !263, i64 0, !263, i64 8, !263, i64 16}
!263 = !{!"p1 _ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoE", !7, i64 0}
!264 = !{!262, !263, i64 8}
!265 = distinct !{!265, !29}
!266 = !{!267, !268, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEESaIS9_EE17_Vector_impl_dataE", !268, i64 0, !268, i64 8, !268, i64 16}
!268 = !{!"p1 _ZTSN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE8TestInfoEEE", !7, i64 0}
!269 = !{!267, !268, i64 8}
!270 = distinct !{!270, !29}
!271 = !{!268, !268, i64 0}
!272 = !{!263, !263, i64 0}
!273 = distinct !{!273, !29}
!274 = !{!275, !7, i64 32}
!275 = !{!"_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoE", !18, i64 0, !7, i64 32, !7, i64 40, !16, i64 48, !25, i64 56}
!276 = !{!275, !7, i64 40}
!277 = !{!275, !16, i64 48}
!278 = !{!275, !25, i64 56}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!281 = distinct !{!281, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!282 = !{!283, !285, i64 0}
!283 = !{!"_ZTSSt15_Rb_tree_header", !284, i64 0, !19, i64 32}
!284 = !{!"_ZTSSt18_Rb_tree_node_base", !285, i64 0, !286, i64 8, !286, i64 16, !286, i64 24}
!285 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!286 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!287 = !{!283, !286, i64 8}
!288 = !{!283, !286, i64 16}
!289 = !{!283, !286, i64 24}
!290 = !{!283, !19, i64 32}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEE5beginEv: argument 0"}
!293 = distinct !{!293, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEE5beginEv"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEE3endEv: argument 0"}
!296 = distinct !{!296, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEE3endEv"}
!297 = !{!298, !299, i64 0}
!298 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEEEE", !299, i64 0}
!299 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEE", !7, i64 0}
!300 = distinct !{!300, !29}
!301 = !{!302, !19, i64 16}
!302 = !{!"_ZTSN7testing13TestParamInfoISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEE", !303, i64 0, !19, i64 16}
!303 = !{!"_ZTSSt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEE", !304, i64 0}
!304 = !{!"_ZTSSt11_Tuple_implILm0EJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEE", !305, i64 0, !309, i64 8}
!305 = !{!"_ZTSSt11_Tuple_implILm1EJN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEE", !306, i64 0, !308, i64 4}
!306 = !{!"_ZTSSt11_Tuple_implILm2EJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEE", !307, i64 0}
!307 = !{!"_ZTSSt10_Head_baseILm2EN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeELb0EE", !154, i64 0}
!308 = !{!"_ZTSSt10_Head_baseILm1EN4perf7MatTypeELb0EE", !152, i64 0}
!309 = !{!"_ZTSSt10_Head_baseILm0EN2cv5Size_IiEELb0EE", !157, i64 0}
!310 = distinct !{!310, !29}
!311 = !{!173, !175, i64 32}
!312 = !{!286, !286, i64 0}
!313 = distinct !{!313, !29}
!314 = distinct !{!314, !29}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN7testing13PrintToStringISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!317 = distinct !{!317, !"_ZN7testing13PrintToStringISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeEN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18FlipCodeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!318 = !{!172, !181, i64 216}
!319 = !{!172, !8, i64 224}
!320 = !{!172, !117, i64 225}
!321 = !{!322, !19, i64 8}
!322 = !{!"_ZTSSi", !19, i64 8}
!323 = !{!324, !326, i64 64}
!324 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !325, i64 0, !326, i64 64, !18, i64 72}
!325 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !179, i64 56}
!326 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!327 = distinct !{!327, !29}
!328 = distinct !{!328, !29}
!329 = distinct !{!329, !29}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!332 = distinct !{!332, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!335 = distinct !{!335, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!336 = !{!334, !331, !316}
!337 = !{!325, !16, i64 40}
!338 = !{!325, !16, i64 32}
!339 = distinct !{!339, !29}
!340 = !{!284, !286, i64 24}
!341 = !{!284, !286, i64 16}
!342 = distinct !{!342, !29}
!343 = !{!267, !268, i64 16}
!344 = distinct !{!344, !29}
!345 = !{!262, !263, i64 16}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!348 = distinct !{!348, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_126Size_MatType_FlipCode_flipEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!351 = !{!347, !350}
!352 = distinct !{!352, !29}
