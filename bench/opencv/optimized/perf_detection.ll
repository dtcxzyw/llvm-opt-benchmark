; ModuleID = 'bench/opencv/original/perf_detection.ll'
source_filename = "bench/opencv/original/perf_detection.ll"
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
%"class.testing::internal::ValueArray2" = type { ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.testing::Message" = type { %"class.testing::internal::scoped_ptr.36" }
%"class.testing::internal::scoped_ptr.36" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<cv::line_descriptor::KeyLine, std::allocator<cv::line_descriptor::KeyLine>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::line_descriptor::KeyLine, std::allocator<cv::line_descriptor::KeyLine>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::line_descriptor::KeyLine, std::allocator<cv::line_descriptor::KeyLine>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::line_descriptor::KeyLine, std::allocator<cv::line_descriptor::KeyLine>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::line_descriptor::KeyLine" = type { float, i32, i32, %"class.cv::Point_", float, float, float, float, float, float, float, float, float, float, float, i32 }
%"class.cv::Point_" = type { float, float }
%"struct.cv::Ptr.79" = type { %"class.std::shared_ptr.80" }
%"class.std::shared_ptr.80" = type { %"class.std::__shared_ptr.81" }
%"class.std::__shared_ptr.81" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.testing::internal::linked_ptr.24" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.testing::internal::ParamIterator" = type { %"class.testing::internal::scoped_ptr.89" }
%"class.testing::internal::scoped_ptr.89" = type { ptr }
%"struct.testing::TestParamInfo" = type { %"class.std::__cxx11::basic_string", i64 }
%"class.testing::internal::linked_ptr.76" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::file_str_detect_lsd>::InstantiationInfo" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::file_str_detect>::InstantiationInfo" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, ptr, i32, [4 x i8] }>

$_ZN7testing8internal9MutexBase4LockEv = comdat any

$_ZN7testing8internal9MutexBase6UnlockEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNK7testing18WithParamInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8GetParamEv = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNK7testing8internal11ValueArray2IPKcS3_EcvNS0_14ParamGeneratorIT_EEINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5BeginEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3EndEv = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator13BaseGeneratorEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator7AdvanceEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator5CloneEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator7CurrentEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS7_EE = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorEKNS0_22ParamIteratorInterfaceIS8_EEEEPT_PT0_ = comdat any

$_ZN7testing8internal16DefaultParamNameINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKNS_13TestParamInfoIT_EE = comdat any

$_ZN7testing8internal19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZTIN7testing8internal19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing8internal19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing18WithParamInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing18WithParamInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTSN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing8internal23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing8internal23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE = comdat any

$_ZTIN7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

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
@.str = private unnamed_addr constant [16 x i8] c"file_str_detect\00", align 1
@.str.23 = private unnamed_addr constant [155 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/line_descriptor/perf/perf_detection.cpp\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"file_str_detect_lsd\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"detect\00", align 1
@_ZN7testing8internal18g_linked_ptr_mutexE = external global %"class.testing::internal::MutexBase", align 8
@.str.29 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ts/include/opencv2/ts/ts_gtest.h\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"pthread_mutex_lock(&mutex_)\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"failed with error \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.32 = private unnamed_addr constant [30 x i8] c"pthread_mutex_unlock(&mutex_)\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestEEE, ptr @_ZN7testing8internal19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestEE17CreateTestFactoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestEEE = internal constant [97 x i8] c"N7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestEEE\00", align 1
@_ZTIN7testing8internal19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [95 x i8] c"N7testing8internal19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestEEE, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestEED2Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestEED0Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestEEE = internal constant [111 x i8] c"N7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZN7testing8internal12g_parameter_E = external local_unnamed_addr global ptr, align 8
@_ZTVN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestE = internal unnamed_addr constant { [10 x ptr], [4 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestE, ptr @_ZN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestD0Ev, ptr @_ZN11opencv_test12_GLOBAL__N_127file_str_detect_detect_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test12_GLOBAL__N_127file_str_detect_detect_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test12_GLOBAL__N_115file_str_detect12PerfTestBodyEv, ptr @_ZN11opencv_test12_GLOBAL__N_127file_str_detect_detect_Test17PerfTestBodyDummyEv], [4 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestE, ptr @_ZThn248_N11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestD1Ev, ptr @_ZThn248_N11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestD0Ev] }, align 8
@_ZTIN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestE, ptr @_ZTIN11opencv_test12_GLOBAL__N_115file_str_detectE }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestE = internal constant [59 x i8] c"N11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestE\00", align 1
@_ZTIN11opencv_test12_GLOBAL__N_115file_str_detectE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_115file_str_detectE, ptr @_ZTIN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_115file_str_detectE = internal constant [47 x i8] c"N11opencv_test12_GLOBAL__N_115file_str_detectE\00", align 1
@_ZTIN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 2, ptr @_ZTIN4perf8TestBaseE, i64 2, ptr @_ZTIN7testing18WithParamInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 63490 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [81 x i8] c"N4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN4perf8TestBaseE = external constant ptr
@_ZTIN7testing18WithParamInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing18WithParamInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTSN7testing18WithParamInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [85 x i8] c"N7testing18WithParamInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTVN4perf8TestBaseE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTIN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6cvtest7details21SkipTestExceptionBaseE, ptr @_ZTIN2cv9ExceptionE }, comdat, align 8
@_ZTSN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant [41 x i8] c"N6cvtest7details21SkipTestExceptionBaseE\00", comdat, align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@.str.34 = private unnamed_addr constant [17 x i8] c"[     SKIP ] %s\0A\00", align 1
@_ZN11opencv_test30required_opencv_test_namespaceE = external local_unnamed_addr global i8, align 1
@_ZZN11opencv_test12_GLOBAL__N_127file_str_detect_detect_Test8TestBodyEvE30__cv_trace_location_extra_fn88 = internal global ptr null, align 8
@_ZZN11opencv_test12_GLOBAL__N_127file_str_detect_detect_Test8TestBodyEvE24__cv_trace_location_fn88 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test12_GLOBAL__N_127file_str_detect_detect_Test8TestBodyEvE30__cv_trace_location_extra_fn88, ptr @.str.35, ptr @.str.23, i32 88, i32 3 }, align 8
@.str.35 = private unnamed_addr constant [34 x i8] c"PERF_TEST: file_str_detect_detect\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"Unable to load source image \00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"Failed\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"Condition GetParameterPtrRef_() != NULL failed. \00", align 1
@.str.39 = private unnamed_addr constant [65 x i8] c"GetParam() can only be called inside a value-parameterized test \00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"-- did you intend to write TEST_P instead of TEST_F?\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"cv/line_descriptor/cameraman.jpg\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"cv/shared/lena.png\00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3EndEv] }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [106 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTSN7testing8internal23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [99 x i8] c"N7testing8internal23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS7_EE] }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE = linkonce_odr hidden constant [115 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE\00", comdat, align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [98 x i8] c"N7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@.str.44 = private unnamed_addr constant [60 x i8] c"Condition BaseGenerator() == other.BaseGenerator() failed. \00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"The program attempted to compare iterators \00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"from different generators.\00", align 1
@.str.47 = private unnamed_addr constant [52 x i8] c"Condition typeid(*base) == typeid(Derived) failed. \00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"detect_lsd\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestEEE, ptr @_ZN7testing8internal19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestEE17CreateTestFactoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, align 8
@_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestEEE = internal constant [105 x i8] c"N7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestEEE\00", align 1
@_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestEEE, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestEED2Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestEED0Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestEEE = internal constant [119 x i8] c"N7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestEEE\00", align 1
@_ZTVN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestE = internal unnamed_addr constant { [10 x ptr], [4 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestE, ptr @_ZN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestD0Ev, ptr @_ZN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test12_GLOBAL__N_119file_str_detect_lsd12PerfTestBodyEv, ptr @_ZN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_Test17PerfTestBodyDummyEv], [4 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestE, ptr @_ZThn248_N11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestD1Ev, ptr @_ZThn248_N11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestD0Ev] }, align 8
@_ZTIN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestE, ptr @_ZTIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdE }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestE = internal constant [67 x i8] c"N11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestE\00", align 1
@_ZTIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_119file_str_detect_lsdE, ptr @_ZTIN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_119file_str_detect_lsdE = internal constant [51 x i8] c"N11opencv_test12_GLOBAL__N_119file_str_detect_lsdE\00", align 1
@_ZZN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_Test8TestBodyEvE31__cv_trace_location_extra_fn111 = internal global ptr null, align 8
@_ZZN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_Test8TestBodyEvE25__cv_trace_location_fn111 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_Test8TestBodyEvE31__cv_trace_location_extra_fn111, ptr @.str.49, ptr @.str.23, i32 111, i32 3 }, align 8
@.str.49 = private unnamed_addr constant [42 x i8] c"PERF_TEST: file_str_detect_lsd_detect_lsd\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.50 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_115file_str_detectEE6dummy_E = internal global i8 0, align 1
@_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEEE, ptr @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE }, align 8
@_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEEE = internal constant [95 x i8] c"N7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEEE\00", align 1
@_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant [51 x i8] c"N7testing8internal29ParameterizedTestCaseInfoBaseE\00", comdat, align 1
@_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEEE, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEED2Ev, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEED0Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE15GetTestCaseNameB5cxx11Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17GetTestCaseTypeIdEv, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE13RegisterTestsEv] }, align 8
@.str.51 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.52 = private unnamed_addr constant [48 x i8] c"Condition IsValidParamName(param_name) failed. \00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"Parameterized test name '\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"' is invalid, in \00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c" line \00", align 1
@.str.56 = private unnamed_addr constant [59 x i8] c"Condition test_param_names.count(param_name) == 0 failed. \00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"Duplicate parameterized test name '\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"', in \00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE6dummy_E = internal global i8 0, align 1
@_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEEE, ptr @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE }, align 8
@_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEEE = internal constant [99 x i8] c"N7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEEE\00", align 1
@_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEEE, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEED2Ev, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEED0Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE15GetTestCaseNameB5cxx11Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17GetTestCaseTypeIdEv, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE13RegisterTestsEv] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perf_detection.cpp, ptr null }]

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
define internal fastcc noundef nonnull ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_115file_str_detectEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str) #28
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %76

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %.sroa.02.012, align 8, !tbaa !10
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.not = icmp eq ptr %24, @_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_115file_str_detectEE6dummy_E
  br i1 %.not, label %55, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %26, ptr %7, align 8, !tbaa !14
  %27 = load ptr, ptr %1, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
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
  call void @_ZdlPv(ptr noundef %45) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @abort() #30
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
  call void @_ZdlPv(ptr noundef %51) #29
  br label %common.resume

55:                                               ; preds = %19
  %56 = load ptr, ptr %.sroa.02.012, align 8, !tbaa !10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call void @__cxa_bad_typeid() #31
  unreachable

59:                                               ; preds = %55
  %60 = load ptr, ptr %56, align 8, !tbaa !12
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = icmp eq ptr %64, @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEEE
  br i1 %65, label %_ZNKSt9type_infoeqERKS_.exit.i, label %66

66:                                               ; preds = %59
  %67 = load i8, ptr %64, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %67, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %68

68:                                               ; preds = %66
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(95) @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEEE) #28
  %70 = icmp eq i32 %69, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %68, %66, %59
  %.0.i.i = phi i1 [ true, %59 ], [ false, %66 ], [ %70, %68 ]
  %71 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %71, label %79, label %72

72:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #28
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 2881)
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %74

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %72
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #28
  br label %79

common.resume:                                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %74
  %common.resume.op = phi { ptr, i32 } [ %75, %74 ], [ %.pn, %_ZN7testing8internal12CodeLocationD2Ev.exit32 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  resume { ptr, i32 } %common.resume.op

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #28
  br label %common.resume

76:                                               ; preds = %.lr.ph
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.02.012, i64 8
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  %.not8 = icmp eq ptr %77, %78
  br i1 %.not8, label %.thread, label %.lr.ph, !llvm.loop !28

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i
  %80 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %56, ptr nonnull @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE, ptr nonnull @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEEE, i64 0) #28
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

.thread:                                          ; preds = %76, %2, %79
  %82 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #32
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %83, ptr %8, align 8, !tbaa !14
  %84 = load ptr, ptr %1, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %101 = load i32, ptr %100, align 8, !tbaa !23
  store i32 %101, ptr %99, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEEE, i64 16), ptr %82, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %103, ptr %102, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %103, ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 15, ptr %104, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 39
  store i8 0, ptr %105, align 1, !tbaa !22
  %106 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %82, i64 56
  store ptr %107, ptr %106, align 8, !tbaa !14
  %108 = load ptr, ptr %8, align 8, !tbaa !17
  %109 = load i64, ptr %96, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
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
  call void @_ZdlPv(ptr noundef %119) #29
  br label %.body

123:                                              ; preds = %116, %114, %._crit_edge.i.i.i.i
  %124 = load i64, ptr %3, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw i8, ptr %82, i64 48
  store i64 %124, ptr %125, align 8, !tbaa !20
  %126 = load ptr, ptr %106, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %124
  store i8 0, ptr %127, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
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
  call void @_ZdlPv(ptr noundef %131) #29
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #31
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
  %153 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #32
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
  call void @_ZdlPv(ptr noundef nonnull %141) #29
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
  call void @_ZdlPv(ptr noundef %162) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit32

_ZN7testing8internal12CodeLocationD2Ev.exit32:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, %160
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29 ]
  call void @_ZdlPv(ptr noundef nonnull %82) #29
  br label %common.resume

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %138, %79
  %.2 = phi ptr [ %80, %79 ], [ %82, %138 ], [ %82, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  ret ptr %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_136gtest_file_str_detect_EvalGenerator_B5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0) #4 {
  %2 = alloca %"class.testing::internal::ValueArray2", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #28
  store ptr @.str.41, ptr %2, align 8, !tbaa !34, !alias.scope !36
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.42, ptr %3, align 8, !tbaa !39, !alias.scope !36
  call void @_ZNK7testing8internal11ValueArray2IPKcS3_EcvNS0_14ParamGeneratorIT_EEINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEv(ptr dead_on_unwind writable sret(%"class.testing::internal::ParamGenerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_139gtest_file_str_detect_EvalGenerateName_ERKN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 %1) #4 {
  tail call void @_ZN7testing8internal16DefaultParamNameINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKNS_13TestParamInfoIT_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.27) #28
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %77

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %.sroa.02.012, align 8, !tbaa !10
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.not = icmp eq ptr %25, @_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE6dummy_E
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
  invoke void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcNS0_12CodeLocationE(ptr noundef nonnull @.str.27, ptr noundef nonnull %8)
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
  %66 = icmp eq ptr %65, @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEEE
  br i1 %66, label %_ZNKSt9type_infoeqERKS_.exit.i, label %67

67:                                               ; preds = %60
  %68 = load i8, ptr %65, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %68, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(99) @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEEE) #28
  %71 = icmp eq i32 %70, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %69, %67, %60
  %.0.i.i = phi i1 [ true, %60 ], [ false, %67 ], [ %71, %69 ]
  %72 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %72, label %80, label %73

73:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #28
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 2881)
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47, i64 noundef 51)
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
  br i1 %.not8, label %.thread, label %.lr.ph, !llvm.loop !40

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i
  %81 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %57, ptr nonnull @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE, ptr nonnull @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEEE, i64 0) #28
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEEE, i64 16), ptr %83, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %104, ptr %103, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 19, ptr %4, align 8, !tbaa !21
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc24 unwind label %166

.noexc24:                                         ; preds = %95
  store ptr %105, ptr %103, align 8, !tbaa !17
  %106 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %106, ptr %104, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %105, ptr noundef nonnull align 1 dereferenceable(19) @.str.27, i64 19, i1 false)
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #31
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_140gtest_file_str_detect_lsd_EvalGenerator_B5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0) #4 {
  %2 = alloca %"class.testing::internal::ValueArray2", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #28
  store ptr @.str.41, ptr %2, align 8, !tbaa !34, !alias.scope !41
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.42, ptr %3, align 8, !tbaa !39, !alias.scope !41
  call void @_ZNK7testing8internal11ValueArray2IPKcS3_EcvNS0_14ParamGeneratorIT_EEINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEv(ptr dead_on_unwind writable sret(%"class.testing::internal::ParamGenerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_143gtest_file_str_detect_lsd_EvalGenerateName_ERKN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 %1) #4 {
  tail call void @_ZN7testing8internal16DefaultParamNameINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKNS_13TestParamInfoIT_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc, %.preheader.i.i
  %.0.i.i = phi ptr [ %5, %.preheader.i.i ], [ %3, %.noexc ]
  %5 = load ptr, ptr %.0.i.i, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i, label %6, label %.preheader.i.i, !llvm.loop !47

6:                                                ; preds = %.preheader.i.i
  store ptr %3, ptr %.0.i.i, align 8, !tbaa !44
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
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEE6departEv.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  %12 = load ptr, ptr %0, align 8, !tbaa !48
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEE6departEv.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit.i.i, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i.i unwind label %27

.noexc.i.i.i:                                     ; preds = %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %.noexc.i.i.i
  %20 = load ptr, ptr %15, align 8, !tbaa !51
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #28
  br label %26

26:                                               ; preds = %22, %19, %.noexc.i.i.i
  store ptr null, ptr %15, align 8, !tbaa !51
  br label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit.i.i

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #30
  unreachable

_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit.i.i: ; preds = %26, %14
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit.i.i
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
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %37) #29
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoD2Ev.exit.i

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEE6departEv.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEE6departEv.exit: ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoD2Ev.exit.i, %11, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
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
  store i64 %12, ptr %13, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %14, align 8, !tbaa !57
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
  store i8 0, ptr %3, align 8, !tbaa !57
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #28
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestEE17CreateTestFactoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %1, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %10, ptr %4, align 8, !tbaa !21
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %.noexc.i
  store ptr %12, ptr %5, align 8, !tbaa !17
  %13 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %13, ptr %7, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %14 = phi ptr [ %12, %.noexc ], [ %7, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !22
  store i8 %16, ptr %14, align 1, !tbaa !22
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %4, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !20
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestEEE, i64 16), ptr %6, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = load i64, ptr %20, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %26, ptr %3, align 8, !tbaa !21
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %18
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc4 unwind label %45

.noexc4:                                          ; preds = %.noexc.i.i
  store ptr %28, ptr %23, align 8, !tbaa !17
  %29 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %29, ptr %24, align 8, !tbaa !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc4, %18
  %30 = phi ptr [ %28, %.noexc4 ], [ %24, %18 ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i
  %32 = load i8, ptr %25, align 1, !tbaa !22
  store i8 %32, ptr %30, align 1, !tbaa !22
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %25, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i
  %35 = load i64, ptr %3, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %35, ptr %36, align 8, !tbaa !20
  %37 = load ptr, ptr %23, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %39 = load ptr, ptr %5, align 8, !tbaa !17
  %40 = icmp eq ptr %39, %7
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %41 = load i64, ptr %20, align 8, !tbaa !20
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %39) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret ptr %6

43:                                               ; preds = %.noexc.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

45:                                               ; preds = %.noexc.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !17
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %45
  %49 = load i64, ptr %20, align 8, !tbaa !20
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @_ZdlPv(ptr noundef nonnull %6) #29
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestEED2Ev.exit

_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !58
  %3 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #32
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(257) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestE, i64 16), ptr %3, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestE, i64 96), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i8 0, ptr %6, align 8, !tbaa !60
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(257) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %.not.i.i.i2.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_127file_str_detect_detect_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(257) initializes((256, 257)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %2, align 8, !tbaa !60
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
  store i8 1, ptr %2, align 8, !tbaa !60
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(148) %10) #28
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
define internal void @_ZN11opencv_test12_GLOBAL__N_127file_str_detect_detect_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #28
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11opencv_test12_GLOBAL__N_127file_str_detect_detect_Test8TestBodyEvE24__cv_trace_location_fn88)
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
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef %15)
  invoke void @__cxa_end_catch()
          to label %17 unwind label %25

17:                                               ; preds = %9, %3
  invoke void @_ZN6cvtest12testTearDownEv()
          to label %18 unwind label %27

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !87
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
define internal void @_ZN11opencv_test12_GLOBAL__N_115file_str_detect12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::vector.37", align 8
  %8 = alloca %"struct.cv::Ptr", align 8
  %9 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing18WithParamInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN4perf8TestBase11getDataPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #28
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1)
          to label %12 unwind label %41

12:                                               ; preds = %1
  %13 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %14 unwind label %43

14:                                               ; preds = %12
  br i1 %13, label %15, label %56

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %45

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.36, i64 noundef 28)
          to label %_ZN7testing7MessagelsIA29_cEERS0_RKT_.exit unwind label %47

_ZN7testing7MessagelsIA29_cEERS0_RKT_.exit:       ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %2, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, i64 noundef %24)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %47

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %_ZN7testing7MessagelsIA29_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef 95, ptr noundef nonnull @.str.37)
          to label %26 unwind label %49

26:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %27 unwind label %51

27:                                               ; preds = %26
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %28 = load ptr, ptr %4, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %38

.noexc.i.i:                                       ; preds = %29
  br i1 %30, label %31, label %_ZN7testing7MessageD2Ev.exit

31:                                               ; preds = %.noexc.i.i
  %32 = load ptr, ptr %4, align 8, !tbaa !90
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN7testing7MessageD2Ev.exit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %32, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %32) #28
  br label %_ZN7testing7MessageD2Ev.exit

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #30
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %31, %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  br label %98

41:                                               ; preds = %1
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %110

43:                                               ; preds = %12
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %109

45:                                               ; preds = %15
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %55

47:                                               ; preds = %_ZN7testing7MessagelsIA29_cEERS0_RKT_.exit, %16
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %54

49:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %26
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  br label %53

53:                                               ; preds = %51, %49
  %.pn11 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  br label %54

54:                                               ; preds = %53, %47
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %53 ], [ %48, %47 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  br label %55

55:                                               ; preds = %54, %45
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %54 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  br label %109

56:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #28
  invoke void @_ZN2cv15line_descriptor16BinaryDescriptor22createBinaryDescriptorEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %8)
          to label %.preheader unwind label %66

.preheader:                                       ; preds = %56, %65
  %57 = invoke noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %58 unwind label %68

58:                                               ; preds = %.preheader
  br i1 %57, label %59, label %.critedge

59:                                               ; preds = %58
  %60 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %61 unwind label %68

61:                                               ; preds = %59
  br i1 %60, label %62, label %.critedge

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  invoke void @_ZN2cv15line_descriptor16BinaryDescriptor6detectERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EES4_(ptr noundef nonnull align 8 dereferenceable(192) %63, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %64 unwind label %70

64:                                               ; preds = %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #28
  invoke fastcc void @_ZN11opencv_test12_GLOBAL__N_116createMatFromVecERKSt6vectorIN2cv15line_descriptor7KeyLineESaIS4_EERNS2_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %65 unwind label %68

65:                                               ; preds = %64
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %.preheader unwind label %68, !llvm.loop !98

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %106

68:                                               ; preds = %65, %64, %59, %.preheader
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %105

70:                                               ; preds = %62
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #28
  br label %105

.critedge:                                        ; preds = %58, %61
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %72, align 8, !tbaa !99
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %75

75:                                               ; preds = %.critedge
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load atomic i64, ptr %76 acquire, align 8
  %78 = icmp eq i64 %77, 4294967297
  %79 = trunc i64 %77 to i32
  br i1 %78, label %80, label %88

80:                                               ; preds = %75
  store i32 0, ptr %76, align 8, !tbaa !101
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 0, ptr %81, align 4, !tbaa !103
  %82 = load ptr, ptr %74, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %74) #28
  %85 = load ptr, ptr %74, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %74) #28
  br label %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

88:                                               ; preds = %75
  %89 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i17 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i17, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %79, -1
  store i32 %91, ptr %76, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %92, %90
  %.0.i.i.i.i = phi i32 [ %79, %90 ], [ %93, %92 ]
  %94 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %94, label %95, label %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !105

95:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #28
  br label %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.critedge, %80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  %96 = load ptr, ptr %7, align 8, !tbaa !106
  %.not.i.i.i18 = icmp eq ptr %96, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit, label %97

97:                                               ; preds = %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %96) #29
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #28
  br label %98

98:                                               ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #28
  %99 = load ptr, ptr %2, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !20
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %98
  call void @_ZdlPv(ptr noundef %99) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  ret void

105:                                              ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ]
  call void @_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  br label %106

106:                                              ; preds = %105, %66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %105 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  %107 = load ptr, ptr %7, align 8, !tbaa !106
  %.not.i.i.i19 = icmp eq ptr %107, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit20, label %108

108:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef nonnull %107) #29
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit20

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit20: ; preds = %106, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #28
  br label %109

109:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit20, %55, %43
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %55 ], [ %.pn.pn, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit20 ], [ %44, %43 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  br label %110

110:                                              ; preds = %109, %41
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn, %109 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #28
  %111 = load ptr, ptr %2, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !20
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  resume { ptr, i32 } %.pn11.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_127file_str_detect_detect_Test17PerfTestBodyDummyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn248_N11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestD1Ev(ptr noundef initializes((-248, -240)) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %.not.i.i.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn248_N11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestD0Ev(ptr noundef initializes((-248, -240)) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i:              ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %.not.i.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %.not.i.i.i2.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i.i, label %_ZN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestD0Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestD0Ev.exit

_ZN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestD0Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, %11
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
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !87
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

declare void @_ZN4perf8TestBase11getDataPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing18WithParamInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !58
  %4 = icmp ne ptr %3, null
  %5 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %4)
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #28
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 21704)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  br label %12

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  resume { ptr, i32 } %11

12:                                               ; preds = %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  %13 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !58
  ret ptr %13
}

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !90
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %6) #28
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !90
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

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv15line_descriptor16BinaryDescriptor22createBinaryDescriptorEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN2cv15line_descriptor16BinaryDescriptor6detectERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EES4_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11opencv_test12_GLOBAL__N_116createMatFromVecERKSt6vectorIN2cv15line_descriptor7KeyLineESaIS4_EERNS2_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %0, align 8, !tbaa !106
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 68
  %11 = trunc i64 %10 to i32
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %11, i32 noundef 17, i32 noundef 5)
  %12 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %.split unwind label %23

.split:                                           ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #28
  %13 = load ptr, ptr %4, align 8, !tbaa !109
  %14 = load ptr, ptr %0, align 8, !tbaa !106
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 68
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.lr.ph, label %._crit_edge

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.lr.ph: ; preds = %.split
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %.split
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit177

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.lr.ph, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %indvars.iv510 = phi i64 [ 0, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.lr.ph ], [ %indvars.iv.next511, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %25 = phi ptr [ %14, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.lr.ph ], [ %182, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %26 = getelementptr inbounds nuw %"struct.cv::line_descriptor::KeyLine", ptr %25, i64 %indvars.iv510
  %.sroa.0.0.copyload = load float, ptr %26, align 4, !tbaa !110
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !104
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !104
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 12
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !110
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !110
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 20
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !110
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.14.0.copyload = load float, ptr %.sroa.14.0..sroa_idx, align 4, !tbaa !110
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 28
  %.sroa.16.0.copyload = load float, ptr %.sroa.16.0..sroa_idx, align 4, !tbaa !110
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sroa.18.0.copyload = load float, ptr %.sroa.18.0..sroa_idx, align 4, !tbaa !110
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 36
  %.sroa.20.0.copyload = load float, ptr %.sroa.20.0..sroa_idx, align 4, !tbaa !110
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.sroa.22.0.copyload = load float, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !110
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 44
  %.sroa.24.0.copyload = load float, ptr %.sroa.24.0..sroa_idx, align 4, !tbaa !110
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 48
  %.sroa.26.0.copyload = load float, ptr %.sroa.26.0..sroa_idx, align 4, !tbaa !110
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 52
  %.sroa.28.0.copyload = load float, ptr %.sroa.28.0..sroa_idx, align 4, !tbaa !110
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 56
  %.sroa.30.0.copyload = load float, ptr %.sroa.30.0..sroa_idx, align 4, !tbaa !110
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 60
  %.sroa.32.0.copyload = load float, ptr %.sroa.32.0..sroa_idx, align 4, !tbaa !110
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 64
  %.sroa.34.0.copyload = load i32, ptr %.sroa.34.0..sroa_idx, align 4, !tbaa !104
  %27 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #32
  store float %.sroa.0.0.copyload, ptr %27, align 4, !tbaa !110
  %28 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
          to label %.noexc24 unwind label %189

.noexc24:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %29 = sitofp i32 %.sroa.6.0.copyload to float
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store float %29, ptr %30, align 4, !tbaa !110
  store float %.sroa.0.0.copyload, ptr %28, align 4
  call void @_ZdlPv(ptr noundef nonnull %27) #29
  %31 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i46 unwind label %.thread263.loopexit

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i46: ; preds = %.noexc24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store float %.sroa.28.0.copyload, ptr %32, align 4, !tbaa !110
  %33 = load i64, ptr %28, align 4
  store i64 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 12
  call void @_ZdlPv(ptr noundef nonnull %28) #29
  store float %.sroa.30.0.copyload, ptr %34, align 4, !tbaa !110
  %35 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit74 unwind label %.thread263.loopexit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit74:        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i46
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store float %.sroa.20.0.copyload, ptr %36, align 4, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %31, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 20
  call void @_ZdlPv(ptr noundef nonnull %31) #29
  store float %.sroa.22.0.copyload, ptr %37, align 4, !tbaa !110
  %.sroa.41.6 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store float %.sroa.32.0.copyload, ptr %.sroa.41.6, align 4, !tbaa !110
  %38 = sitofp i32 %.sroa.34.0.copyload to float
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 28
  store float %38, ptr %39, align 4, !tbaa !110
  %40 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
          to label %.noexc93 unwind label %.loopexit277

.noexc93:                                         ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit74
  %41 = sitofp i32 %.sroa.7.0.copyload to float
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store float %41, ptr %42, align 4, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %40, ptr noundef nonnull align 4 dereferenceable(32) %35, i64 32, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %35) #29
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 36
  store float %.sroa.8.0.copyload, ptr %44, align 4, !tbaa !110
  %.sroa.41.10 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.not.i105 = icmp eq ptr %.sroa.41.10, %43
  br i1 %.not.i105, label %47, label %45

45:                                               ; preds = %.noexc93
  store float %.sroa.10.0.copyload, ptr %.sroa.41.10, align 4, !tbaa !110
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit114

47:                                               ; preds = %.noexc93
  %48 = ptrtoint ptr %43 to i64
  %49 = ptrtoint ptr %40 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i106

52:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #31
          to label %.noexc112 unwind label %.thread263.loopexit.split-lp

.noexc112:                                        ; preds = %52
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i106: ; preds = %47
  %53 = ashr exact i64 %50, 2
  %.sroa.speculated.i.i.i107 = call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i107, %53
  %55 = icmp ult i64 %54, %53
  %56 = call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %.not.i.i.i108 = icmp ne i64 %57, 0
  call void @llvm.assume(i1 %.not.i.i.i108)
  %58 = shl nuw nsw i64 %57, 2
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #32
          to label %.noexc113 unwind label %.thread263.loopexit

.noexc113:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i106
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  store float %.sroa.10.0.copyload, ptr %60, align 4, !tbaa !110
  %61 = icmp sgt i64 %50, 0
  br i1 %61, label %62, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i111

62:                                               ; preds = %.noexc113
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %59, ptr nonnull align 4 %40, i64 %50, i1 false)
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i111

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i111: ; preds = %62, %.noexc113
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  call void @_ZdlPv(ptr noundef nonnull %40) #29
  %64 = getelementptr inbounds nuw float, ptr %59, i64 %57
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit114

_ZNSt6vectorIfSaIfEE9push_backERKf.exit114:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i111, %45
  %.sroa.92.11 = phi ptr [ %64, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i111 ], [ %43, %45 ]
  %.sroa.41.11 = phi ptr [ %63, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i111 ], [ %46, %45 ]
  %.sroa.0197.13 = phi ptr [ %59, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i111 ], [ %40, %45 ]
  %.not.i115 = icmp eq ptr %.sroa.41.11, %.sroa.92.11
  br i1 %.not.i115, label %66, label %65

65:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit114
  store float %.sroa.12.0.copyload, ptr %.sroa.41.11, align 4, !tbaa !110
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit124

66:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit114
  %67 = ptrtoint ptr %.sroa.92.11 to i64
  %68 = ptrtoint ptr %.sroa.0197.13 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775804
  br i1 %70, label %71, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i116

71:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #31
          to label %.noexc122 unwind label %.thread263.loopexit.split-lp

.noexc122:                                        ; preds = %71
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i116: ; preds = %66
  %72 = ashr exact i64 %69, 2
  %.sroa.speculated.i.i.i117 = call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i117, %72
  %74 = icmp ult i64 %73, %72
  %75 = call i64 @llvm.umin.i64(i64 %73, i64 2305843009213693951)
  %76 = select i1 %74, i64 2305843009213693951, i64 %75
  %.not.i.i.i118 = icmp ne i64 %76, 0
  call void @llvm.assume(i1 %.not.i.i.i118)
  %77 = shl nuw nsw i64 %76, 2
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #32
          to label %.noexc123 unwind label %.thread263.loopexit

.noexc123:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i116
  %79 = getelementptr inbounds i8, ptr %78, i64 %69
  store float %.sroa.12.0.copyload, ptr %79, align 4, !tbaa !110
  %80 = icmp sgt i64 %69, 0
  br i1 %80, label %81, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i121

81:                                               ; preds = %.noexc123
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %78, ptr nonnull align 4 %.sroa.0197.13, i64 %69, i1 false)
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i121

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i121: ; preds = %81, %.noexc123
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0197.13) #29
  %82 = getelementptr inbounds nuw float, ptr %78, i64 %76
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit124

_ZNSt6vectorIfSaIfEE9push_backERKf.exit124:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i121, %65
  %.sroa.92.12 = phi ptr [ %82, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i121 ], [ %.sroa.92.11, %65 ]
  %.pn270 = phi ptr [ %79, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i121 ], [ %.sroa.41.11, %65 ]
  %.sroa.0197.14 = phi ptr [ %78, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i121 ], [ %.sroa.0197.13, %65 ]
  %.sroa.41.12 = getelementptr inbounds nuw i8, ptr %.pn270, i64 4
  %.not.i125 = icmp eq ptr %.sroa.41.12, %.sroa.92.12
  br i1 %.not.i125, label %85, label %83

83:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit124
  store float %.sroa.24.0.copyload, ptr %.sroa.41.12, align 4, !tbaa !110
  %84 = getelementptr inbounds nuw i8, ptr %.pn270, i64 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit134

85:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit124
  %86 = ptrtoint ptr %.sroa.92.12 to i64
  %87 = ptrtoint ptr %.sroa.0197.14 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775804
  br i1 %89, label %90, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i126

90:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #31
          to label %.noexc132 unwind label %.thread263.loopexit.split-lp

.noexc132:                                        ; preds = %90
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i126: ; preds = %85
  %91 = ashr exact i64 %88, 2
  %.sroa.speculated.i.i.i127 = call i64 @llvm.umax.i64(i64 %91, i64 1)
  %92 = add nsw i64 %.sroa.speculated.i.i.i127, %91
  %93 = icmp ult i64 %92, %91
  %94 = call i64 @llvm.umin.i64(i64 %92, i64 2305843009213693951)
  %95 = select i1 %93, i64 2305843009213693951, i64 %94
  %.not.i.i.i128 = icmp ne i64 %95, 0
  call void @llvm.assume(i1 %.not.i.i.i128)
  %96 = shl nuw nsw i64 %95, 2
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #32
          to label %.noexc133 unwind label %.thread263.loopexit

.noexc133:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i126
  %98 = getelementptr inbounds i8, ptr %97, i64 %88
  store float %.sroa.24.0.copyload, ptr %98, align 4, !tbaa !110
  %99 = icmp sgt i64 %88, 0
  br i1 %99, label %100, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i131

100:                                              ; preds = %.noexc133
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %97, ptr nonnull align 4 %.sroa.0197.14, i64 %88, i1 false)
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i131

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i131: ; preds = %100, %.noexc133
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0197.14) #29
  %102 = getelementptr inbounds nuw float, ptr %97, i64 %95
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit134

_ZNSt6vectorIfSaIfEE9push_backERKf.exit134:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i131, %83
  %.sroa.92.13 = phi ptr [ %102, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i131 ], [ %.sroa.92.12, %83 ]
  %.sroa.41.13 = phi ptr [ %101, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i131 ], [ %84, %83 ]
  %.sroa.0197.15 = phi ptr [ %97, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i131 ], [ %.sroa.0197.14, %83 ]
  %.not.i135 = icmp eq ptr %.sroa.41.13, %.sroa.92.13
  br i1 %.not.i135, label %104, label %103

103:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit134
  store float %.sroa.26.0.copyload, ptr %.sroa.41.13, align 4, !tbaa !110
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit144

104:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit134
  %105 = ptrtoint ptr %.sroa.92.13 to i64
  %106 = ptrtoint ptr %.sroa.0197.15 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %107, 9223372036854775804
  br i1 %108, label %109, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i136

109:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #31
          to label %.noexc142 unwind label %.thread263.loopexit.split-lp

.noexc142:                                        ; preds = %109
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i136: ; preds = %104
  %110 = ashr exact i64 %107, 2
  %.sroa.speculated.i.i.i137 = call i64 @llvm.umax.i64(i64 %110, i64 1)
  %111 = add nsw i64 %.sroa.speculated.i.i.i137, %110
  %112 = icmp ult i64 %111, %110
  %113 = call i64 @llvm.umin.i64(i64 %111, i64 2305843009213693951)
  %114 = select i1 %112, i64 2305843009213693951, i64 %113
  %.not.i.i.i138 = icmp ne i64 %114, 0
  call void @llvm.assume(i1 %.not.i.i.i138)
  %115 = shl nuw nsw i64 %114, 2
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #32
          to label %.noexc143 unwind label %.thread263.loopexit

.noexc143:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i136
  %117 = getelementptr inbounds i8, ptr %116, i64 %107
  store float %.sroa.26.0.copyload, ptr %117, align 4, !tbaa !110
  %118 = icmp sgt i64 %107, 0
  br i1 %118, label %119, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i141

119:                                              ; preds = %.noexc143
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %116, ptr nonnull align 4 %.sroa.0197.15, i64 %107, i1 false)
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i141

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i141: ; preds = %119, %.noexc143
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0197.15) #29
  %120 = getelementptr inbounds nuw float, ptr %116, i64 %114
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit144

_ZNSt6vectorIfSaIfEE9push_backERKf.exit144:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i141, %103
  %.sroa.92.14 = phi ptr [ %120, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i141 ], [ %.sroa.92.13, %103 ]
  %.pn271 = phi ptr [ %117, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i141 ], [ %.sroa.41.13, %103 ]
  %.sroa.0197.16 = phi ptr [ %116, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i141 ], [ %.sroa.0197.15, %103 ]
  %.sroa.41.14 = getelementptr inbounds nuw i8, ptr %.pn271, i64 4
  %.not.i145 = icmp eq ptr %.sroa.41.14, %.sroa.92.14
  br i1 %.not.i145, label %123, label %121

121:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit144
  store float %.sroa.14.0.copyload, ptr %.sroa.41.14, align 4, !tbaa !110
  %122 = getelementptr inbounds nuw i8, ptr %.pn271, i64 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit154

123:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit144
  %124 = ptrtoint ptr %.sroa.92.14 to i64
  %125 = ptrtoint ptr %.sroa.0197.16 to i64
  %126 = sub i64 %124, %125
  %127 = icmp eq i64 %126, 9223372036854775804
  br i1 %127, label %128, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i146

128:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #31
          to label %.noexc152 unwind label %.thread263.loopexit.split-lp

.noexc152:                                        ; preds = %128
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i146: ; preds = %123
  %129 = ashr exact i64 %126, 2
  %.sroa.speculated.i.i.i147 = call i64 @llvm.umax.i64(i64 %129, i64 1)
  %130 = add nsw i64 %.sroa.speculated.i.i.i147, %129
  %131 = icmp ult i64 %130, %129
  %132 = call i64 @llvm.umin.i64(i64 %130, i64 2305843009213693951)
  %133 = select i1 %131, i64 2305843009213693951, i64 %132
  %.not.i.i.i148 = icmp ne i64 %133, 0
  call void @llvm.assume(i1 %.not.i.i.i148)
  %134 = shl nuw nsw i64 %133, 2
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #32
          to label %.noexc153 unwind label %.thread263.loopexit

.noexc153:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i146
  %136 = getelementptr inbounds i8, ptr %135, i64 %126
  store float %.sroa.14.0.copyload, ptr %136, align 4, !tbaa !110
  %137 = icmp sgt i64 %126, 0
  br i1 %137, label %138, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i151

138:                                              ; preds = %.noexc153
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %135, ptr nonnull align 4 %.sroa.0197.16, i64 %126, i1 false)
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i151

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i151: ; preds = %138, %.noexc153
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 4
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0197.16) #29
  %140 = getelementptr inbounds nuw float, ptr %135, i64 %133
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit154

_ZNSt6vectorIfSaIfEE9push_backERKf.exit154:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i151, %121
  %.sroa.92.15 = phi ptr [ %140, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i151 ], [ %.sroa.92.14, %121 ]
  %.sroa.41.15 = phi ptr [ %139, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i151 ], [ %122, %121 ]
  %.sroa.0197.17 = phi ptr [ %135, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i151 ], [ %.sroa.0197.16, %121 ]
  %.not.i155 = icmp eq ptr %.sroa.41.15, %.sroa.92.15
  br i1 %.not.i155, label %142, label %141

141:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit154
  store float %.sroa.16.0.copyload, ptr %.sroa.41.15, align 4, !tbaa !110
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit164

142:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit154
  %143 = ptrtoint ptr %.sroa.92.15 to i64
  %144 = ptrtoint ptr %.sroa.0197.17 to i64
  %145 = sub i64 %143, %144
  %146 = icmp eq i64 %145, 9223372036854775804
  br i1 %146, label %147, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i156

147:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #31
          to label %.noexc162 unwind label %.thread263.loopexit.split-lp

.noexc162:                                        ; preds = %147
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i156: ; preds = %142
  %148 = ashr exact i64 %145, 2
  %.sroa.speculated.i.i.i157 = call i64 @llvm.umax.i64(i64 %148, i64 1)
  %149 = add nsw i64 %.sroa.speculated.i.i.i157, %148
  %150 = icmp ult i64 %149, %148
  %151 = call i64 @llvm.umin.i64(i64 %149, i64 2305843009213693951)
  %152 = select i1 %150, i64 2305843009213693951, i64 %151
  %.not.i.i.i158 = icmp ne i64 %152, 0
  call void @llvm.assume(i1 %.not.i.i.i158)
  %153 = shl nuw nsw i64 %152, 2
  %154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #32
          to label %.noexc163 unwind label %.thread263.loopexit

.noexc163:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i156
  %155 = getelementptr inbounds i8, ptr %154, i64 %145
  store float %.sroa.16.0.copyload, ptr %155, align 4, !tbaa !110
  %156 = icmp sgt i64 %145, 0
  br i1 %156, label %157, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i161

157:                                              ; preds = %.noexc163
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %154, ptr nonnull align 4 %.sroa.0197.17, i64 %145, i1 false)
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i161

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i161: ; preds = %157, %.noexc163
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0197.17) #29
  %158 = getelementptr inbounds nuw float, ptr %154, i64 %152
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit164

_ZNSt6vectorIfSaIfEE9push_backERKf.exit164:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i161, %141
  %.sroa.92.16 = phi ptr [ %158, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i161 ], [ %.sroa.92.15, %141 ]
  %.pn272 = phi ptr [ %155, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i161 ], [ %.sroa.41.15, %141 ]
  %.sroa.0197.18 = phi ptr [ %154, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i161 ], [ %.sroa.0197.17, %141 ]
  %.sroa.41.16 = getelementptr inbounds nuw i8, ptr %.pn272, i64 4
  %.not.i165 = icmp eq ptr %.sroa.41.16, %.sroa.92.16
  br i1 %.not.i165, label %160, label %159

159:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit164
  store float %.sroa.18.0.copyload, ptr %.sroa.41.16, align 4, !tbaa !110
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit174

160:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit164
  %161 = ptrtoint ptr %.sroa.92.16 to i64
  %162 = ptrtoint ptr %.sroa.0197.18 to i64
  %163 = sub i64 %161, %162
  %164 = icmp eq i64 %163, 9223372036854775804
  br i1 %164, label %165, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i166

165:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #31
          to label %.noexc172 unwind label %.thread263.loopexit.split-lp

.noexc172:                                        ; preds = %165
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i166: ; preds = %160
  %166 = ashr exact i64 %163, 2
  %.sroa.speculated.i.i.i167 = call i64 @llvm.umax.i64(i64 %166, i64 1)
  %167 = add nsw i64 %.sroa.speculated.i.i.i167, %166
  %168 = icmp ult i64 %167, %166
  %169 = call i64 @llvm.umin.i64(i64 %167, i64 2305843009213693951)
  %170 = select i1 %168, i64 2305843009213693951, i64 %169
  %.not.i.i.i168 = icmp ne i64 %170, 0
  call void @llvm.assume(i1 %.not.i.i.i168)
  %171 = shl nuw nsw i64 %170, 2
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #32
          to label %.noexc173 unwind label %.thread263.loopexit

.noexc173:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i166
  %173 = getelementptr inbounds i8, ptr %172, i64 %163
  store float %.sroa.18.0.copyload, ptr %173, align 4, !tbaa !110
  %174 = icmp sgt i64 %163, 0
  br i1 %174, label %175, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i171

175:                                              ; preds = %.noexc173
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %172, ptr nonnull align 4 %.sroa.0197.18, i64 %163, i1 false)
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i171

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i171: ; preds = %175, %.noexc173
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0197.18) #29
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit174

_ZNSt6vectorIfSaIfEE9push_backERKf.exit174:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i171, %159
  %.sroa.0197.19 = phi ptr [ %172, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i171 ], [ %.sroa.0197.18, %159 ]
  %176 = load ptr, ptr %21, align 8, !tbaa !112
  %177 = load ptr, ptr %22, align 8, !tbaa !119
  %178 = load i64, ptr %177, align 8, !tbaa !21
  %179 = mul i64 %178, %indvars.iv510
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 %179
  br label %191

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %191
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0197.19) #29
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %181 = load ptr, ptr %4, align 8, !tbaa !109
  %182 = load ptr, ptr %0, align 8, !tbaa !106
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = sdiv exact i64 %185, 68
  %sext = shl i64 %186, 32
  %187 = ashr exact i64 %sext, 32
  %188 = icmp slt i64 %indvars.iv.next511, %187
  br i1 %188, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i, label %._crit_edge, !llvm.loop !120

189:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit277:                                     ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit74
  %lpad.loopexit279 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

191:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit174, %191
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit174 ], [ %indvars.iv.next, %191 ]
  %.015404 = phi ptr [ %180, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit174 ], [ %194, %191 ]
  %192 = getelementptr inbounds nuw float, ptr %.sroa.0197.19, i64 %indvars.iv
  %193 = load float, ptr %192, align 4, !tbaa !110
  store float %193, ptr %.015404, align 4, !tbaa !110
  %194 = getelementptr inbounds nuw i8, ptr %.015404, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %191, !llvm.loop !121

.thread263.loopexit:                              ; preds = %.noexc24, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i46, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i106, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i116, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i126, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i136, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i146, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i156, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i166
  %.sroa.0197.1.ph.ph = phi ptr [ %.sroa.0197.18, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i166 ], [ %.sroa.0197.17, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i156 ], [ %.sroa.0197.16, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i146 ], [ %.sroa.0197.15, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i136 ], [ %.sroa.0197.14, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i126 ], [ %.sroa.0197.13, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i116 ], [ %40, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i106 ], [ %31, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i46 ], [ %28, %.noexc24 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread263.loopexit.split-lp:                     ; preds = %165, %147, %128, %109, %90, %71, %52
  %.sroa.0197.1.ph.ph273 = phi ptr [ %40, %52 ], [ %.sroa.0197.13, %71 ], [ %.sroa.0197.14, %90 ], [ %.sroa.0197.15, %109 ], [ %.sroa.0197.16, %128 ], [ %.sroa.0197.17, %147 ], [ %.sroa.0197.18, %165 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread:                                          ; preds = %.thread263.loopexit, %.thread263.loopexit.split-lp, %.loopexit277, %189
  %.pn260 = phi { ptr, i32 } [ %190, %189 ], [ %lpad.loopexit279, %.loopexit277 ], [ %lpad.loopexit, %.thread263.loopexit ], [ %lpad.loopexit.split-lp, %.thread263.loopexit.split-lp ]
  %.sroa.0197.2259 = phi ptr [ %27, %189 ], [ %35, %.loopexit277 ], [ %.sroa.0197.1.ph.ph, %.thread263.loopexit ], [ %.sroa.0197.1.ph.ph273, %.thread263.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0197.2259) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit177

_ZNSt6vectorIfSaIfEED2Ev.exit177:                 ; preds = %.thread, %23
  %.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %.pn260, %.thread ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !103
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !105

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !104
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !104
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal11ValueArray2IPKcS3_EcvNS0_14ParamGeneratorIT_EEINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEv(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [2 x %"class.std::__cxx11::basic_string"], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #28
  %6 = load ptr, ptr %1, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 16, !tbaa !14
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.noexc, label %9

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.50) #31
  unreachable

9:                                                ; preds = %2
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %10, ptr %4, align 8, !tbaa !21
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %5, align 16, !tbaa !17
  %13 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %13, ptr %7, align 16, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %9
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %6, align 1, !tbaa !22
  store i8 %16, ptr %14, align 1, !tbaa !22
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %6, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %4, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !20
  %21 = load ptr, ptr %5, align 16, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %26, ptr %23, align 16, !tbaa !14
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.50) #31
          to label %.noexc15 unwind label %57

.noexc15:                                         ; preds = %28
  unreachable

29:                                               ; preds = %18
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %30, ptr %3, align 8, !tbaa !21
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i14, label %._crit_edge.i.i13

.noexc.i14:                                       ; preds = %29
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc16 unwind label %57

.noexc16:                                         ; preds = %.noexc.i14
  store ptr %32, ptr %23, align 16, !tbaa !17
  %33 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %33, ptr %26, align 16, !tbaa !22
  br label %._crit_edge.i.i13

._crit_edge.i.i13:                                ; preds = %.noexc16, %29
  %34 = phi ptr [ %32, %.noexc16 ], [ %26, %29 ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %._crit_edge.i.i13
  %36 = load i8, ptr %25, align 1, !tbaa !22
  store i8 %36, ptr %34, align 1, !tbaa !22
  br label %38

37:                                               ; preds = %._crit_edge.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %25, i64 %30, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %._crit_edge.i.i13
  %39 = load i64, ptr %3, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %39, ptr %40, align 8, !tbaa !20
  %41 = load ptr, ptr %23, align 16, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %43 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %.noexc18 unwind label %65

.noexc18:                                         ; preds = %38
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %43, align 8, !tbaa !12, !noalias !128
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !noalias !128
  %45 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %50, !noalias !128

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %.noexc18
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %45, ptr %44, align 8, !tbaa !129, !noalias !128
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %47, ptr %48, align 8, !tbaa !131, !noalias !128
  %49 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %46, ptr noundef nonnull %45)
          to label %54 unwind label %50, !noalias !128

50:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i.i, %.noexc18
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %44, align 8, !tbaa !129, !noalias !128
  %.not.i.i6.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i6.i.i.i.i, label %.body.i.i, label %53

53:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef nonnull %52) #29, !noalias !128
  br label %.body.i.i

.body.i.i:                                        ; preds = %53, %50
  call void @_ZdlPv(ptr noundef nonnull %43) #29, !noalias !128
  br label %.body

54:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %49, ptr %55, align 8, !tbaa !132, !noalias !128
  store ptr %43, ptr %0, align 8, !tbaa !133, !alias.scope !128
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %56, align 8, !tbaa !44, !alias.scope !128
  br label %68

57:                                               ; preds = %28, %.noexc.i14
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %5, align 16, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !20
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %.loopexit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #29
  br label %.loopexit

65:                                               ; preds = %38
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i.i, %65
  %eh.lpad-body = phi { ptr, i32 } [ %66, %65 ], [ %51, %.body.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %79

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %54
  %69 = phi ptr [ %46, %54 ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -32
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = getelementptr inbounds i8, ptr %69, i64 -16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %68
  %74 = getelementptr inbounds i8, ptr %69, i64 -24
  %75 = load i64, ptr %74, align 8, !tbaa !20
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %68
  call void @_ZdlPv(ptr noundef %71) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  %77 = icmp eq ptr %70, %5
  br i1 %77, label %78, label %68

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #28
  ret void

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %.body
  %80 = phi ptr [ %67, %.body ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -32
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = getelementptr inbounds i8, ptr %80, i64 -16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %79
  %85 = getelementptr inbounds i8, ptr %80, i64 -24
  %86 = load i64, ptr %85, align 8, !tbaa !20
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %79
  call void @_ZdlPv(ptr noundef %82) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %88 = icmp eq ptr %81, %5
  br i1 %88, label %.loopexit, label %79

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn10 = phi { ptr, i32 } [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #28
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !136

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !129
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !136

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !129
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !142
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !142
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !14
  %6 = load ptr, ptr %.01215, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %8, ptr %4, align 8, !tbaa !21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !17
  %11 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %11, ptr %5, align 8, !tbaa !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !22
  store i8 %14, ptr %12, align 1, !tbaa !22
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %.016, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !143

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #28
  %.not4.i.i = icmp eq ptr %2, %.016
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %23 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef %27) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %33, %.016
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !136

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %23
  invoke void @__cxa_rethrow() #31
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #30
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %16

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !142
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
  tail call void @_ZdlPv(ptr noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !142
  br label %_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #30
  unreachable

_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %16

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !142
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %9
  tail call void @_ZdlPv(ptr noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD2Ev.exit

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #30
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %2, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS8_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %19

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !142
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %10, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !20
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  tail call void @_ZdlPv(ptr noundef %13) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %9, %7
  store ptr null, ptr %5, align 8, !tbaa !142
  br label %_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS8_.exit

_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS8_.exit: ; preds = %1, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  store ptr %5, ptr %3, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !58
  store i64 %8, ptr %6, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !142
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !142
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS8_.exit

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !14
  %11 = load ptr, ptr %9, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 %13, ptr %2, align 8, !tbaa !21
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %7, align 8, !tbaa !17
  %16 = load i64, ptr %2, align 8, !tbaa !21
  store i64 %16, ptr %10, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %6
  %17 = phi ptr [ %15, %.noexc ], [ %10, %6 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !22
  store i8 %19, ptr %17, align 1, !tbaa !22
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %2, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !20
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %26 = load ptr, ptr %3, align 8, !tbaa !142
  %.not.i = icmp eq ptr %7, %26
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS8_.exit, label %27

27:                                               ; preds = %21
  %28 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !142
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !20
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %30) #29
  br label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %29, %27
  store ptr %7, ptr %3, align 8, !tbaa !142
  br label %_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS8_.exit

40:                                               ; preds = %.noexc.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %7) #29
  resume { ptr, i32 } %41

_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS8_.exit: ; preds = %39, %21, %1
  %42 = phi ptr [ %7, %39 ], [ %26, %21 ], [ %4, %1 ]
  ret ptr %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS7_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 11855)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.45, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %18 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !12
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !145
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !160
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
  %41 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorEKNS0_22ParamIteratorInterfaceIS8_EEEEPT_PT0_(ptr noundef nonnull %1)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %40, align 8, !tbaa !58
  %44 = load ptr, ptr %42, align 8, !tbaa !58
  %45 = icmp eq ptr %43, %44
  ret i1 %45
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorEKNS0_22ParamIteratorInterfaceIS8_EEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1, !tbaa !22
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(115) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE) #28
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %22, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #28
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47, i64 noundef 51)
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
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE, i64 0) #28
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal16DefaultParamNameINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKNS_13TestParamInfoIT_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
          to label %_ZN7testing7MessagelsImEERS0_RKT_.exit unwind label %23

_ZN7testing7MessagelsImEERS0_RKT_.exit:           ; preds = %2
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %23

9:                                                ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit
  %10 = load ptr, ptr %3, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %20

.noexc.i.i:                                       ; preds = %11
  br i1 %12, label %13, label %_ZN7testing7MessageD2Ev.exit

13:                                               ; preds = %.noexc.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !90
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN7testing7MessageD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %14) #28
  br label %_ZN7testing7MessageD2Ev.exit

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #30
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %13, %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  ret void

23:                                               ; preds = %2, %_ZN7testing7MessagelsImEERS0_RKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  resume { ptr, i32 } %24
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc, %.preheader.i.i
  %.0.i.i = phi ptr [ %5, %.preheader.i.i ], [ %3, %.noexc ]
  %5 = load ptr, ptr %.0.i.i, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i, label %6, label %.preheader.i.i, !llvm.loop !47

6:                                                ; preds = %.preheader.i.i
  store ptr %3, ptr %.0.i.i, align 8, !tbaa !44
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
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEE6departEv.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  %12 = load ptr, ptr %0, align 8, !tbaa !165
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEE6departEv.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit.i.i, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i.i unwind label %27

.noexc.i.i.i:                                     ; preds = %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %.noexc.i.i.i
  %20 = load ptr, ptr %15, align 8, !tbaa !51
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #28
  br label %26

26:                                               ; preds = %22, %19, %.noexc.i.i.i
  store ptr null, ptr %15, align 8, !tbaa !51
  br label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit.i.i

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #30
  unreachable

_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit.i.i: ; preds = %26, %14
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit.i.i
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
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %37) #29
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoD2Ev.exit.i

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEE6departEv.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEE6departEv.exit: ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoD2Ev.exit.i, %11, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  ret void

43:                                               ; preds = %1
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestEE17CreateTestFactoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %1, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %10, ptr %4, align 8, !tbaa !21
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %.noexc.i
  store ptr %12, ptr %5, align 8, !tbaa !17
  %13 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %13, ptr %7, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %14 = phi ptr [ %12, %.noexc ], [ %7, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !22
  store i8 %16, ptr %14, align 1, !tbaa !22
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %4, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !20
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestEEE, i64 16), ptr %6, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = load i64, ptr %20, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %26, ptr %3, align 8, !tbaa !21
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %18
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc4 unwind label %45

.noexc4:                                          ; preds = %.noexc.i.i
  store ptr %28, ptr %23, align 8, !tbaa !17
  %29 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %29, ptr %24, align 8, !tbaa !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc4, %18
  %30 = phi ptr [ %28, %.noexc4 ], [ %24, %18 ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i
  %32 = load i8, ptr %25, align 1, !tbaa !22
  store i8 %32, ptr %30, align 1, !tbaa !22
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %25, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i
  %35 = load i64, ptr %3, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %35, ptr %36, align 8, !tbaa !20
  %37 = load ptr, ptr %23, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %39 = load ptr, ptr %5, align 8, !tbaa !17
  %40 = icmp eq ptr %39, %7
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %41 = load i64, ptr %20, align 8, !tbaa !20
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %39) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret ptr %6

43:                                               ; preds = %.noexc.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

45:                                               ; preds = %.noexc.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !17
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %45
  %49 = load i64, ptr %20, align 8, !tbaa !20
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @_ZdlPv(ptr noundef nonnull %6) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestEED2Ev.exit

_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !58
  %3 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #32
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(257) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestE, i64 16), ptr %3, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestE, i64 96), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i8 0, ptr %6, align 8, !tbaa !168
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !85
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
define internal void @_ZN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(257) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %.not.i.i.i2.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(257) initializes((256, 257)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %2, align 8, !tbaa !168
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
  store i8 1, ptr %2, align 8, !tbaa !168
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(148) %10) #28
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef %14)
  tail call void @__cxa_end_catch()
  br label %16

16:                                               ; preds = %1, %8
  ret void

17:                                               ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #28
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_Test8TestBodyEvE25__cv_trace_location_fn111)
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
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef %15)
  invoke void @__cxa_end_catch()
          to label %17 unwind label %25

17:                                               ; preds = %9, %3
  invoke void @_ZN6cvtest12testTearDownEv()
          to label %18 unwind label %27

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !87
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_119file_str_detect_lsd12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::vector.37", align 8
  %8 = alloca %"struct.cv::Ptr.79", align 8
  %9 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing18WithParamInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN4perf8TestBase11getDataPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !12
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !171
  %20 = or i32 %19, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %17, i32 noundef %20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %72

21:                                               ; preds = %1
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #28
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %12, i64 noundef %22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %72

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %13, %21
  %24 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !12
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %29 = load ptr, ptr %28, align 8, !tbaa !145
  %.not.i.i.i30 = icmp eq ptr %29, null
  br i1 %.not.i.i.i30, label %30, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc31 unwind label %72

.noexc31:                                         ; preds = %30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %32 = load i8, ptr %31, align 8, !tbaa !160
  %.not.i1.i.i = icmp eq i8 %32, 0
  br i1 %.not.i1.i.i, label %36, label %33

33:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 67
  %35 = load i8, ptr %34, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

36:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %29)
          to label %.noexc32 unwind label %72

.noexc32:                                         ; preds = %36
  %37 = load ptr, ptr %29, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(570) %29, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %72

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc32, %33
  %.0.i.i.i = phi i8 [ %35, %33 ], [ %40, %.noexc32 ]
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc34 unwind label %72

.noexc34:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %72

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc34
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #28
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1)
          to label %43 unwind label %74

43:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %44 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %45 unwind label %76

45:                                               ; preds = %43
  br i1 %44, label %46, label %89

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %47 unwind label %78

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.36, i64 noundef 28)
          to label %_ZN7testing7MessagelsIA29_cEERS0_RKT_.exit unwind label %80

_ZN7testing7MessagelsIA29_cEERS0_RKT_.exit:       ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %2, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !20
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53, i64 noundef %55)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %80

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %_ZN7testing7MessagelsIA29_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef 119, ptr noundef nonnull @.str.37)
          to label %57 unwind label %82

57:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %58 unwind label %84

58:                                               ; preds = %57
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %59 = load ptr, ptr %4, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %60

60:                                               ; preds = %58
  %61 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %69

.noexc.i.i:                                       ; preds = %60
  br i1 %61, label %62, label %_ZN7testing7MessageD2Ev.exit

62:                                               ; preds = %.noexc.i.i
  %63 = load ptr, ptr %4, align 8, !tbaa !90
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN7testing7MessageD2Ev.exit, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %63, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(128) %63) #28
  br label %_ZN7testing7MessageD2Ev.exit

69:                                               ; preds = %60
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #30
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %62, %65, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  br label %131

72:                                               ; preds = %.noexc34, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc32, %36, %30, %21, %13
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %144

74:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %143

76:                                               ; preds = %43
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %142

78:                                               ; preds = %46
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %88

80:                                               ; preds = %_ZN7testing7MessagelsIA29_cEERS0_RKT_.exit, %47
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %87

82:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %57
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  br label %86

86:                                               ; preds = %84, %82
  %.pn12 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  br label %87

87:                                               ; preds = %86, %80
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %86 ], [ %81, %80 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  br label %88

88:                                               ; preds = %87, %78
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %87 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  br label %142

89:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #28
  invoke void @_ZN2cv15line_descriptor11LSDDetector17createLSDDetectorEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.79") align 8 %8)
          to label %.preheader unwind label %99

.preheader:                                       ; preds = %89, %98
  %90 = invoke noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %91 unwind label %101

91:                                               ; preds = %.preheader
  br i1 %90, label %92, label %.critedge

92:                                               ; preds = %91
  %93 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %94 unwind label %101

94:                                               ; preds = %92
  br i1 %93, label %95, label %.critedge

95:                                               ; preds = %94
  %96 = load ptr, ptr %8, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  invoke void @_ZN2cv15line_descriptor11LSDDetector6detectERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EEiiS4_(ptr noundef nonnull align 8 dereferenceable(88) %96, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %97 unwind label %103

97:                                               ; preds = %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #28
  invoke fastcc void @_ZN11opencv_test12_GLOBAL__N_116createMatFromVecERKSt6vectorIN2cv15line_descriptor7KeyLineESaIS4_EERNS2_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %98 unwind label %101

98:                                               ; preds = %97
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %.preheader unwind label %101, !llvm.loop !175

99:                                               ; preds = %89
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %139

101:                                              ; preds = %98, %97, %92, %.preheader
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %138

103:                                              ; preds = %95
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #28
  br label %138

.critedge:                                        ; preds = %91, %94
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %105, align 8, !tbaa !99
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %108

108:                                              ; preds = %.critedge
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load atomic i64, ptr %109 acquire, align 8
  %111 = icmp eq i64 %110, 4294967297
  %112 = trunc i64 %110 to i32
  br i1 %111, label %113, label %121

113:                                              ; preds = %108
  store i32 0, ptr %109, align 8, !tbaa !101
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 0, ptr %114, align 4, !tbaa !103
  %115 = load ptr, ptr %107, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %107) #28
  %118 = load ptr, ptr %107, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %107) #28
  br label %_ZNSt12__shared_ptrIN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

121:                                              ; preds = %108
  %122 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i23 = icmp eq i8 %122, 0
  br i1 %.not.i.i.i23, label %125, label %123

123:                                              ; preds = %121
  %124 = add nsw i32 %112, -1
  store i32 %124, ptr %109, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

125:                                              ; preds = %121
  %126 = atomicrmw volatile add ptr %109, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %125, %123
  %.0.i.i.i.i = phi i32 [ %112, %123 ], [ %126, %125 ]
  %127 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %127, label %128, label %_ZNSt12__shared_ptrIN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !105

128:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #28
  br label %_ZNSt12__shared_ptrIN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.critedge, %113, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  %129 = load ptr, ptr %7, align 8, !tbaa !106
  %.not.i.i.i24 = icmp eq ptr %129, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit, label %130

130:                                              ; preds = %_ZNSt12__shared_ptrIN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %129) #29
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #28
  br label %131

131:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #28
  %132 = load ptr, ptr %2, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !20
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  ret void

138:                                              ; preds = %103, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ]
  call void @_ZNSt12__shared_ptrIN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  br label %139

139:                                              ; preds = %138, %99
  %.pn.pn = phi { ptr, i32 } [ %.pn, %138 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  %140 = load ptr, ptr %7, align 8, !tbaa !106
  %.not.i.i.i25 = icmp eq ptr %140, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit26, label %141

141:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef nonnull %140) #29
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit26

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit26: ; preds = %139, %141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #28
  br label %142

142:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit26, %88, %76
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn, %88 ], [ %.pn.pn, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit26 ], [ %77, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  br label %143

143:                                              ; preds = %142, %74
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn, %142 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #28
  br label %144

144:                                              ; preds = %143, %72
  %.pn12.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn.pn, %143 ], [ %73, %72 ]
  %145 = load ptr, ptr %2, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !20
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %144
  call void @_ZdlPv(ptr noundef %145) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  resume { ptr, i32 } %.pn12.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_Test17PerfTestBodyDummyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn248_N11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestD1Ev(ptr noundef initializes((-248, -240)) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %.not.i.i.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn248_N11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestD0Ev(ptr noundef initializes((-248, -240)) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i:              ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %.not.i.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %.not.i.i.i2.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i.i, label %_ZN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestD0Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestD0Ev.exit

_ZN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestD0Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #28
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(257) %2) #29
  ret void
}

declare void @_ZN2cv15line_descriptor11LSDDetector17createLSDDetectorEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.79") align 8) local_unnamed_addr #0

declare void @_ZN2cv15line_descriptor11LSDDetector6detectERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EEiiS4_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !103
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !105

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcNS0_12CodeLocationE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #22

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #29
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %2, align 8, !tbaa !176
  br label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoESaIS7_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #29
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoESaIS7_EED2Ev.exit

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !181
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !184
  %.not4.i.i.i.i1 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoESaIS7_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %18, %.lr.ph.i.i.i.i2 ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoESaIS7_EED2Ev.exit ]
  tail call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i3) #28
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !185

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.val.pr.i5 = load ptr, ptr %14, align 8, !tbaa !181
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoESaIS7_EED2Ev.exit
  %.val.i6 = phi ptr [ %.val.pr.i5, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoESaIS7_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %.val.i6, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEESaIS9_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i6) #29
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEESaIS9_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEESaIS9_EED2Ev.exit
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
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #29
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %2, align 8, !tbaa !176
  br label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, %1
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoESaIS7_EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #29
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoESaIS7_EED2Ev.exit.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoESaIS7_EED2Ev.exit.i: ; preds = %13, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !181
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !184
  %.not4.i.i.i.i1.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoESaIS7_EED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.05.i.i.i.i3.i = phi ptr [ %18, %.lr.ph.i.i.i.i2.i ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoESaIS7_EED2Ev.exit.i ]
  tail call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i3.i) #28
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %.not.i.i.i.i4.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !185

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %.val.pr.i5.i = load ptr, ptr %14, align 8, !tbaa !181
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoESaIS7_EED2Ev.exit.i
  %.val.i6.i = phi ptr [ %.val.pr.i5.i, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoESaIS7_EED2Ev.exit.i ]
  %.not.i.i.i7.i = icmp eq ptr %.val.i6.i, null
  br i1 %.not.i.i.i7.i, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEESaIS9_EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i6.i) #29
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEESaIS9_EED2Ev.exit.i: ; preds = %19, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEESaIS9_EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEESaIS9_EED2Ev.exit.i
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
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %28) #29
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEED2Ev.exit

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE15GetTestCaseNameB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(128) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17GetTestCaseTypeIdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret ptr @_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_115file_str_detectEE6dummy_E
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.testing::internal::linked_ptr.24", align 8
  %10 = alloca %"class.testing::internal::ParamGenerator", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::set", align 8
  %14 = alloca %"class.testing::internal::ParamIterator", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"struct.testing::TestParamInfo", align 8
  %18 = alloca %"class.testing::internal::GTestLog", align 4
  %19 = alloca %"class.testing::internal::GTestLog", align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"struct.testing::internal::CodeLocation", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val = load ptr, ptr %24, align 8, !tbaa !186
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val47620 = load ptr, ptr %25, align 8, !tbaa !186
  %.not621 = icmp eq ptr %.val, %.val47620
  br i1 %.not621, label %._crit_edge625, label %.lr.ph624

.lr.ph624:                                        ; preds = %1
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
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 353
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %54 = getelementptr i8, ptr %52, i64 -24
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %57 = getelementptr i8, ptr %55, i64 -24
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 56
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
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %86

._crit_edge625:                                   ; preds = %._crit_edge, %1
  ret void

86:                                               ; preds = %.lr.ph624, %._crit_edge
  %.sroa.0258.0622 = phi ptr [ %.val, %.lr.ph624 ], [ %96, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #28
  %.val.i.i = load ptr, ptr %.sroa.0258.0622, align 8, !tbaa !48
  store ptr %.val.i.i, ptr %9, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i, label %95, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0622, i64 8
  call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  br label %89

89:                                               ; preds = %89, %87
  %.0.i.i.i = phi ptr [ %88, %87 ], [ %90, %89 ]
  %90 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %90, %88
  br i1 %.not.i.i.i, label %91, label %89, !llvm.loop !187

91:                                               ; preds = %89
  store ptr %26, ptr %.0.i.i.i, align 8, !tbaa !44
  store ptr %88, ptr %26, align 8, !tbaa !44
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEC2ERKS8_.exit unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #30
  unreachable

95:                                               ; preds = %86
  store ptr %26, ptr %26, align 8, !tbaa !44
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEC2ERKS8_.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEC2ERKS8_.exit: ; preds = %91, %95
  %.val51 = load ptr, ptr %27, align 8, !tbaa !188
  %.val52617 = load ptr, ptr %28, align 8, !tbaa !188
  %.not270618 = icmp eq ptr %.val51, %.val52617
  br i1 %.not270618, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEC2ERKS8_.exit
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #28
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0622, i64 16
  %.val47 = load ptr, ptr %25, align 8, !tbaa !186
  %.not = icmp eq ptr %96, %.val47
  br i1 %.not, label %._crit_edge625, label %86, !llvm.loop !189

.lr.ph:                                           ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEC2ERKS8_.exit, %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %.sroa.0256.0619 = phi ptr [ %254, %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %.val51, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEC2ERKS8_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #28
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0619, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !190
  invoke void %98(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator") align 8 %10)
          to label %99 unwind label %161

99:                                               ; preds = %.lr.ph
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0619, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !192
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0619, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !193
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0619, i64 56
  %105 = load i32, ptr %104, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  store ptr %29, ptr %11, align 8, !tbaa !14
  store i64 0, ptr %30, align 8, !tbaa !20
  store i8 0, ptr %29, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0619, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !20
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %165, label %109

109:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  store ptr %31, ptr %12, align 8, !tbaa !14, !alias.scope !195
  %110 = load ptr, ptr %.sroa.0256.0619, align 8, !tbaa !17, !noalias !195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28, !noalias !195
  store i64 %107, ptr %8, align 8, !tbaa !21, !noalias !195
  %111 = icmp ugt i64 %107, 15
  br i1 %111, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %109
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %163

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %112, ptr %12, align 8, !tbaa !17, !alias.scope !195
  %113 = load i64, ptr %8, align 8, !tbaa !21, !noalias !195
  store i64 %113, ptr %31, align 8, !tbaa !22, !alias.scope !195
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %109
  %114 = phi ptr [ %112, %.noexc ], [ %31, %109 ]
  %cond = icmp eq i64 %107, 1
  br i1 %cond, label %115, label %117

115:                                              ; preds = %._crit_edge.i.i.i
  %116 = load i8, ptr %110, align 1, !tbaa !22
  store i8 %116, ptr %114, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

117:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %110, i64 %107, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %117, %115
  %118 = load i64, ptr %8, align 8, !tbaa !21, !noalias !195
  store i64 %118, ptr %32, align 8, !tbaa !20, !alias.scope !195
  %119 = load ptr, ptr %12, align 8, !tbaa !17, !alias.scope !195
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %118
  store i8 0, ptr %120, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28, !noalias !195
  %121 = load i64, ptr %32, align 8, !tbaa !20, !alias.scope !195
  %122 = icmp eq i64 %121, 4611686018427387903
  br i1 %122, label %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #31
          to label %.noexc.i unwind label %.loopexit.split-lp278

.noexc.i:                                         ; preds = %123
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.51, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit277

.loopexit277:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit279 = landingpad { ptr, i32 }
          cleanup
  br label %125

.loopexit.split-lp278:                            ; preds = %123
  %lpad.loopexit.split-lp280 = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %.loopexit.split-lp278, %.loopexit277
  %lpad.phi281 = phi { ptr, i32 } [ %lpad.loopexit279, %.loopexit277 ], [ %lpad.loopexit.split-lp280, %.loopexit.split-lp278 ]
  %126 = load ptr, ptr %12, align 8, !tbaa !17, !alias.scope !195
  %127 = icmp eq ptr %126, %31
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %125
  %128 = load i64, ptr %32, align 8, !tbaa !20, !alias.scope !195
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #29
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %130 = load ptr, ptr %11, align 8, !tbaa !17
  %131 = icmp eq ptr %130, %29
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %132 = load i64, ptr %30, align 8, !tbaa !20
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  %134 = load ptr, ptr %12, align 8, !tbaa !17
  %135 = icmp eq ptr %134, %31
  br i1 %135, label %138, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %136 = load ptr, ptr %12, align 8, !tbaa !17
  %137 = icmp eq ptr %136, %31
  br i1 %137, label %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %139 = phi ptr [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %140 = load i64, ptr %32, align 8, !tbaa !20
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  switch i64 %140, label %144 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %142
  ]

142:                                              ; preds = %138
  %143 = load i8, ptr %139, align 1, !tbaa !22
  store i8 %143, ptr %130, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

144:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %139, i64 %140, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %144, %142, %138
  %145 = load i64, ptr %32, align 8, !tbaa !20
  store i64 %145, ptr %30, align 8, !tbaa !20
  %146 = load ptr, ptr %11, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %145
  store i8 0, ptr %147, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %134, ptr %11, align 8, !tbaa !17
  %148 = load i64, ptr %32, align 8, !tbaa !20
  store i64 %148, ptr %30, align 8, !tbaa !20
  %149 = load i64, ptr %31, align 8, !tbaa !22
  store i64 %149, ptr %29, align 8, !tbaa !22
  br label %154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %150 = load i64, ptr %29, align 8, !tbaa !22
  store ptr %136, ptr %11, align 8, !tbaa !17
  %151 = load i64, ptr %32, align 8, !tbaa !20
  store i64 %151, ptr %30, align 8, !tbaa !20
  %152 = load i64, ptr %31, align 8, !tbaa !22
  store i64 %152, ptr %29, align 8, !tbaa !22
  %.not.i = icmp eq ptr %130, null
  br i1 %.not.i, label %154, label %153

153:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %130, ptr %12, align 8, !tbaa !17
  store i64 %150, ptr %31, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

154:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %31, ptr %12, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %153, %154
  %155 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %130, %153 ], [ %31, %154 ]
  store i64 0, ptr %32, align 8, !tbaa !20
  store i8 0, ptr %155, align 1, !tbaa !22
  %156 = load ptr, ptr %12, align 8, !tbaa !17
  %157 = icmp eq ptr %156, %31
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %158 = load i64, ptr %32, align 8, !tbaa !20
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %156) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  %.pre = load i64, ptr %30, align 8, !tbaa !20
  %160 = sub i64 4611686018427387903, %.pre
  br label %165

161:                                              ; preds = %.lr.ph
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit190

163:                                              ; preds = %.noexc.i.i
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %163
  %eh.lpad-body = phi { ptr, i32 } [ %164, %163 ], [ %lpad.phi281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %696

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %99
  %166 = phi i64 [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 4611686018427387903, %99 ]
  %.val62 = load ptr, ptr %9, align 8, !tbaa !48
  %167 = getelementptr inbounds nuw i8, ptr %.val62, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !20
  %169 = icmp ult i64 %166, %168
  br i1 %169, label %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

170:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #31
          to label %.noexc65 unwind label %.loopexit.split-lp283

.noexc65:                                         ; preds = %170
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %165
  %171 = load ptr, ptr %.val62, align 8, !tbaa !17
  %172 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %171, i64 noundef %168)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #28
  store i32 0, ptr %33, align 8, !tbaa !198
  store ptr null, ptr %34, align 8, !tbaa !203
  store ptr %33, ptr %35, align 8, !tbaa !204
  store ptr %33, ptr %36, align 8, !tbaa !205
  store i64 0, ptr %37, align 8, !tbaa !206
  %173 = load ptr, ptr %10, align 8, !tbaa !133, !noalias !207
  %174 = load ptr, ptr %173, align 8, !tbaa !12, !noalias !207
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8, !noalias !207
  %177 = invoke noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit.preheader unwind label %255

_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %.not.i98 = icmp eq ptr %103, null
  %.not.i.i.i70 = icmp eq ptr %177, null
  br label %_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit

_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit.preheader, %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv.exit
  %.011 = phi i64 [ %636, %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv.exit ], [ 0, %_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %178 = load ptr, ptr %10, align 8, !tbaa !133, !noalias !210
  %179 = load ptr, ptr %178, align 8, !tbaa !12, !noalias !210
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8, !noalias !210
  %182 = invoke noundef ptr %181(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %183 unwind label %257

183:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit
  store ptr %182, ptr %14, align 8, !tbaa !213, !alias.scope !210
  %184 = icmp eq ptr %177, %182
  br i1 %184, label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneERKS8_.exit, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %177, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneERKS8_.exit.thread unwind label %259

_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneERKS8_.exit.thread: ; preds = %185
  %190 = xor i1 %189, true
  br label %191

_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneERKS8_.exit: ; preds = %183
  br i1 %.not.i.i.i70, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.thread, label %191

_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.thread: ; preds = %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneERKS8_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #28
  br label %.loopexit665

191:                                              ; preds = %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneERKS8_.exit.thread, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneERKS8_.exit
  %192 = phi i1 [ %190, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneERKS8_.exit.thread ], [ false, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneERKS8_.exit ]
  %193 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i71 unwind label %199

.noexc.i.i71:                                     ; preds = %191
  %194 = icmp ne ptr %182, null
  %or.cond.not = and i1 %194, %193
  br i1 %or.cond.not, label %195, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

195:                                              ; preds = %.noexc.i.i71
  %196 = load ptr, ptr %182, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(8) %182) #28
  br label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

199:                                              ; preds = %191
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #30
  unreachable

_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %.noexc.i.i71, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #28
  br i1 %192, label %262, label %.loopexit665

.loopexit665:                                     ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.thread
  %.not.i.i.i72 = icmp eq ptr %177, null
  br i1 %.not.i.i.i72, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit74, label %202

202:                                              ; preds = %.loopexit665
  %203 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i73 unwind label %208

.noexc.i.i73:                                     ; preds = %202
  br i1 %203, label %204, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit74

204:                                              ; preds = %.noexc.i.i73
  %205 = load ptr, ptr %177, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(8) %177) #28
  br label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit74

208:                                              ; preds = %202
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #30
  unreachable

_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit74: ; preds = %.noexc.i.i73, %204, %.loopexit665
  %211 = load ptr, ptr %34, align 8, !tbaa !203
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %211)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %212

212:                                              ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit74
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #30
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit74
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #28
  %215 = load ptr, ptr %11, align 8, !tbaa !17
  %216 = icmp eq ptr %215, %29
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %217 = load i64, ptr %30, align 8, !tbaa !20
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %215) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  %219 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #28
  %.not.i195 = icmp eq i32 %219, 0
  br i1 %.not.i195, label %.noexc.i.i78, label %220

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #28
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 3415)
          to label %.noexc198 unwind label %251

.noexc198:                                        ; preds = %220
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.30, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i196 unwind label %225

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i196: ; preds = %.noexc198
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i197 unwind label %225

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i197: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i196
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %219)
          to label %224 unwind label %225

224:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i197
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  br label %.noexc.i.i78

225:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i197, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i196, %.noexc198
  %226 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  br label %.body199

.noexc.i.i78:                                     ; preds = %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %227 = tail call i64 @pthread_self() #33
  store i64 %227, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 48), align 8, !tbaa !54
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8, !tbaa !57
  %228 = load ptr, ptr %85, align 8, !tbaa !44
  %229 = icmp eq ptr %228, %85
  br i1 %229, label %232, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i78, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %230, %.preheader.i.i.i.i ], [ %228, %.noexc.i.i78 ]
  %230 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %230, %85
  br i1 %.not.i.i.i.i, label %231, label %.preheader.i.i.i.i, !llvm.loop !47

231:                                              ; preds = %.preheader.i.i.i.i
  store ptr %228, ptr %.0.i.i.i.i, align 8, !tbaa !44
  br label %232

232:                                              ; preds = %231, %.noexc.i.i78
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8, !tbaa !57
  %233 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #28
  %.not.i191 = icmp eq i32 %233, 0
  br i1 %.not.i191, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, label %234

234:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #28
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 3427)
          to label %.noexc192 unwind label %241

.noexc192:                                        ; preds = %234
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %239

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc192
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i unwind label %239

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %233)
          to label %238 unwind label %239

238:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  br label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i

239:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc192
  %240 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  br label %.body193

241:                                              ; preds = %234
  %242 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body193

.body193:                                         ; preds = %239, %241
  %eh.lpad-body194 = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  %243 = extractvalue { ptr, i32 } %eh.lpad-body194, 0
  call void @__clang_call_terminate(ptr %243) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %238, %232
  br i1 %229, label %244, label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

244:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %245 = load ptr, ptr %10, align 8, !tbaa !133
  %246 = icmp eq ptr %245, null
  br i1 %246, label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %245, align 8, !tbaa !12
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(8) %245) #28
  br label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

251:                                              ; preds = %220
  %252 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body199

.body199:                                         ; preds = %225, %251
  %eh.lpad-body200 = phi { ptr, i32 } [ %252, %251 ], [ %226, %225 ]
  %253 = extractvalue { ptr, i32 } %eh.lpad-body200, 0
  call void @__clang_call_terminate(ptr %253) #30
  unreachable

_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %244, %247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #28
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0619, i64 64
  %.val52 = load ptr, ptr %28, align 8, !tbaa !188
  %.not270 = icmp eq ptr %254, %.val52
  br i1 %.not270, label %._crit_edge, label %.lr.ph, !llvm.loop !216

.loopexit282:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit284 = landingpad { ptr, i32 }
          cleanup
  br label %696

.loopexit.split-lp283:                            ; preds = %170
  %lpad.loopexit.split-lp285 = landingpad { ptr, i32 }
          cleanup
  br label %696

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit180

257:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %261

259:                                              ; preds = %185
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  br label %261

261:                                              ; preds = %259, %257
  %.pn = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #28
  br label %682

262:                                              ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #28
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %263 unwind label %295

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #28
  %264 = load ptr, ptr %177, align 8, !tbaa !12
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %266 = load ptr, ptr %265, align 8
  %267 = invoke noundef nonnull align 8 dereferenceable(32) ptr %266(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit unwind label %297

_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit: ; preds = %263
  store ptr %38, ptr %17, align 8, !tbaa !14
  %268 = load ptr, ptr %267, align 8, !tbaa !17
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  store i64 %270, ptr %7, align 8, !tbaa !21
  %271 = icmp ugt i64 %270, 15
  br i1 %271, label %.noexc.i.i82, label %._crit_edge.i.i.i80

.noexc.i.i82:                                     ; preds = %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit
  %272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc83 unwind label %297

.noexc83:                                         ; preds = %.noexc.i.i82
  store ptr %272, ptr %17, align 8, !tbaa !17
  %273 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %273, ptr %38, align 8, !tbaa !22
  br label %._crit_edge.i.i.i80

._crit_edge.i.i.i80:                              ; preds = %.noexc83, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit
  %274 = phi ptr [ %272, %.noexc83 ], [ %38, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit ]
  switch i64 %270, label %277 [
    i64 1, label %275
    i64 0, label %278
  ]

275:                                              ; preds = %._crit_edge.i.i.i80
  %276 = load i8, ptr %268, align 1, !tbaa !22
  store i8 %276, ptr %274, align 1, !tbaa !22
  br label %278

277:                                              ; preds = %._crit_edge.i.i.i80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr align 1 %268, i64 %270, i1 false)
  br label %278

278:                                              ; preds = %277, %275, %._crit_edge.i.i.i80
  %279 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %279, ptr %39, align 8, !tbaa !20
  %280 = load ptr, ptr %17, align 8, !tbaa !17
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %279
  store i8 0, ptr %281, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  store i64 %.011, ptr %40, align 8, !tbaa !217
  invoke void %101(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %282 unwind label %299

282:                                              ; preds = %278
  %283 = load ptr, ptr %17, align 8, !tbaa !17
  %284 = icmp eq ptr %283, %38
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86: ; preds = %282
  %285 = load i64, ptr %39, align 8, !tbaa !20
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84: ; preds = %282
  call void @_ZdlPv(ptr noundef %283) #29
  br label %_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #28
  %.val63 = load ptr, ptr %16, align 8
  %.val64 = load i64, ptr %41, align 8, !tbaa !20
  %287 = icmp eq i64 %.val64, 0
  br i1 %287, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %.preheader.i
  %.091.i = phi i64 [ %292, %.preheader.i ], [ 0, %_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %288 = getelementptr inbounds nuw i8, ptr %.val63, i64 %.091.i
  %289 = load i8, ptr %288, align 1, !tbaa !22
  %290 = sext i8 %289 to i32
  %291 = call i32 @isalnum(i32 noundef %290) #34
  %.not.i87 = icmp ne i32 %291, 0
  %.not11.i = icmp eq i8 %289, 95
  %or.cond.i = or i1 %.not11.i, %.not.i87
  %292 = add nuw i64 %.091.i, 1
  %exitcond.not.i = icmp ne i64 %292, %.val64
  %or.cond.not738 = select i1 %or.cond.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not738, label %.preheader.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !219

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.preheader.i, %_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %.010.i = phi i1 [ false, %_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %or.cond.i, %.preheader.i ]
  %293 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.010.i)
          to label %294 unwind label %305

294:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %293, label %352, label %307

295:                                              ; preds = %262
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit177

297:                                              ; preds = %.noexc.i.i82, %263
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit91

299:                                              ; preds = %278
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %17, align 8, !tbaa !17
  %302 = icmp eq ptr %301, %38
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90: ; preds = %299
  %303 = load i64, ptr %39, align 8, !tbaa !20
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %299
  call void @_ZdlPv(ptr noundef %301) #29
  br label %_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit91

_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90, %297
  %.pn28 = phi { ptr, i32 } [ %298, %297 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

305:                                              ; preds = %.noexc231, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %.noexc230, %373, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %663

307:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #28
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 12092)
          to label %308 unwind label %348

308:                                              ; preds = %307
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.52, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %308
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.53, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %311 = load ptr, ptr %16, align 8, !tbaa !17
  %312 = load i64, ptr %41, align 8, !tbaa !20
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %311, i64 noundef %312)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull @.str.54, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  br i1 %.not.i98, label %315, label %323

315:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  %316 = load ptr, ptr %313, align 8, !tbaa !12
  %317 = getelementptr i8, ptr %316, i64 -24
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %313, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %321 = load i32, ptr %320, align 8, !tbaa !171
  %322 = or i32 %321, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %319, i32 noundef %322)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101 unwind label %.loopexit

323:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  %324 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #28
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull %103, i64 noundef %324)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101: ; preds = %315, %323
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull @.str.55, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %313, i32 noundef %105)
          to label %328 unwind label %.loopexit

328:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %329 = load ptr, ptr %327, align 8, !tbaa !12
  %330 = getelementptr i8, ptr %329, i64 -24
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %327, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 240
  %334 = load ptr, ptr %333, align 8, !tbaa !145
  %.not.i.i.i201 = icmp eq ptr %334, null
  br i1 %.not.i.i.i201, label %335, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

335:                                              ; preds = %328
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc203 unwind label %.loopexit.split-lp

.noexc203:                                        ; preds = %335
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %328
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 56
  %337 = load i8, ptr %336, align 8, !tbaa !160
  %.not.i1.i.i = icmp eq i8 %337, 0
  br i1 %.not.i1.i.i, label %341, label %338

338:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 67
  %340 = load i8, ptr %339, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

341:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %334)
          to label %.noexc204 unwind label %.loopexit

.noexc204:                                        ; preds = %341
  %342 = load ptr, ptr %334, align 8, !tbaa !12
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %344 = load ptr, ptr %343, align 8
  %345 = invoke noundef signext i8 %344(ptr noundef nonnull align 8 dereferenceable(570) %334, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc204, %338
  %.0.i.i.i202 = phi i8 [ %340, %338 ], [ %345, %.noexc204 ]
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %327, i8 noundef signext %.0.i.i.i202)
          to label %.noexc206 unwind label %.loopexit

.noexc206:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %346)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc206
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #28
  br label %352

348:                                              ; preds = %307
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %351

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103, %308, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %315, %323, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101, %341, %.noexc204, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc206
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %350

.loopexit.split-lp:                               ; preds = %335
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %350

350:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #28
  br label %351

351:                                              ; preds = %350, %348
  %.pn30 = phi { ptr, i32 } [ %lpad.phi, %350 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #28
  br label %663

352:                                              ; preds = %294, %_ZNSolsEPFRSoS_E.exit
  %353 = load ptr, ptr %34, align 8, !tbaa !203
  %.not10.i.i.i = icmp eq ptr %353, null
  br i1 %.not10.i.i.i, label %373, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %352
  %354 = load i64, ptr %41, align 8, !tbaa !20
  %355 = load ptr, ptr %16, align 8
  br label %356

356:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %353, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %357 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %358 = load i64, ptr %357, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %354, i64 %358)
  %359 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %359, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %361 = load ptr, ptr %360, align 8, !tbaa !17
  %362 = call i32 @memcmp(ptr noundef %361, ptr noundef %355, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i = icmp eq i32 %362, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %356
  %363 = sub i64 %358, %354
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %363, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %362, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %364 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %364, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %364, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !220
  %.not.i.i.i105 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i105, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %356, !llvm.loop !221

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %365 = icmp eq ptr %.19.i.i.i, %33
  br i1 %365, label %373, label %366

366:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %364, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %367 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %367, i64 %354)
  %368 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %368, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %366
  %.19.i.i.i.sroa.sel254.v.sroa.sel.v.sroa.sel.v = select i1 %364, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel254.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel254.v.sroa.sel.v.sroa.sel.v, i64 32
  %369 = load ptr, ptr %.19.i.i.i.sroa.sel254.v.sroa.sel.v.sroa.sel, align 8, !tbaa !17
  %370 = call i32 @memcmp(ptr noundef %355, ptr noundef %369, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
  %.not.i.i.i.i.i = icmp eq i32 %370, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %366
  %371 = sub i64 %354, %367
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %371, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %370, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %372 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %372, ptr %33, ptr %.19.i.i.i
  br label %373

373:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %352
  %.sroa.0.0.i.i = phi ptr [ %33, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %33, %352 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %.not271 = icmp eq ptr %.sroa.0.0.i.i, %33
  %374 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.not271)
          to label %375 unwind label %305

375:                                              ; preds = %373
  br i1 %374, label %421, label %376

376:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #28
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 12097)
          to label %377 unwind label %417

377:                                              ; preds = %376
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.56, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %.loopexit272

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %377
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.57, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %.loopexit272

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  %380 = load ptr, ptr %16, align 8, !tbaa !17
  %381 = load i64, ptr %41, align 8, !tbaa !20
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %380, i64 noundef %381)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit111 unwind label %.loopexit272

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit111: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull @.str.58, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %.loopexit272

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit111
  br i1 %.not.i98, label %384, label %392

384:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %385 = load ptr, ptr %382, align 8, !tbaa !12
  %386 = getelementptr i8, ptr %385, i64 -24
  %387 = load i64, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %382, i64 %387
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 32
  %390 = load i32, ptr %389, align 8, !tbaa !171
  %391 = or i32 %390, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %388, i32 noundef %391)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 unwind label %.loopexit272

392:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %393 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #28
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull %103, i64 noundef %393)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 unwind label %.loopexit272

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117: ; preds = %384, %392
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull @.str.55, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119 unwind label %.loopexit272

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %382, i32 noundef %105)
          to label %397 unwind label %.loopexit272

397:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  %398 = load ptr, ptr %396, align 8, !tbaa !12
  %399 = getelementptr i8, ptr %398, i64 -24
  %400 = load i64, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %396, i64 %400
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 240
  %403 = load ptr, ptr %402, align 8, !tbaa !145
  %.not.i.i.i208 = icmp eq ptr %403, null
  br i1 %.not.i.i.i208, label %404, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i209

404:                                              ; preds = %397
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc213 unwind label %.loopexit.split-lp273

.noexc213:                                        ; preds = %404
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i209: ; preds = %397
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 56
  %406 = load i8, ptr %405, align 8, !tbaa !160
  %.not.i1.i.i210 = icmp eq i8 %406, 0
  br i1 %.not.i1.i.i210, label %410, label %407

407:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i209
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 67
  %409 = load i8, ptr %408, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i211

410:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i209
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %403)
          to label %.noexc214 unwind label %.loopexit272

.noexc214:                                        ; preds = %410
  %411 = load ptr, ptr %403, align 8, !tbaa !12
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 48
  %413 = load ptr, ptr %412, align 8
  %414 = invoke noundef signext i8 %413(ptr noundef nonnull align 8 dereferenceable(570) %403, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i211 unwind label %.loopexit272

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i211: ; preds = %.noexc214, %407
  %.0.i.i.i212 = phi i8 [ %409, %407 ], [ %414, %.noexc214 ]
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %396, i8 noundef signext %.0.i.i.i212)
          to label %.noexc216 unwind label %.loopexit272

.noexc216:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i211
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %415)
          to label %_ZNSolsEPFRSoS_E.exit121 unwind label %.loopexit272

_ZNSolsEPFRSoS_E.exit121:                         ; preds = %.noexc216
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #28
  br label %421

417:                                              ; preds = %376
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %420

.loopexit272:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119, %377, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit111, %384, %392, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117, %410, %.noexc214, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i211, %.noexc216
  %lpad.loopexit274 = landingpad { ptr, i32 }
          cleanup
  br label %419

.loopexit.split-lp273:                            ; preds = %404
  %lpad.loopexit.split-lp275 = landingpad { ptr, i32 }
          cleanup
  br label %419

419:                                              ; preds = %.loopexit.split-lp273, %.loopexit272
  %lpad.phi276 = phi { ptr, i32 } [ %lpad.loopexit274, %.loopexit272 ], [ %lpad.loopexit.split-lp275, %.loopexit.split-lp273 ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #28
  br label %420

420:                                              ; preds = %419, %417
  %.pn32 = phi { ptr, i32 } [ %lpad.phi276, %419 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #28
  br label %663

421:                                              ; preds = %375, %_ZNSolsEPFRSoS_E.exit121
  %.02931.i = load ptr, ptr %34, align 8, !tbaa !220
  %.not32.i = icmp eq ptr %.02931.i, null
  br i1 %.not32.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %421
  %422 = load i64, ptr %41, align 8, !tbaa !20
  %423 = load ptr, ptr %16, align 8
  br label %424

424:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.lr.ph.i
  %.02933.i = phi ptr [ %.02931.i, %.lr.ph.i ], [ %.029.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %425 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 40
  %426 = load i64, ptr %425, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %426, i64 %422)
  %427 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %427, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 32
  %429 = load ptr, ptr %428, align 8, !tbaa !17
  %430 = call i32 @memcmp(ptr noundef %423, ptr noundef %429, i64 noundef %.sroa.speculated.i.i.i.i) #28
  %.not.i.i.i.i239 = icmp eq i32 %430, 0
  br i1 %.not.i.i.i.i239, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %424
  %431 = sub i64 %422, %426
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %431, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i240 = phi i32 [ %430, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %432 = icmp slt i32 %.0.i.i.i.i240, 0
  %.in.v.i = select i1 %432, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02933.i, i64 %.in.v.i
  %.029.i = load ptr, ptr %.in.i, align 8, !tbaa !220
  %.not.i241 = icmp eq ptr %.029.i, null
  br i1 %.not.i241, label %._crit_edge.i, label %424, !llvm.loop !222

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %432, label %._crit_edge.thread.i, label %437

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %421
  %.028.lcssa37.i = phi ptr [ %.02933.i, %._crit_edge.i ], [ %33, %421 ]
  %433 = load ptr, ptr %35, align 8, !tbaa !204
  %434 = icmp eq ptr %.028.lcssa37.i, %433
  br i1 %434, label %select.unfold, label %435

435:                                              ; preds = %._crit_edge.thread.i
  %436 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37.i) #34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %436, i64 40
  %.pre661 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  %.pre662 = load i64, ptr %41, align 8, !tbaa !20
  %.pre663 = call i64 @llvm.umin.i64(i64 %.pre662, i64 %.pre661)
  br label %437

437:                                              ; preds = %435, %._crit_edge.i
  %.sroa.speculated.i.i.i5.i.pre-phi = phi i64 [ %.pre663, %435 ], [ %.sroa.speculated.i.i.i.i, %._crit_edge.i ]
  %438 = phi i64 [ %.pre662, %435 ], [ %422, %._crit_edge.i ]
  %439 = phi i64 [ %.pre661, %435 ], [ %426, %._crit_edge.i ]
  %.028.lcssa38.i = phi ptr [ %.028.lcssa37.i, %435 ], [ %.02933.i, %._crit_edge.i ]
  %.sroa.014.0.i = phi ptr [ %436, %435 ], [ %.02933.i, %._crit_edge.i ]
  %440 = icmp eq i64 %.sroa.speculated.i.i.i5.i.pre-phi, 0
  br i1 %440, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i: ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 32
  %442 = load ptr, ptr %16, align 8, !tbaa !17
  %443 = load ptr, ptr %441, align 8, !tbaa !17
  %444 = call i32 @memcmp(ptr noundef %443, ptr noundef %442, i64 noundef %.sroa.speculated.i.i.i5.i.pre-phi) #28
  %.not.i.i.i7.i = icmp eq i32 %444, 0
  br i1 %.not.i.i.i7.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i, %437
  %445 = sub i64 %439, %438
  %spec.select7.i.i.i.i10.i = call i64 @llvm.smax.i64(i64 %445, i64 -2147483648)
  %.08.i.i.i.i11.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i, i64 2147483647)
  %.0.i6.i.i.i12.i = trunc nsw i64 %.08.i.i.i.i11.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i
  %.0.i.i.i8.i = phi i32 [ %444, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i ], [ %.0.i6.i.i.i12.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i ]
  %446 = icmp slt i32 %.0.i.i.i8.i, 0
  br i1 %446, label %select.unfold, label %.noexc230

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.028.lcssa37.i, %._crit_edge.thread.i ], [ %.028.lcssa38.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i ]
  %447 = icmp eq ptr %.sroa.4.0.i.ph, %33
  br i1 %447, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, label %448

448:                                              ; preds = %select.unfold
  %449 = load i64, ptr %41, align 8, !tbaa !20
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %451 = load i64, ptr %450, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i221 = call i64 @llvm.umin.i64(i64 %451, i64 %449)
  %452 = icmp eq i64 %.sroa.speculated.i.i.i.i.i221, 0
  br i1 %452, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i226, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i222

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i222: ; preds = %448
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %454 = load ptr, ptr %453, align 8, !tbaa !17
  %455 = load ptr, ptr %16, align 8, !tbaa !17
  %456 = call i32 @memcmp(ptr noundef %455, ptr noundef %454, i64 noundef %.sroa.speculated.i.i.i.i.i221) #28
  %.not.i.i.i.i.i223 = icmp eq i32 %456, 0
  br i1 %.not.i.i.i.i.i223, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i226, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i224

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i226: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i222, %448
  %457 = sub i64 %449, %451
  %spec.select7.i.i.i.i.i.i227 = call i64 @llvm.smax.i64(i64 %457, i64 -2147483648)
  %.08.i.i.i.i.i.i228 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i227, i64 2147483647)
  %.0.i6.i.i.i.i.i229 = trunc nsw i64 %.08.i.i.i.i.i.i228 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i224

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i224: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i226, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i222
  %.0.i.i.i.i.i225 = phi i32 [ %456, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i222 ], [ %.0.i6.i.i.i.i.i229, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i226 ]
  %458 = icmp slt i32 %.0.i.i.i.i.i225, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i224, %select.unfold
  %459 = phi i1 [ true, %select.unfold ], [ %458, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i224 ]
  %460 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
          to label %.noexc231 unwind label %305

.noexc231:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %460, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc232 unwind label %305

.noexc232:                                        ; preds = %.noexc231
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %459, ptr noundef nonnull %460, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %33) #28
  %461 = load i64, ptr %37, align 8, !tbaa !206
  %462 = add i64 %461, 1
  store i64 %462, ptr %37, align 8, !tbaa !206
  br label %.noexc230

.noexc230:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %.noexc232
  %.val61 = load ptr, ptr %9, align 8, !tbaa !48
  %463 = getelementptr inbounds nuw i8, ptr %.val61, i64 32
  %464 = load ptr, ptr %15, align 8, !tbaa !90
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %466 = load ptr, ptr %463, align 8, !tbaa !17
  %467 = getelementptr inbounds nuw i8, ptr %.val61, i64 40
  %468 = load i64, ptr %467, align 8, !tbaa !20
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef %466, i64 noundef %468)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %305

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %.noexc230
  %470 = load ptr, ptr %15, align 8, !tbaa !90
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef nonnull @.str.51, i64 noundef 1)
          to label %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit unwind label %305

_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit:        ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %473 = load ptr, ptr %15, align 8, !tbaa !90
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %475 = load ptr, ptr %16, align 8, !tbaa !17
  %476 = load i64, ptr %41, align 8, !tbaa !20
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %474, ptr noundef %475, i64 noundef %476)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit126 unwind label %305

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit126: ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit
  %478 = load ptr, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #28
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %479 unwind label %637

479:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit126
  %480 = load ptr, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #28
  %481 = load ptr, ptr %177, align 8, !tbaa !12
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 40
  %483 = load ptr, ptr %482, align 8
  %484 = invoke noundef nonnull align 8 dereferenceable(32) ptr %483(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit128 unwind label %639

_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit128: ; preds = %479
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6) #28, !noalias !223
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %42, align 8, !tbaa !12
  store ptr null, ptr %43, align 8, !tbaa !226
  store i8 0, ptr %44, align 8, !tbaa !227
  store i8 0, ptr %45, align 1, !tbaa !228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  store ptr %47, ptr %6, align 8, !tbaa !12
  %485 = load i64, ptr %49, align 8
  %486 = getelementptr inbounds i8, ptr %6, i64 %485
  store ptr %48, ptr %486, align 8, !tbaa !12
  store i64 0, ptr %50, align 8, !tbaa !229
  %487 = load ptr, ptr %6, align 8, !tbaa !12
  %488 = getelementptr i8, ptr %487, i64 -24
  %489 = load i64, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %6, i64 %489
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %490, ptr noundef null)
          to label %.noexc.i236 unwind label %508

.noexc.i236:                                      ; preds = %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit128
  store ptr %52, ptr %51, align 8, !tbaa !12
  %491 = load i64, ptr %54, align 8
  %492 = getelementptr inbounds i8, ptr %51, i64 %491
  store ptr %53, ptr %492, align 8, !tbaa !12
  %493 = load ptr, ptr %51, align 8, !tbaa !12
  %494 = getelementptr i8, ptr %493, i64 -24
  %495 = load i64, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %51, i64 %495
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %496, ptr noundef null)
          to label %501 unwind label %497

497:                                              ; preds = %.noexc.i236
  %498 = landingpad { ptr, i32 }
          cleanup
  store ptr %47, ptr %6, align 8, !tbaa !12
  %499 = load i64, ptr %49, align 8
  %500 = getelementptr inbounds i8, ptr %6, i64 %499
  store ptr %48, ptr %500, align 8, !tbaa !12
  store i64 0, ptr %50, align 8, !tbaa !229
  br label %.body.i235

501:                                              ; preds = %.noexc.i236
  store ptr %55, ptr %6, align 8, !tbaa !12
  %502 = load i64, ptr %57, align 8
  %503 = getelementptr inbounds i8, ptr %6, i64 %502
  store ptr %56, ptr %503, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %6, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %42, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %51, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %58, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %58, align 8, !tbaa !12
  store i32 24, ptr %61, align 8, !tbaa !231
  store ptr %63, ptr %62, align 8, !tbaa !14
  store i64 0, ptr %64, align 8, !tbaa !20
  store i8 0, ptr %63, align 8, !tbaa !22
  %504 = load ptr, ptr %6, align 8, !tbaa !12
  %505 = getelementptr i8, ptr %504, i64 -24
  %506 = load i64, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr %6, i64 %506
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %507, ptr noundef nonnull %58)
          to label %.noexc130 unwind label %510

508:                                              ; preds = %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit128
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i235

510:                                              ; preds = %501
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %58) #28
  store ptr %47, ptr %6, align 8, !tbaa !12
  %512 = load i64, ptr %49, align 8
  %513 = getelementptr inbounds i8, ptr %6, i64 %512
  store ptr %48, ptr %513, align 8, !tbaa !12
  store i64 0, ptr %50, align 8, !tbaa !229
  br label %.body.i235

.body.i235:                                       ; preds = %510, %508, %497
  %.pn.pn.i = phi { ptr, i32 } [ %511, %510 ], [ %509, %508 ], [ %498, %497 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #28
  br label %.body131

.noexc130:                                        ; preds = %501
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %484, ptr noundef nonnull %51)
          to label %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i unwind label %536, !noalias !223

_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i: ; preds = %.noexc130
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  store ptr %65, ptr %21, align 8, !tbaa !14, !alias.scope !241
  store i64 0, ptr %66, align 8, !tbaa !20, !alias.scope !241
  store i8 0, ptr %65, align 8, !tbaa !22, !alias.scope !241
  %514 = load ptr, ptr %67, align 8, !tbaa !242, !noalias !241
  %.not.i.not.i.i.i = icmp eq ptr %514, null
  %515 = load ptr, ptr %68, align 8, !noalias !241
  %516 = icmp ugt ptr %514, %515
  %.08.i.i.i.i = select i1 %516, ptr %514, ptr %515
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i129 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i129, label %529, label %517

517:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i
  %518 = load ptr, ptr %69, align 8, !tbaa !243, !noalias !241
  %519 = ptrtoint ptr %.08.i.i.i.i to i64
  %520 = ptrtoint ptr %518 to i64
  %521 = sub i64 %519, %520
  %522 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef %518, i64 noundef %521)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %523

523:                                              ; preds = %529, %517
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = load ptr, ptr %21, align 8, !tbaa !17, !alias.scope !241
  %526 = icmp eq ptr %525, %65
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %523
  %527 = load i64, ptr %66, align 8, !tbaa !20, !alias.scope !241
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %523
  call void @_ZdlPv(ptr noundef %525) #29
  br label %.body.i

529:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %523

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %529, %517
  store ptr %70, ptr %6, align 8, !tbaa !12, !noalias !223
  %530 = load i64, ptr %72, align 8
  %531 = getelementptr inbounds i8, ptr %6, i64 %530
  store ptr %71, ptr %531, align 8, !tbaa !12, !noalias !223
  store ptr %73, ptr %51, align 8, !tbaa !12, !noalias !223
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %58, align 8, !tbaa !12, !noalias !223
  %532 = load ptr, ptr %62, align 8, !tbaa !17, !noalias !223
  %533 = icmp eq ptr %532, %63
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %534 = load i64, ptr %64, align 8, !tbaa !20, !noalias !223
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  call void @_ZdlPv(ptr noundef %532) #29
  br label %550

536:                                              ; preds = %.noexc130
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %537, %536 ], [ %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  %538 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %538, ptr %6, align 8, !tbaa !12
  %539 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %540 = getelementptr i8, ptr %538, i64 -24
  %541 = load i64, ptr %540, align 8
  %542 = getelementptr inbounds i8, ptr %6, i64 %541
  store ptr %539, ptr %542, align 8, !tbaa !12
  %543 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %543, ptr %51, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %58, align 8, !tbaa !12
  %544 = load ptr, ptr %62, align 8, !tbaa !17
  %545 = icmp eq ptr %544, %63
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i234: ; preds = %.body.i
  %546 = load i64, ptr %64, align 8, !tbaa !20
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i233: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %544) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i233
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %58, align 8, !tbaa !12
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #28
  store ptr %47, ptr %6, align 8, !tbaa !12
  %548 = load i64, ptr %49, align 8
  %549 = getelementptr inbounds i8, ptr %6, i64 %548
  store ptr %48, ptr %549, align 8, !tbaa !12
  store i64 0, ptr %50, align 8, !tbaa !229
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #28
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #28, !noalias !223
  br label %.body131

550:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %58, align 8, !tbaa !12, !noalias !223
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #28
  store ptr %47, ptr %6, align 8, !tbaa !12, !noalias !223
  %551 = load i64, ptr %49, align 8
  %552 = getelementptr inbounds i8, ptr %6, i64 %551
  store ptr %48, ptr %552, align 8, !tbaa !12, !noalias !223
  store i64 0, ptr %50, align 8, !tbaa !229, !noalias !223
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #28
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #28, !noalias !223
  %553 = load ptr, ptr %21, align 8, !tbaa !17
  store ptr %75, ptr %22, align 8, !tbaa !14
  %554 = load ptr, ptr %74, align 8, !tbaa !17
  %555 = load i64, ptr %76, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i64 %555, ptr %5, align 8, !tbaa !21
  %556 = icmp ugt i64 %555, 15
  br i1 %556, label %.noexc.i.i135, label %._crit_edge.i.i.i133

.noexc.i.i135:                                    ; preds = %550
  %557 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc136 unwind label %641

.noexc136:                                        ; preds = %.noexc.i.i135
  store ptr %557, ptr %22, align 8, !tbaa !17
  %558 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %558, ptr %75, align 8, !tbaa !22
  br label %._crit_edge.i.i.i133

._crit_edge.i.i.i133:                             ; preds = %.noexc136, %550
  %559 = phi ptr [ %557, %.noexc136 ], [ %75, %550 ]
  switch i64 %555, label %562 [
    i64 1, label %560
    i64 0, label %563
  ]

560:                                              ; preds = %._crit_edge.i.i.i133
  %561 = load i8, ptr %554, align 1, !tbaa !22
  store i8 %561, ptr %559, align 1, !tbaa !22
  br label %563

562:                                              ; preds = %._crit_edge.i.i.i133
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %559, ptr align 1 %554, i64 %555, i1 false)
  br label %563

563:                                              ; preds = %562, %560, %._crit_edge.i.i.i133
  %564 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %564, ptr %77, align 8, !tbaa !20
  %565 = load ptr, ptr %22, align 8, !tbaa !17
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 %564
  store i8 0, ptr %566, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %567 = load i32, ptr %79, align 8, !tbaa !23
  store i32 %567, ptr %78, align 8, !tbaa !23
  %568 = load ptr, ptr %0, align 8, !tbaa !12
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %570 = load ptr, ptr %569, align 8
  %571 = invoke noundef ptr %570(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %572 unwind label %643

572:                                              ; preds = %563
  %.val60 = load ptr, ptr %9, align 8, !tbaa !48
  %573 = getelementptr inbounds nuw i8, ptr %.val60, i64 64
  %574 = load ptr, ptr %573, align 8, !tbaa !51
  %575 = load ptr, ptr %177, align 8, !tbaa !12
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 40
  %577 = load ptr, ptr %576, align 8
  %578 = invoke noundef nonnull align 8 dereferenceable(32) ptr %577(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit138 unwind label %643

_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit138: ; preds = %572
  store ptr %80, ptr %23, align 8, !tbaa !14
  %579 = load ptr, ptr %578, align 8, !tbaa !17
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %581 = load i64, ptr %580, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %581, ptr %4, align 8, !tbaa !21
  %582 = icmp ugt i64 %581, 15
  br i1 %582, label %.noexc.i139, label %._crit_edge.i.i

.noexc.i139:                                      ; preds = %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit138
  %583 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc140 unwind label %643

.noexc140:                                        ; preds = %.noexc.i139
  store ptr %583, ptr %23, align 8, !tbaa !17
  %584 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %584, ptr %80, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc140, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit138
  %585 = phi ptr [ %583, %.noexc140 ], [ %80, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit138 ]
  switch i64 %581, label %588 [
    i64 1, label %586
    i64 0, label %589
  ]

586:                                              ; preds = %._crit_edge.i.i
  %587 = load i8, ptr %579, align 1, !tbaa !22
  store i8 %587, ptr %585, align 1, !tbaa !22
  br label %589

588:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %585, ptr align 1 %579, i64 %581, i1 false)
  br label %589

589:                                              ; preds = %588, %586, %._crit_edge.i.i
  %590 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %590, ptr %81, align 8, !tbaa !20
  %591 = load ptr, ptr %23, align 8, !tbaa !17
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 %590
  store i8 0, ptr %592, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %593 = load ptr, ptr %574, align 8, !tbaa !12
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %595 = load ptr, ptr %594, align 8
  %596 = invoke noundef ptr %595(ptr noundef nonnull align 8 dereferenceable(8) %574, ptr noundef nonnull %23)
          to label %597 unwind label %645

597:                                              ; preds = %589
  %598 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %478, ptr noundef %480, ptr noundef null, ptr noundef %553, ptr noundef nonnull %22, ptr noundef %571, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef %596)
          to label %599 unwind label %645

599:                                              ; preds = %597
  %600 = load ptr, ptr %23, align 8, !tbaa !17
  %601 = icmp eq ptr %600, %80
  br i1 %601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %599
  %602 = load i64, ptr %81, align 8, !tbaa !20
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %599
  call void @_ZdlPv(ptr noundef %600) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  %604 = load ptr, ptr %22, align 8, !tbaa !17
  %605 = icmp eq ptr %604, %75
  br i1 %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %606 = load i64, ptr %77, align 8, !tbaa !20
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  call void @_ZdlPv(ptr noundef %604) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144
  %608 = load ptr, ptr %21, align 8, !tbaa !17
  %609 = icmp eq ptr %608, %65
  br i1 %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %610 = load i64, ptr %66, align 8, !tbaa !20
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  call void @_ZdlPv(ptr noundef %608) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #28
  %612 = load ptr, ptr %20, align 8, !tbaa !17
  %613 = icmp eq ptr %612, %82
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %614 = load i64, ptr %83, align 8, !tbaa !20
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  call void @_ZdlPv(ptr noundef %612) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
  %616 = load ptr, ptr %16, align 8, !tbaa !17
  %617 = icmp eq ptr %616, %84
  br i1 %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %618 = load i64, ptr %41, align 8, !tbaa !20
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  call void @_ZdlPv(ptr noundef %616) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  %620 = load ptr, ptr %15, align 8, !tbaa !90
  %.not.i.i.i156 = icmp eq ptr %620, null
  br i1 %.not.i.i.i156, label %_ZN7testing7MessageD2Ev.exit, label %621

621:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %622 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i157 unwind label %630

.noexc.i.i157:                                    ; preds = %621
  br i1 %622, label %623, label %_ZN7testing7MessageD2Ev.exit

623:                                              ; preds = %.noexc.i.i157
  %624 = load ptr, ptr %15, align 8, !tbaa !90
  %625 = icmp eq ptr %624, null
  br i1 %625, label %_ZN7testing7MessageD2Ev.exit, label %626

626:                                              ; preds = %623
  %627 = load ptr, ptr %624, align 8, !tbaa !12
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %629 = load ptr, ptr %628, align 8
  call void %629(ptr noundef nonnull align 8 dereferenceable(128) %624) #28
  br label %_ZN7testing7MessageD2Ev.exit

630:                                              ; preds = %621
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #30
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i157, %623, %626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #28
  %633 = load ptr, ptr %177, align 8, !tbaa !12
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 24
  %635 = load ptr, ptr %634, align 8
  invoke void %635(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv.exit unwind label %.thread

_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv.exit: ; preds = %_ZN7testing7MessageD2Ev.exit
  %636 = add i64 %.011, 1
  br label %_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit, !llvm.loop !244

637:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit126
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

639:                                              ; preds = %479
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

641:                                              ; preds = %.noexc.i.i135
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit165

643:                                              ; preds = %.noexc.i139, %572, %563
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

645:                                              ; preds = %597, %589
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = load ptr, ptr %23, align 8, !tbaa !17
  %648 = icmp eq ptr %647, %80
  br i1 %648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %645
  %649 = load i64, ptr %81, align 8, !tbaa !20
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %645
  call void @_ZdlPv(ptr noundef %647) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %643
  %.pn34 = phi { ptr, i32 } [ %644, %643 ], [ %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160 ], [ %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ]
  %651 = load ptr, ptr %22, align 8, !tbaa !17
  %652 = icmp eq ptr %651, %75
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %653 = load i64, ptr %77, align 8, !tbaa !20
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  call void @_ZdlPv(ptr noundef %651) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit165

_ZN7testing8internal12CodeLocationD2Ev.exit165:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164, %641
  %.pn34.pn = phi { ptr, i32 } [ %642, %641 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162 ]
  %655 = load ptr, ptr %21, align 8, !tbaa !17
  %656 = icmp eq ptr %655, %65
  br i1 %656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit165
  %657 = load i64, ptr %66, align 8, !tbaa !20
  %658 = icmp ult i64 %657, 16
  call void @llvm.assume(i1 %658)
  br label %.body131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit165
  call void @_ZdlPv(ptr noundef %655) #29
  br label %.body131

.body131:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.body.i235, %639
  %.pn34.pn.pn = phi { ptr, i32 } [ %eh.lpad-body.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %640, %639 ], [ %.pn.pn.i, %.body.i235 ], [ %.pn34.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %.pn34.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #28
  %659 = load ptr, ptr %20, align 8, !tbaa !17
  %660 = icmp eq ptr %659, %82
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %.body131
  %661 = load i64, ptr %83, align 8, !tbaa !20
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %.body131
  call void @_ZdlPv(ptr noundef %659) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %637
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %638, %637 ], [ %.pn34.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170 ], [ %.pn34.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
  br label %663

663:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %420, %351, %305
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %306, %305 ], [ %.pn32, %420 ], [ %.pn30, %351 ]
  %664 = load ptr, ptr %16, align 8, !tbaa !17
  %665 = icmp eq ptr %664, %84
  br i1 %665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %663
  %666 = load i64, ptr %41, align 8, !tbaa !20
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %663
  call void @_ZdlPv(ptr noundef %664) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit91
  %.pn34.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28, %_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit91 ], [ %.pn34.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173 ], [ %.pn34.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  %668 = load ptr, ptr %15, align 8, !tbaa !90
  %.not.i.i.i175 = icmp eq ptr %668, null
  br i1 %.not.i.i.i175, label %_ZN7testing7MessageD2Ev.exit177, label %669

669:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %670 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i176 unwind label %678

.noexc.i.i176:                                    ; preds = %669
  br i1 %670, label %671, label %_ZN7testing7MessageD2Ev.exit177

671:                                              ; preds = %.noexc.i.i176
  %672 = load ptr, ptr %15, align 8, !tbaa !90
  %673 = icmp eq ptr %672, null
  br i1 %673, label %_ZN7testing7MessageD2Ev.exit177, label %674

674:                                              ; preds = %671
  %675 = load ptr, ptr %672, align 8, !tbaa !12
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %677 = load ptr, ptr %676, align 8
  call void %677(ptr noundef nonnull align 8 dereferenceable(128) %672) #28
  br label %_ZN7testing7MessageD2Ev.exit177

678:                                              ; preds = %669
  %679 = landingpad { ptr, i32 }
          catch ptr null
  %680 = extractvalue { ptr, i32 } %679, 0
  call void @__clang_call_terminate(ptr %680) #30
  unreachable

_ZN7testing7MessageD2Ev.exit177:                  ; preds = %.noexc.i.i176, %671, %674, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %295
  %.pn34.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %296, %295 ], [ %.pn34.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %.pn34.pn.pn.pn.pn.pn, %674 ], [ %.pn34.pn.pn.pn.pn.pn, %671 ], [ %.pn34.pn.pn.pn.pn.pn, %.noexc.i.i176 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #28
  br label %682

.thread:                                          ; preds = %_ZN7testing7MessageD2Ev.exit
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %683

682:                                              ; preds = %_ZN7testing7MessageD2Ev.exit177, %261
  %.pn42 = phi { ptr, i32 } [ %.pn34.pn.pn.pn.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit177 ], [ %.pn, %261 ]
  %.not.i.i.i178 = icmp eq ptr %177, null
  br i1 %.not.i.i.i178, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit180, label %683

683:                                              ; preds = %.thread, %682
  %.pn42268 = phi { ptr, i32 } [ %681, %.thread ], [ %.pn42, %682 ]
  %684 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i179 unwind label %689

.noexc.i.i179:                                    ; preds = %683
  br i1 %684, label %685, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit180

685:                                              ; preds = %.noexc.i.i179
  %686 = load ptr, ptr %177, align 8, !tbaa !12
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %688 = load ptr, ptr %687, align 8
  call void %688(ptr noundef nonnull align 8 dereferenceable(8) %177) #28
  br label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit180

689:                                              ; preds = %683
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #30
  unreachable

_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit180: ; preds = %682, %685, %.noexc.i.i179, %255
  %.pn42.pn = phi { ptr, i32 } [ %256, %255 ], [ %.pn42, %682 ], [ %.pn42268, %685 ], [ %.pn42268, %.noexc.i.i179 ]
  %692 = load ptr, ptr %34, align 8, !tbaa !203
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %692)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit181 unwind label %693

693:                                              ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit180
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  call void @__clang_call_terminate(ptr %695) #30
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit181: ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit180
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #28
  br label %696

696:                                              ; preds = %.loopexit282, %.loopexit.split-lp283, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit181, %.body
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit181 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit284, %.loopexit282 ], [ %lpad.loopexit.split-lp285, %.loopexit.split-lp283 ]
  %697 = load ptr, ptr %11, align 8, !tbaa !17
  %698 = icmp eq ptr %697, %29
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %696
  %699 = load i64, ptr %30, align 8, !tbaa !20
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %696
  call void @_ZdlPv(ptr noundef %697) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i185 unwind label %716

.noexc.i.i185:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %701 = load ptr, ptr %85, align 8, !tbaa !44
  %702 = icmp eq ptr %701, %85
  br i1 %702, label %705, label %.preheader.i.i.i.i186

.preheader.i.i.i.i186:                            ; preds = %.noexc.i.i185, %.preheader.i.i.i.i186
  %.0.i.i.i.i187 = phi ptr [ %703, %.preheader.i.i.i.i186 ], [ %701, %.noexc.i.i185 ]
  %703 = load ptr, ptr %.0.i.i.i.i187, align 8, !tbaa !44
  %.not.i.i.i.i188 = icmp eq ptr %703, %85
  br i1 %.not.i.i.i.i188, label %704, label %.preheader.i.i.i.i186, !llvm.loop !47

704:                                              ; preds = %.preheader.i.i.i.i186
  store ptr %701, ptr %.0.i.i.i.i187, align 8, !tbaa !44
  br label %705

705:                                              ; preds = %704, %.noexc.i.i185
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i189 unwind label %706

706:                                              ; preds = %705
  %707 = landingpad { ptr, i32 }
          catch ptr null
  %708 = extractvalue { ptr, i32 } %707, 0
  call void @__clang_call_terminate(ptr %708) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i189: ; preds = %705
  br i1 %702, label %709, label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit190

709:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i189
  %710 = load ptr, ptr %10, align 8, !tbaa !133
  %711 = icmp eq ptr %710, null
  br i1 %711, label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit190, label %712

712:                                              ; preds = %709
  %713 = load ptr, ptr %710, align 8, !tbaa !12
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(8) %710) #28
  br label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit190

716:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %717 = landingpad { ptr, i32 }
          catch ptr null
  %718 = extractvalue { ptr, i32 } %717, 0
  call void @__clang_call_terminate(ptr %718) #30
  unreachable

_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit190: ; preds = %712, %709, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i189, %161
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn42.pn.pn, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i189 ], [ %.pn42.pn.pn, %709 ], [ %.pn42.pn.pn, %712 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #28
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #28
  resume { ptr, i32 } %.pn42.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !213
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !213
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !213
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit: ; preds = %1, %12
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
  %4 = load ptr, ptr %3, align 8, !tbaa !245
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !246
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !247

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #29
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !252

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %2, align 8, !tbaa !248
  br label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoESaIS7_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #29
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoESaIS7_EED2Ev.exit

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !253
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !256
  %.not4.i.i.i.i1 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoESaIS7_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %18, %.lr.ph.i.i.i.i2 ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoESaIS7_EED2Ev.exit ]
  tail call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i3) #28
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !257

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.val.pr.i5 = load ptr, ptr %14, align 8, !tbaa !253
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoESaIS7_EED2Ev.exit
  %.val.i6 = phi ptr [ %.val.pr.i5, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoESaIS7_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %.val.i6, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEESaIS9_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i6) #29
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEESaIS9_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEESaIS9_EED2Ev.exit
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
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #29
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !252

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %2, align 8, !tbaa !248
  br label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, %1
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoESaIS7_EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #29
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoESaIS7_EED2Ev.exit.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoESaIS7_EED2Ev.exit.i: ; preds = %13, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !253
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !256
  %.not4.i.i.i.i1.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoESaIS7_EED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.05.i.i.i.i3.i = phi ptr [ %18, %.lr.ph.i.i.i.i2.i ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoESaIS7_EED2Ev.exit.i ]
  tail call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i3.i) #28
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %.not.i.i.i.i4.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !257

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %.val.pr.i5.i = load ptr, ptr %14, align 8, !tbaa !253
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoESaIS7_EED2Ev.exit.i
  %.val.i6.i = phi ptr [ %.val.pr.i5.i, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoESaIS7_EED2Ev.exit.i ]
  %.not.i.i.i7.i = icmp eq ptr %.val.i6.i, null
  br i1 %.not.i.i.i7.i, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEESaIS9_EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i6.i) #29
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEESaIS9_EED2Ev.exit.i: ; preds = %19, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEESaIS9_EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEESaIS9_EED2Ev.exit.i
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
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %28) #29
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEED2Ev.exit

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE15GetTestCaseNameB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(128) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17GetTestCaseTypeIdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret ptr @_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE6dummy_E
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.testing::internal::linked_ptr.76", align 8
  %10 = alloca %"class.testing::internal::ParamGenerator", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::set", align 8
  %14 = alloca %"class.testing::internal::ParamIterator", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"struct.testing::TestParamInfo", align 8
  %18 = alloca %"class.testing::internal::GTestLog", align 4
  %19 = alloca %"class.testing::internal::GTestLog", align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"struct.testing::internal::CodeLocation", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val = load ptr, ptr %24, align 8, !tbaa !258
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val47620 = load ptr, ptr %25, align 8, !tbaa !258
  %.not621 = icmp eq ptr %.val, %.val47620
  br i1 %.not621, label %._crit_edge625, label %.lr.ph624

.lr.ph624:                                        ; preds = %1
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
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 353
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %54 = getelementptr i8, ptr %52, i64 -24
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %57 = getelementptr i8, ptr %55, i64 -24
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 56
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
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %86

._crit_edge625:                                   ; preds = %._crit_edge, %1
  ret void

86:                                               ; preds = %.lr.ph624, %._crit_edge
  %.sroa.0258.0622 = phi ptr [ %.val, %.lr.ph624 ], [ %96, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #28
  %.val.i.i = load ptr, ptr %.sroa.0258.0622, align 8, !tbaa !165
  store ptr %.val.i.i, ptr %9, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i, label %95, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0622, i64 8
  call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  br label %89

89:                                               ; preds = %89, %87
  %.0.i.i.i = phi ptr [ %88, %87 ], [ %90, %89 ]
  %90 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %90, %88
  br i1 %.not.i.i.i, label %91, label %89, !llvm.loop !187

91:                                               ; preds = %89
  store ptr %26, ptr %.0.i.i.i, align 8, !tbaa !44
  store ptr %88, ptr %26, align 8, !tbaa !44
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEC2ERKS8_.exit unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #30
  unreachable

95:                                               ; preds = %86
  store ptr %26, ptr %26, align 8, !tbaa !44
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEC2ERKS8_.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEC2ERKS8_.exit: ; preds = %91, %95
  %.val51 = load ptr, ptr %27, align 8, !tbaa !259
  %.val52617 = load ptr, ptr %28, align 8, !tbaa !259
  %.not270618 = icmp eq ptr %.val51, %.val52617
  br i1 %.not270618, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEC2ERKS8_.exit
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #28
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0622, i64 16
  %.val47 = load ptr, ptr %25, align 8, !tbaa !258
  %.not = icmp eq ptr %96, %.val47
  br i1 %.not, label %._crit_edge625, label %86, !llvm.loop !260

.lr.ph:                                           ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEC2ERKS8_.exit, %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %.sroa.0256.0619 = phi ptr [ %254, %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %.val51, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEC2ERKS8_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #28
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0619, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !261
  invoke void %98(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator") align 8 %10)
          to label %99 unwind label %161

99:                                               ; preds = %.lr.ph
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0619, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !263
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0619, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !264
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0619, i64 56
  %105 = load i32, ptr %104, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  store ptr %29, ptr %11, align 8, !tbaa !14
  store i64 0, ptr %30, align 8, !tbaa !20
  store i8 0, ptr %29, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0619, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !20
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %165, label %109

109:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  store ptr %31, ptr %12, align 8, !tbaa !14, !alias.scope !266
  %110 = load ptr, ptr %.sroa.0256.0619, align 8, !tbaa !17, !noalias !266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28, !noalias !266
  store i64 %107, ptr %8, align 8, !tbaa !21, !noalias !266
  %111 = icmp ugt i64 %107, 15
  br i1 %111, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %109
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %163

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %112, ptr %12, align 8, !tbaa !17, !alias.scope !266
  %113 = load i64, ptr %8, align 8, !tbaa !21, !noalias !266
  store i64 %113, ptr %31, align 8, !tbaa !22, !alias.scope !266
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %109
  %114 = phi ptr [ %112, %.noexc ], [ %31, %109 ]
  %cond = icmp eq i64 %107, 1
  br i1 %cond, label %115, label %117

115:                                              ; preds = %._crit_edge.i.i.i
  %116 = load i8, ptr %110, align 1, !tbaa !22
  store i8 %116, ptr %114, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

117:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %110, i64 %107, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %117, %115
  %118 = load i64, ptr %8, align 8, !tbaa !21, !noalias !266
  store i64 %118, ptr %32, align 8, !tbaa !20, !alias.scope !266
  %119 = load ptr, ptr %12, align 8, !tbaa !17, !alias.scope !266
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %118
  store i8 0, ptr %120, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28, !noalias !266
  %121 = load i64, ptr %32, align 8, !tbaa !20, !alias.scope !266
  %122 = icmp eq i64 %121, 4611686018427387903
  br i1 %122, label %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #31
          to label %.noexc.i unwind label %.loopexit.split-lp278

.noexc.i:                                         ; preds = %123
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.51, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit277

.loopexit277:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit279 = landingpad { ptr, i32 }
          cleanup
  br label %125

.loopexit.split-lp278:                            ; preds = %123
  %lpad.loopexit.split-lp280 = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %.loopexit.split-lp278, %.loopexit277
  %lpad.phi281 = phi { ptr, i32 } [ %lpad.loopexit279, %.loopexit277 ], [ %lpad.loopexit.split-lp280, %.loopexit.split-lp278 ]
  %126 = load ptr, ptr %12, align 8, !tbaa !17, !alias.scope !266
  %127 = icmp eq ptr %126, %31
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %125
  %128 = load i64, ptr %32, align 8, !tbaa !20, !alias.scope !266
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #29
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %130 = load ptr, ptr %11, align 8, !tbaa !17
  %131 = icmp eq ptr %130, %29
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %132 = load i64, ptr %30, align 8, !tbaa !20
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  %134 = load ptr, ptr %12, align 8, !tbaa !17
  %135 = icmp eq ptr %134, %31
  br i1 %135, label %138, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %136 = load ptr, ptr %12, align 8, !tbaa !17
  %137 = icmp eq ptr %136, %31
  br i1 %137, label %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %139 = phi ptr [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %140 = load i64, ptr %32, align 8, !tbaa !20
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  switch i64 %140, label %144 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %142
  ]

142:                                              ; preds = %138
  %143 = load i8, ptr %139, align 1, !tbaa !22
  store i8 %143, ptr %130, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

144:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %139, i64 %140, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %144, %142, %138
  %145 = load i64, ptr %32, align 8, !tbaa !20
  store i64 %145, ptr %30, align 8, !tbaa !20
  %146 = load ptr, ptr %11, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %145
  store i8 0, ptr %147, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %134, ptr %11, align 8, !tbaa !17
  %148 = load i64, ptr %32, align 8, !tbaa !20
  store i64 %148, ptr %30, align 8, !tbaa !20
  %149 = load i64, ptr %31, align 8, !tbaa !22
  store i64 %149, ptr %29, align 8, !tbaa !22
  br label %154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %150 = load i64, ptr %29, align 8, !tbaa !22
  store ptr %136, ptr %11, align 8, !tbaa !17
  %151 = load i64, ptr %32, align 8, !tbaa !20
  store i64 %151, ptr %30, align 8, !tbaa !20
  %152 = load i64, ptr %31, align 8, !tbaa !22
  store i64 %152, ptr %29, align 8, !tbaa !22
  %.not.i = icmp eq ptr %130, null
  br i1 %.not.i, label %154, label %153

153:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %130, ptr %12, align 8, !tbaa !17
  store i64 %150, ptr %31, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

154:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %31, ptr %12, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %153, %154
  %155 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %130, %153 ], [ %31, %154 ]
  store i64 0, ptr %32, align 8, !tbaa !20
  store i8 0, ptr %155, align 1, !tbaa !22
  %156 = load ptr, ptr %12, align 8, !tbaa !17
  %157 = icmp eq ptr %156, %31
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %158 = load i64, ptr %32, align 8, !tbaa !20
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %156) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  %.pre = load i64, ptr %30, align 8, !tbaa !20
  %160 = sub i64 4611686018427387903, %.pre
  br label %165

161:                                              ; preds = %.lr.ph
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit190

163:                                              ; preds = %.noexc.i.i
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %163
  %eh.lpad-body = phi { ptr, i32 } [ %164, %163 ], [ %lpad.phi281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %696

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %99
  %166 = phi i64 [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 4611686018427387903, %99 ]
  %.val62 = load ptr, ptr %9, align 8, !tbaa !165
  %167 = getelementptr inbounds nuw i8, ptr %.val62, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !20
  %169 = icmp ult i64 %166, %168
  br i1 %169, label %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

170:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #31
          to label %.noexc65 unwind label %.loopexit.split-lp283

.noexc65:                                         ; preds = %170
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %165
  %171 = load ptr, ptr %.val62, align 8, !tbaa !17
  %172 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %171, i64 noundef %168)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #28
  store i32 0, ptr %33, align 8, !tbaa !198
  store ptr null, ptr %34, align 8, !tbaa !203
  store ptr %33, ptr %35, align 8, !tbaa !204
  store ptr %33, ptr %36, align 8, !tbaa !205
  store i64 0, ptr %37, align 8, !tbaa !206
  %173 = load ptr, ptr %10, align 8, !tbaa !133, !noalias !269
  %174 = load ptr, ptr %173, align 8, !tbaa !12, !noalias !269
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8, !noalias !269
  %177 = invoke noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit.preheader unwind label %255

_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %.not.i98 = icmp eq ptr %103, null
  %.not.i.i.i70 = icmp eq ptr %177, null
  br label %_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit

_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit.preheader, %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv.exit
  %.011 = phi i64 [ %636, %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv.exit ], [ 0, %_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %178 = load ptr, ptr %10, align 8, !tbaa !133, !noalias !272
  %179 = load ptr, ptr %178, align 8, !tbaa !12, !noalias !272
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8, !noalias !272
  %182 = invoke noundef ptr %181(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %183 unwind label %257

183:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit
  store ptr %182, ptr %14, align 8, !tbaa !213, !alias.scope !272
  %184 = icmp eq ptr %177, %182
  br i1 %184, label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneERKS8_.exit, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %177, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneERKS8_.exit.thread unwind label %259

_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneERKS8_.exit.thread: ; preds = %185
  %190 = xor i1 %189, true
  br label %191

_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneERKS8_.exit: ; preds = %183
  br i1 %.not.i.i.i70, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.thread, label %191

_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.thread: ; preds = %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneERKS8_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #28
  br label %.loopexit665

191:                                              ; preds = %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneERKS8_.exit.thread, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneERKS8_.exit
  %192 = phi i1 [ %190, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneERKS8_.exit.thread ], [ false, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneERKS8_.exit ]
  %193 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i71 unwind label %199

.noexc.i.i71:                                     ; preds = %191
  %194 = icmp ne ptr %182, null
  %or.cond.not = and i1 %194, %193
  br i1 %or.cond.not, label %195, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

195:                                              ; preds = %.noexc.i.i71
  %196 = load ptr, ptr %182, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(8) %182) #28
  br label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

199:                                              ; preds = %191
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #30
  unreachable

_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %.noexc.i.i71, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #28
  br i1 %192, label %262, label %.loopexit665

.loopexit665:                                     ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.thread
  %.not.i.i.i72 = icmp eq ptr %177, null
  br i1 %.not.i.i.i72, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit74, label %202

202:                                              ; preds = %.loopexit665
  %203 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i73 unwind label %208

.noexc.i.i73:                                     ; preds = %202
  br i1 %203, label %204, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit74

204:                                              ; preds = %.noexc.i.i73
  %205 = load ptr, ptr %177, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(8) %177) #28
  br label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit74

208:                                              ; preds = %202
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #30
  unreachable

_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit74: ; preds = %.noexc.i.i73, %204, %.loopexit665
  %211 = load ptr, ptr %34, align 8, !tbaa !203
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %211)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %212

212:                                              ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit74
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #30
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit74
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #28
  %215 = load ptr, ptr %11, align 8, !tbaa !17
  %216 = icmp eq ptr %215, %29
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %217 = load i64, ptr %30, align 8, !tbaa !20
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %215) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  %219 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #28
  %.not.i195 = icmp eq i32 %219, 0
  br i1 %.not.i195, label %.noexc.i.i78, label %220

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #28
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 3415)
          to label %.noexc198 unwind label %251

.noexc198:                                        ; preds = %220
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.30, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i196 unwind label %225

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i196: ; preds = %.noexc198
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i197 unwind label %225

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i197: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i196
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %219)
          to label %224 unwind label %225

224:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i197
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  br label %.noexc.i.i78

225:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i197, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i196, %.noexc198
  %226 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  br label %.body199

.noexc.i.i78:                                     ; preds = %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %227 = tail call i64 @pthread_self() #33
  store i64 %227, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 48), align 8, !tbaa !54
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8, !tbaa !57
  %228 = load ptr, ptr %85, align 8, !tbaa !44
  %229 = icmp eq ptr %228, %85
  br i1 %229, label %232, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i78, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %230, %.preheader.i.i.i.i ], [ %228, %.noexc.i.i78 ]
  %230 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %230, %85
  br i1 %.not.i.i.i.i, label %231, label %.preheader.i.i.i.i, !llvm.loop !47

231:                                              ; preds = %.preheader.i.i.i.i
  store ptr %228, ptr %.0.i.i.i.i, align 8, !tbaa !44
  br label %232

232:                                              ; preds = %231, %.noexc.i.i78
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8, !tbaa !57
  %233 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #28
  %.not.i191 = icmp eq i32 %233, 0
  br i1 %.not.i191, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, label %234

234:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #28
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 3427)
          to label %.noexc192 unwind label %241

.noexc192:                                        ; preds = %234
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %239

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc192
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i unwind label %239

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %233)
          to label %238 unwind label %239

238:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  br label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i

239:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc192
  %240 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  br label %.body193

241:                                              ; preds = %234
  %242 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body193

.body193:                                         ; preds = %239, %241
  %eh.lpad-body194 = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  %243 = extractvalue { ptr, i32 } %eh.lpad-body194, 0
  call void @__clang_call_terminate(ptr %243) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %238, %232
  br i1 %229, label %244, label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

244:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %245 = load ptr, ptr %10, align 8, !tbaa !133
  %246 = icmp eq ptr %245, null
  br i1 %246, label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %245, align 8, !tbaa !12
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(8) %245) #28
  br label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

251:                                              ; preds = %220
  %252 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body199

.body199:                                         ; preds = %225, %251
  %eh.lpad-body200 = phi { ptr, i32 } [ %252, %251 ], [ %226, %225 ]
  %253 = extractvalue { ptr, i32 } %eh.lpad-body200, 0
  call void @__clang_call_terminate(ptr %253) #30
  unreachable

_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %244, %247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #28
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0619, i64 64
  %.val52 = load ptr, ptr %28, align 8, !tbaa !259
  %.not270 = icmp eq ptr %254, %.val52
  br i1 %.not270, label %._crit_edge, label %.lr.ph, !llvm.loop !275

.loopexit282:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit284 = landingpad { ptr, i32 }
          cleanup
  br label %696

.loopexit.split-lp283:                            ; preds = %170
  %lpad.loopexit.split-lp285 = landingpad { ptr, i32 }
          cleanup
  br label %696

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit180

257:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %261

259:                                              ; preds = %185
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  br label %261

261:                                              ; preds = %259, %257
  %.pn = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #28
  br label %682

262:                                              ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #28
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %263 unwind label %295

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #28
  %264 = load ptr, ptr %177, align 8, !tbaa !12
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %266 = load ptr, ptr %265, align 8
  %267 = invoke noundef nonnull align 8 dereferenceable(32) ptr %266(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit unwind label %297

_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit: ; preds = %263
  store ptr %38, ptr %17, align 8, !tbaa !14
  %268 = load ptr, ptr %267, align 8, !tbaa !17
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  store i64 %270, ptr %7, align 8, !tbaa !21
  %271 = icmp ugt i64 %270, 15
  br i1 %271, label %.noexc.i.i82, label %._crit_edge.i.i.i80

.noexc.i.i82:                                     ; preds = %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit
  %272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc83 unwind label %297

.noexc83:                                         ; preds = %.noexc.i.i82
  store ptr %272, ptr %17, align 8, !tbaa !17
  %273 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %273, ptr %38, align 8, !tbaa !22
  br label %._crit_edge.i.i.i80

._crit_edge.i.i.i80:                              ; preds = %.noexc83, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit
  %274 = phi ptr [ %272, %.noexc83 ], [ %38, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit ]
  switch i64 %270, label %277 [
    i64 1, label %275
    i64 0, label %278
  ]

275:                                              ; preds = %._crit_edge.i.i.i80
  %276 = load i8, ptr %268, align 1, !tbaa !22
  store i8 %276, ptr %274, align 1, !tbaa !22
  br label %278

277:                                              ; preds = %._crit_edge.i.i.i80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr align 1 %268, i64 %270, i1 false)
  br label %278

278:                                              ; preds = %277, %275, %._crit_edge.i.i.i80
  %279 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %279, ptr %39, align 8, !tbaa !20
  %280 = load ptr, ptr %17, align 8, !tbaa !17
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %279
  store i8 0, ptr %281, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  store i64 %.011, ptr %40, align 8, !tbaa !217
  invoke void %101(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %282 unwind label %299

282:                                              ; preds = %278
  %283 = load ptr, ptr %17, align 8, !tbaa !17
  %284 = icmp eq ptr %283, %38
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86: ; preds = %282
  %285 = load i64, ptr %39, align 8, !tbaa !20
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84: ; preds = %282
  call void @_ZdlPv(ptr noundef %283) #29
  br label %_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #28
  %.val63 = load ptr, ptr %16, align 8
  %.val64 = load i64, ptr %41, align 8, !tbaa !20
  %287 = icmp eq i64 %.val64, 0
  br i1 %287, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %.preheader.i
  %.091.i = phi i64 [ %292, %.preheader.i ], [ 0, %_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %288 = getelementptr inbounds nuw i8, ptr %.val63, i64 %.091.i
  %289 = load i8, ptr %288, align 1, !tbaa !22
  %290 = sext i8 %289 to i32
  %291 = call i32 @isalnum(i32 noundef %290) #34
  %.not.i87 = icmp ne i32 %291, 0
  %.not11.i = icmp eq i8 %289, 95
  %or.cond.i = or i1 %.not11.i, %.not.i87
  %292 = add nuw i64 %.091.i, 1
  %exitcond.not.i = icmp ne i64 %292, %.val64
  %or.cond.not738 = select i1 %or.cond.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not738, label %.preheader.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !276

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.preheader.i, %_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %.010.i = phi i1 [ false, %_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %or.cond.i, %.preheader.i ]
  %293 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.010.i)
          to label %294 unwind label %305

294:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %293, label %352, label %307

295:                                              ; preds = %262
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit177

297:                                              ; preds = %.noexc.i.i82, %263
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit91

299:                                              ; preds = %278
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %17, align 8, !tbaa !17
  %302 = icmp eq ptr %301, %38
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90: ; preds = %299
  %303 = load i64, ptr %39, align 8, !tbaa !20
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %299
  call void @_ZdlPv(ptr noundef %301) #29
  br label %_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit91

_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90, %297
  %.pn28 = phi { ptr, i32 } [ %298, %297 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

305:                                              ; preds = %.noexc231, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %.noexc230, %373, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %663

307:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #28
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 12092)
          to label %308 unwind label %348

308:                                              ; preds = %307
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.52, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %308
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.53, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %311 = load ptr, ptr %16, align 8, !tbaa !17
  %312 = load i64, ptr %41, align 8, !tbaa !20
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %311, i64 noundef %312)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull @.str.54, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  br i1 %.not.i98, label %315, label %323

315:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  %316 = load ptr, ptr %313, align 8, !tbaa !12
  %317 = getelementptr i8, ptr %316, i64 -24
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %313, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %321 = load i32, ptr %320, align 8, !tbaa !171
  %322 = or i32 %321, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %319, i32 noundef %322)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101 unwind label %.loopexit

323:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  %324 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #28
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull %103, i64 noundef %324)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101: ; preds = %315, %323
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull @.str.55, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %313, i32 noundef %105)
          to label %328 unwind label %.loopexit

328:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %329 = load ptr, ptr %327, align 8, !tbaa !12
  %330 = getelementptr i8, ptr %329, i64 -24
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %327, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 240
  %334 = load ptr, ptr %333, align 8, !tbaa !145
  %.not.i.i.i201 = icmp eq ptr %334, null
  br i1 %.not.i.i.i201, label %335, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

335:                                              ; preds = %328
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc203 unwind label %.loopexit.split-lp

.noexc203:                                        ; preds = %335
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %328
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 56
  %337 = load i8, ptr %336, align 8, !tbaa !160
  %.not.i1.i.i = icmp eq i8 %337, 0
  br i1 %.not.i1.i.i, label %341, label %338

338:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 67
  %340 = load i8, ptr %339, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

341:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %334)
          to label %.noexc204 unwind label %.loopexit

.noexc204:                                        ; preds = %341
  %342 = load ptr, ptr %334, align 8, !tbaa !12
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %344 = load ptr, ptr %343, align 8
  %345 = invoke noundef signext i8 %344(ptr noundef nonnull align 8 dereferenceable(570) %334, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc204, %338
  %.0.i.i.i202 = phi i8 [ %340, %338 ], [ %345, %.noexc204 ]
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %327, i8 noundef signext %.0.i.i.i202)
          to label %.noexc206 unwind label %.loopexit

.noexc206:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %346)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc206
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #28
  br label %352

348:                                              ; preds = %307
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %351

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103, %308, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %315, %323, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101, %341, %.noexc204, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc206
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %350

.loopexit.split-lp:                               ; preds = %335
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %350

350:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #28
  br label %351

351:                                              ; preds = %350, %348
  %.pn30 = phi { ptr, i32 } [ %lpad.phi, %350 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #28
  br label %663

352:                                              ; preds = %294, %_ZNSolsEPFRSoS_E.exit
  %353 = load ptr, ptr %34, align 8, !tbaa !203
  %.not10.i.i.i = icmp eq ptr %353, null
  br i1 %.not10.i.i.i, label %373, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %352
  %354 = load i64, ptr %41, align 8, !tbaa !20
  %355 = load ptr, ptr %16, align 8
  br label %356

356:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %353, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %357 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %358 = load i64, ptr %357, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %354, i64 %358)
  %359 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %359, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %361 = load ptr, ptr %360, align 8, !tbaa !17
  %362 = call i32 @memcmp(ptr noundef %361, ptr noundef %355, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i = icmp eq i32 %362, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %356
  %363 = sub i64 %358, %354
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %363, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %362, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %364 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %364, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %364, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !220
  %.not.i.i.i105 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i105, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %356, !llvm.loop !221

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %365 = icmp eq ptr %.19.i.i.i, %33
  br i1 %365, label %373, label %366

366:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %364, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %367 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %367, i64 %354)
  %368 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %368, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %366
  %.19.i.i.i.sroa.sel254.v.sroa.sel.v.sroa.sel.v = select i1 %364, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel254.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel254.v.sroa.sel.v.sroa.sel.v, i64 32
  %369 = load ptr, ptr %.19.i.i.i.sroa.sel254.v.sroa.sel.v.sroa.sel, align 8, !tbaa !17
  %370 = call i32 @memcmp(ptr noundef %355, ptr noundef %369, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
  %.not.i.i.i.i.i = icmp eq i32 %370, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %366
  %371 = sub i64 %354, %367
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %371, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %370, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %372 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %372, ptr %33, ptr %.19.i.i.i
  br label %373

373:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %352
  %.sroa.0.0.i.i = phi ptr [ %33, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %33, %352 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %.not271 = icmp eq ptr %.sroa.0.0.i.i, %33
  %374 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.not271)
          to label %375 unwind label %305

375:                                              ; preds = %373
  br i1 %374, label %421, label %376

376:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #28
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 12097)
          to label %377 unwind label %417

377:                                              ; preds = %376
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.56, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %.loopexit272

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %377
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.57, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %.loopexit272

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  %380 = load ptr, ptr %16, align 8, !tbaa !17
  %381 = load i64, ptr %41, align 8, !tbaa !20
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %380, i64 noundef %381)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit111 unwind label %.loopexit272

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit111: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull @.str.58, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %.loopexit272

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit111
  br i1 %.not.i98, label %384, label %392

384:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %385 = load ptr, ptr %382, align 8, !tbaa !12
  %386 = getelementptr i8, ptr %385, i64 -24
  %387 = load i64, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %382, i64 %387
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 32
  %390 = load i32, ptr %389, align 8, !tbaa !171
  %391 = or i32 %390, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %388, i32 noundef %391)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 unwind label %.loopexit272

392:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %393 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #28
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull %103, i64 noundef %393)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 unwind label %.loopexit272

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117: ; preds = %384, %392
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull @.str.55, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119 unwind label %.loopexit272

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %382, i32 noundef %105)
          to label %397 unwind label %.loopexit272

397:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  %398 = load ptr, ptr %396, align 8, !tbaa !12
  %399 = getelementptr i8, ptr %398, i64 -24
  %400 = load i64, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %396, i64 %400
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 240
  %403 = load ptr, ptr %402, align 8, !tbaa !145
  %.not.i.i.i208 = icmp eq ptr %403, null
  br i1 %.not.i.i.i208, label %404, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i209

404:                                              ; preds = %397
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc213 unwind label %.loopexit.split-lp273

.noexc213:                                        ; preds = %404
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i209: ; preds = %397
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 56
  %406 = load i8, ptr %405, align 8, !tbaa !160
  %.not.i1.i.i210 = icmp eq i8 %406, 0
  br i1 %.not.i1.i.i210, label %410, label %407

407:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i209
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 67
  %409 = load i8, ptr %408, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i211

410:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i209
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %403)
          to label %.noexc214 unwind label %.loopexit272

.noexc214:                                        ; preds = %410
  %411 = load ptr, ptr %403, align 8, !tbaa !12
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 48
  %413 = load ptr, ptr %412, align 8
  %414 = invoke noundef signext i8 %413(ptr noundef nonnull align 8 dereferenceable(570) %403, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i211 unwind label %.loopexit272

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i211: ; preds = %.noexc214, %407
  %.0.i.i.i212 = phi i8 [ %409, %407 ], [ %414, %.noexc214 ]
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %396, i8 noundef signext %.0.i.i.i212)
          to label %.noexc216 unwind label %.loopexit272

.noexc216:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i211
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %415)
          to label %_ZNSolsEPFRSoS_E.exit121 unwind label %.loopexit272

_ZNSolsEPFRSoS_E.exit121:                         ; preds = %.noexc216
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #28
  br label %421

417:                                              ; preds = %376
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %420

.loopexit272:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119, %377, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit111, %384, %392, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117, %410, %.noexc214, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i211, %.noexc216
  %lpad.loopexit274 = landingpad { ptr, i32 }
          cleanup
  br label %419

.loopexit.split-lp273:                            ; preds = %404
  %lpad.loopexit.split-lp275 = landingpad { ptr, i32 }
          cleanup
  br label %419

419:                                              ; preds = %.loopexit.split-lp273, %.loopexit272
  %lpad.phi276 = phi { ptr, i32 } [ %lpad.loopexit274, %.loopexit272 ], [ %lpad.loopexit.split-lp275, %.loopexit.split-lp273 ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #28
  br label %420

420:                                              ; preds = %419, %417
  %.pn32 = phi { ptr, i32 } [ %lpad.phi276, %419 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #28
  br label %663

421:                                              ; preds = %375, %_ZNSolsEPFRSoS_E.exit121
  %.02931.i = load ptr, ptr %34, align 8, !tbaa !220
  %.not32.i = icmp eq ptr %.02931.i, null
  br i1 %.not32.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %421
  %422 = load i64, ptr %41, align 8, !tbaa !20
  %423 = load ptr, ptr %16, align 8
  br label %424

424:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.lr.ph.i
  %.02933.i = phi ptr [ %.02931.i, %.lr.ph.i ], [ %.029.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %425 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 40
  %426 = load i64, ptr %425, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %426, i64 %422)
  %427 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %427, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 32
  %429 = load ptr, ptr %428, align 8, !tbaa !17
  %430 = call i32 @memcmp(ptr noundef %423, ptr noundef %429, i64 noundef %.sroa.speculated.i.i.i.i) #28
  %.not.i.i.i.i239 = icmp eq i32 %430, 0
  br i1 %.not.i.i.i.i239, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %424
  %431 = sub i64 %422, %426
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %431, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i240 = phi i32 [ %430, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %432 = icmp slt i32 %.0.i.i.i.i240, 0
  %.in.v.i = select i1 %432, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02933.i, i64 %.in.v.i
  %.029.i = load ptr, ptr %.in.i, align 8, !tbaa !220
  %.not.i241 = icmp eq ptr %.029.i, null
  br i1 %.not.i241, label %._crit_edge.i, label %424, !llvm.loop !222

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %432, label %._crit_edge.thread.i, label %437

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %421
  %.028.lcssa37.i = phi ptr [ %.02933.i, %._crit_edge.i ], [ %33, %421 ]
  %433 = load ptr, ptr %35, align 8, !tbaa !204
  %434 = icmp eq ptr %.028.lcssa37.i, %433
  br i1 %434, label %select.unfold, label %435

435:                                              ; preds = %._crit_edge.thread.i
  %436 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37.i) #34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %436, i64 40
  %.pre661 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  %.pre662 = load i64, ptr %41, align 8, !tbaa !20
  %.pre663 = call i64 @llvm.umin.i64(i64 %.pre662, i64 %.pre661)
  br label %437

437:                                              ; preds = %435, %._crit_edge.i
  %.sroa.speculated.i.i.i5.i.pre-phi = phi i64 [ %.pre663, %435 ], [ %.sroa.speculated.i.i.i.i, %._crit_edge.i ]
  %438 = phi i64 [ %.pre662, %435 ], [ %422, %._crit_edge.i ]
  %439 = phi i64 [ %.pre661, %435 ], [ %426, %._crit_edge.i ]
  %.028.lcssa38.i = phi ptr [ %.028.lcssa37.i, %435 ], [ %.02933.i, %._crit_edge.i ]
  %.sroa.014.0.i = phi ptr [ %436, %435 ], [ %.02933.i, %._crit_edge.i ]
  %440 = icmp eq i64 %.sroa.speculated.i.i.i5.i.pre-phi, 0
  br i1 %440, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i: ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 32
  %442 = load ptr, ptr %16, align 8, !tbaa !17
  %443 = load ptr, ptr %441, align 8, !tbaa !17
  %444 = call i32 @memcmp(ptr noundef %443, ptr noundef %442, i64 noundef %.sroa.speculated.i.i.i5.i.pre-phi) #28
  %.not.i.i.i7.i = icmp eq i32 %444, 0
  br i1 %.not.i.i.i7.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i, %437
  %445 = sub i64 %439, %438
  %spec.select7.i.i.i.i10.i = call i64 @llvm.smax.i64(i64 %445, i64 -2147483648)
  %.08.i.i.i.i11.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i, i64 2147483647)
  %.0.i6.i.i.i12.i = trunc nsw i64 %.08.i.i.i.i11.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i
  %.0.i.i.i8.i = phi i32 [ %444, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i ], [ %.0.i6.i.i.i12.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i ]
  %446 = icmp slt i32 %.0.i.i.i8.i, 0
  br i1 %446, label %select.unfold, label %.noexc230

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.028.lcssa37.i, %._crit_edge.thread.i ], [ %.028.lcssa38.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i ]
  %447 = icmp eq ptr %.sroa.4.0.i.ph, %33
  br i1 %447, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, label %448

448:                                              ; preds = %select.unfold
  %449 = load i64, ptr %41, align 8, !tbaa !20
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %451 = load i64, ptr %450, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i221 = call i64 @llvm.umin.i64(i64 %451, i64 %449)
  %452 = icmp eq i64 %.sroa.speculated.i.i.i.i.i221, 0
  br i1 %452, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i226, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i222

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i222: ; preds = %448
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %454 = load ptr, ptr %453, align 8, !tbaa !17
  %455 = load ptr, ptr %16, align 8, !tbaa !17
  %456 = call i32 @memcmp(ptr noundef %455, ptr noundef %454, i64 noundef %.sroa.speculated.i.i.i.i.i221) #28
  %.not.i.i.i.i.i223 = icmp eq i32 %456, 0
  br i1 %.not.i.i.i.i.i223, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i226, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i224

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i226: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i222, %448
  %457 = sub i64 %449, %451
  %spec.select7.i.i.i.i.i.i227 = call i64 @llvm.smax.i64(i64 %457, i64 -2147483648)
  %.08.i.i.i.i.i.i228 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i227, i64 2147483647)
  %.0.i6.i.i.i.i.i229 = trunc nsw i64 %.08.i.i.i.i.i.i228 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i224

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i224: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i226, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i222
  %.0.i.i.i.i.i225 = phi i32 [ %456, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i222 ], [ %.0.i6.i.i.i.i.i229, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i226 ]
  %458 = icmp slt i32 %.0.i.i.i.i.i225, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i224, %select.unfold
  %459 = phi i1 [ true, %select.unfold ], [ %458, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i224 ]
  %460 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
          to label %.noexc231 unwind label %305

.noexc231:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %460, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc232 unwind label %305

.noexc232:                                        ; preds = %.noexc231
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %459, ptr noundef nonnull %460, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %33) #28
  %461 = load i64, ptr %37, align 8, !tbaa !206
  %462 = add i64 %461, 1
  store i64 %462, ptr %37, align 8, !tbaa !206
  br label %.noexc230

.noexc230:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %.noexc232
  %.val61 = load ptr, ptr %9, align 8, !tbaa !165
  %463 = getelementptr inbounds nuw i8, ptr %.val61, i64 32
  %464 = load ptr, ptr %15, align 8, !tbaa !90
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %466 = load ptr, ptr %463, align 8, !tbaa !17
  %467 = getelementptr inbounds nuw i8, ptr %.val61, i64 40
  %468 = load i64, ptr %467, align 8, !tbaa !20
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef %466, i64 noundef %468)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %305

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %.noexc230
  %470 = load ptr, ptr %15, align 8, !tbaa !90
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef nonnull @.str.51, i64 noundef 1)
          to label %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit unwind label %305

_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit:        ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %473 = load ptr, ptr %15, align 8, !tbaa !90
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %475 = load ptr, ptr %16, align 8, !tbaa !17
  %476 = load i64, ptr %41, align 8, !tbaa !20
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %474, ptr noundef %475, i64 noundef %476)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit126 unwind label %305

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit126: ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit
  %478 = load ptr, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #28
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %479 unwind label %637

479:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit126
  %480 = load ptr, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #28
  %481 = load ptr, ptr %177, align 8, !tbaa !12
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 40
  %483 = load ptr, ptr %482, align 8
  %484 = invoke noundef nonnull align 8 dereferenceable(32) ptr %483(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit128 unwind label %639

_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit128: ; preds = %479
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6) #28, !noalias !277
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %42, align 8, !tbaa !12
  store ptr null, ptr %43, align 8, !tbaa !226
  store i8 0, ptr %44, align 8, !tbaa !227
  store i8 0, ptr %45, align 1, !tbaa !228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  store ptr %47, ptr %6, align 8, !tbaa !12
  %485 = load i64, ptr %49, align 8
  %486 = getelementptr inbounds i8, ptr %6, i64 %485
  store ptr %48, ptr %486, align 8, !tbaa !12
  store i64 0, ptr %50, align 8, !tbaa !229
  %487 = load ptr, ptr %6, align 8, !tbaa !12
  %488 = getelementptr i8, ptr %487, i64 -24
  %489 = load i64, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %6, i64 %489
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %490, ptr noundef null)
          to label %.noexc.i236 unwind label %508

.noexc.i236:                                      ; preds = %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit128
  store ptr %52, ptr %51, align 8, !tbaa !12
  %491 = load i64, ptr %54, align 8
  %492 = getelementptr inbounds i8, ptr %51, i64 %491
  store ptr %53, ptr %492, align 8, !tbaa !12
  %493 = load ptr, ptr %51, align 8, !tbaa !12
  %494 = getelementptr i8, ptr %493, i64 -24
  %495 = load i64, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %51, i64 %495
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %496, ptr noundef null)
          to label %501 unwind label %497

497:                                              ; preds = %.noexc.i236
  %498 = landingpad { ptr, i32 }
          cleanup
  store ptr %47, ptr %6, align 8, !tbaa !12
  %499 = load i64, ptr %49, align 8
  %500 = getelementptr inbounds i8, ptr %6, i64 %499
  store ptr %48, ptr %500, align 8, !tbaa !12
  store i64 0, ptr %50, align 8, !tbaa !229
  br label %.body.i235

501:                                              ; preds = %.noexc.i236
  store ptr %55, ptr %6, align 8, !tbaa !12
  %502 = load i64, ptr %57, align 8
  %503 = getelementptr inbounds i8, ptr %6, i64 %502
  store ptr %56, ptr %503, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %6, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %42, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %51, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %58, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %58, align 8, !tbaa !12
  store i32 24, ptr %61, align 8, !tbaa !231
  store ptr %63, ptr %62, align 8, !tbaa !14
  store i64 0, ptr %64, align 8, !tbaa !20
  store i8 0, ptr %63, align 8, !tbaa !22
  %504 = load ptr, ptr %6, align 8, !tbaa !12
  %505 = getelementptr i8, ptr %504, i64 -24
  %506 = load i64, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr %6, i64 %506
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %507, ptr noundef nonnull %58)
          to label %.noexc130 unwind label %510

508:                                              ; preds = %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit128
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i235

510:                                              ; preds = %501
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %58) #28
  store ptr %47, ptr %6, align 8, !tbaa !12
  %512 = load i64, ptr %49, align 8
  %513 = getelementptr inbounds i8, ptr %6, i64 %512
  store ptr %48, ptr %513, align 8, !tbaa !12
  store i64 0, ptr %50, align 8, !tbaa !229
  br label %.body.i235

.body.i235:                                       ; preds = %510, %508, %497
  %.pn.pn.i = phi { ptr, i32 } [ %511, %510 ], [ %509, %508 ], [ %498, %497 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #28
  br label %.body131

.noexc130:                                        ; preds = %501
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %484, ptr noundef nonnull %51)
          to label %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i unwind label %536, !noalias !277

_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i: ; preds = %.noexc130
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  store ptr %65, ptr %21, align 8, !tbaa !14, !alias.scope !286
  store i64 0, ptr %66, align 8, !tbaa !20, !alias.scope !286
  store i8 0, ptr %65, align 8, !tbaa !22, !alias.scope !286
  %514 = load ptr, ptr %67, align 8, !tbaa !242, !noalias !286
  %.not.i.not.i.i.i = icmp eq ptr %514, null
  %515 = load ptr, ptr %68, align 8, !noalias !286
  %516 = icmp ugt ptr %514, %515
  %.08.i.i.i.i = select i1 %516, ptr %514, ptr %515
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i129 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i129, label %529, label %517

517:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i
  %518 = load ptr, ptr %69, align 8, !tbaa !243, !noalias !286
  %519 = ptrtoint ptr %.08.i.i.i.i to i64
  %520 = ptrtoint ptr %518 to i64
  %521 = sub i64 %519, %520
  %522 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef %518, i64 noundef %521)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %523

523:                                              ; preds = %529, %517
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = load ptr, ptr %21, align 8, !tbaa !17, !alias.scope !286
  %526 = icmp eq ptr %525, %65
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %523
  %527 = load i64, ptr %66, align 8, !tbaa !20, !alias.scope !286
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %523
  call void @_ZdlPv(ptr noundef %525) #29
  br label %.body.i

529:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %523

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %529, %517
  store ptr %70, ptr %6, align 8, !tbaa !12, !noalias !277
  %530 = load i64, ptr %72, align 8
  %531 = getelementptr inbounds i8, ptr %6, i64 %530
  store ptr %71, ptr %531, align 8, !tbaa !12, !noalias !277
  store ptr %73, ptr %51, align 8, !tbaa !12, !noalias !277
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %58, align 8, !tbaa !12, !noalias !277
  %532 = load ptr, ptr %62, align 8, !tbaa !17, !noalias !277
  %533 = icmp eq ptr %532, %63
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %534 = load i64, ptr %64, align 8, !tbaa !20, !noalias !277
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  call void @_ZdlPv(ptr noundef %532) #29
  br label %550

536:                                              ; preds = %.noexc130
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %537, %536 ], [ %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  %538 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %538, ptr %6, align 8, !tbaa !12
  %539 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %540 = getelementptr i8, ptr %538, i64 -24
  %541 = load i64, ptr %540, align 8
  %542 = getelementptr inbounds i8, ptr %6, i64 %541
  store ptr %539, ptr %542, align 8, !tbaa !12
  %543 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %543, ptr %51, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %58, align 8, !tbaa !12
  %544 = load ptr, ptr %62, align 8, !tbaa !17
  %545 = icmp eq ptr %544, %63
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i234: ; preds = %.body.i
  %546 = load i64, ptr %64, align 8, !tbaa !20
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i233: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %544) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i233
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %58, align 8, !tbaa !12
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #28
  store ptr %47, ptr %6, align 8, !tbaa !12
  %548 = load i64, ptr %49, align 8
  %549 = getelementptr inbounds i8, ptr %6, i64 %548
  store ptr %48, ptr %549, align 8, !tbaa !12
  store i64 0, ptr %50, align 8, !tbaa !229
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #28
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #28, !noalias !277
  br label %.body131

550:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %58, align 8, !tbaa !12, !noalias !277
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #28
  store ptr %47, ptr %6, align 8, !tbaa !12, !noalias !277
  %551 = load i64, ptr %49, align 8
  %552 = getelementptr inbounds i8, ptr %6, i64 %551
  store ptr %48, ptr %552, align 8, !tbaa !12, !noalias !277
  store i64 0, ptr %50, align 8, !tbaa !229, !noalias !277
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #28
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #28, !noalias !277
  %553 = load ptr, ptr %21, align 8, !tbaa !17
  store ptr %75, ptr %22, align 8, !tbaa !14
  %554 = load ptr, ptr %74, align 8, !tbaa !17
  %555 = load i64, ptr %76, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i64 %555, ptr %5, align 8, !tbaa !21
  %556 = icmp ugt i64 %555, 15
  br i1 %556, label %.noexc.i.i135, label %._crit_edge.i.i.i133

.noexc.i.i135:                                    ; preds = %550
  %557 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc136 unwind label %641

.noexc136:                                        ; preds = %.noexc.i.i135
  store ptr %557, ptr %22, align 8, !tbaa !17
  %558 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %558, ptr %75, align 8, !tbaa !22
  br label %._crit_edge.i.i.i133

._crit_edge.i.i.i133:                             ; preds = %.noexc136, %550
  %559 = phi ptr [ %557, %.noexc136 ], [ %75, %550 ]
  switch i64 %555, label %562 [
    i64 1, label %560
    i64 0, label %563
  ]

560:                                              ; preds = %._crit_edge.i.i.i133
  %561 = load i8, ptr %554, align 1, !tbaa !22
  store i8 %561, ptr %559, align 1, !tbaa !22
  br label %563

562:                                              ; preds = %._crit_edge.i.i.i133
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %559, ptr align 1 %554, i64 %555, i1 false)
  br label %563

563:                                              ; preds = %562, %560, %._crit_edge.i.i.i133
  %564 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %564, ptr %77, align 8, !tbaa !20
  %565 = load ptr, ptr %22, align 8, !tbaa !17
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 %564
  store i8 0, ptr %566, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %567 = load i32, ptr %79, align 8, !tbaa !23
  store i32 %567, ptr %78, align 8, !tbaa !23
  %568 = load ptr, ptr %0, align 8, !tbaa !12
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %570 = load ptr, ptr %569, align 8
  %571 = invoke noundef ptr %570(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %572 unwind label %643

572:                                              ; preds = %563
  %.val60 = load ptr, ptr %9, align 8, !tbaa !165
  %573 = getelementptr inbounds nuw i8, ptr %.val60, i64 64
  %574 = load ptr, ptr %573, align 8, !tbaa !51
  %575 = load ptr, ptr %177, align 8, !tbaa !12
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 40
  %577 = load ptr, ptr %576, align 8
  %578 = invoke noundef nonnull align 8 dereferenceable(32) ptr %577(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit138 unwind label %643

_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit138: ; preds = %572
  store ptr %80, ptr %23, align 8, !tbaa !14
  %579 = load ptr, ptr %578, align 8, !tbaa !17
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %581 = load i64, ptr %580, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %581, ptr %4, align 8, !tbaa !21
  %582 = icmp ugt i64 %581, 15
  br i1 %582, label %.noexc.i139, label %._crit_edge.i.i

.noexc.i139:                                      ; preds = %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit138
  %583 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc140 unwind label %643

.noexc140:                                        ; preds = %.noexc.i139
  store ptr %583, ptr %23, align 8, !tbaa !17
  %584 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %584, ptr %80, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc140, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit138
  %585 = phi ptr [ %583, %.noexc140 ], [ %80, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit138 ]
  switch i64 %581, label %588 [
    i64 1, label %586
    i64 0, label %589
  ]

586:                                              ; preds = %._crit_edge.i.i
  %587 = load i8, ptr %579, align 1, !tbaa !22
  store i8 %587, ptr %585, align 1, !tbaa !22
  br label %589

588:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %585, ptr align 1 %579, i64 %581, i1 false)
  br label %589

589:                                              ; preds = %588, %586, %._crit_edge.i.i
  %590 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %590, ptr %81, align 8, !tbaa !20
  %591 = load ptr, ptr %23, align 8, !tbaa !17
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 %590
  store i8 0, ptr %592, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %593 = load ptr, ptr %574, align 8, !tbaa !12
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %595 = load ptr, ptr %594, align 8
  %596 = invoke noundef ptr %595(ptr noundef nonnull align 8 dereferenceable(8) %574, ptr noundef nonnull %23)
          to label %597 unwind label %645

597:                                              ; preds = %589
  %598 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %478, ptr noundef %480, ptr noundef null, ptr noundef %553, ptr noundef nonnull %22, ptr noundef %571, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef %596)
          to label %599 unwind label %645

599:                                              ; preds = %597
  %600 = load ptr, ptr %23, align 8, !tbaa !17
  %601 = icmp eq ptr %600, %80
  br i1 %601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %599
  %602 = load i64, ptr %81, align 8, !tbaa !20
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %599
  call void @_ZdlPv(ptr noundef %600) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  %604 = load ptr, ptr %22, align 8, !tbaa !17
  %605 = icmp eq ptr %604, %75
  br i1 %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %606 = load i64, ptr %77, align 8, !tbaa !20
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  call void @_ZdlPv(ptr noundef %604) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144
  %608 = load ptr, ptr %21, align 8, !tbaa !17
  %609 = icmp eq ptr %608, %65
  br i1 %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %610 = load i64, ptr %66, align 8, !tbaa !20
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  call void @_ZdlPv(ptr noundef %608) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #28
  %612 = load ptr, ptr %20, align 8, !tbaa !17
  %613 = icmp eq ptr %612, %82
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %614 = load i64, ptr %83, align 8, !tbaa !20
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  call void @_ZdlPv(ptr noundef %612) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
  %616 = load ptr, ptr %16, align 8, !tbaa !17
  %617 = icmp eq ptr %616, %84
  br i1 %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %618 = load i64, ptr %41, align 8, !tbaa !20
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  call void @_ZdlPv(ptr noundef %616) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  %620 = load ptr, ptr %15, align 8, !tbaa !90
  %.not.i.i.i156 = icmp eq ptr %620, null
  br i1 %.not.i.i.i156, label %_ZN7testing7MessageD2Ev.exit, label %621

621:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %622 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i157 unwind label %630

.noexc.i.i157:                                    ; preds = %621
  br i1 %622, label %623, label %_ZN7testing7MessageD2Ev.exit

623:                                              ; preds = %.noexc.i.i157
  %624 = load ptr, ptr %15, align 8, !tbaa !90
  %625 = icmp eq ptr %624, null
  br i1 %625, label %_ZN7testing7MessageD2Ev.exit, label %626

626:                                              ; preds = %623
  %627 = load ptr, ptr %624, align 8, !tbaa !12
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %629 = load ptr, ptr %628, align 8
  call void %629(ptr noundef nonnull align 8 dereferenceable(128) %624) #28
  br label %_ZN7testing7MessageD2Ev.exit

630:                                              ; preds = %621
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #30
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i157, %623, %626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #28
  %633 = load ptr, ptr %177, align 8, !tbaa !12
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 24
  %635 = load ptr, ptr %634, align 8
  invoke void %635(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv.exit unwind label %.thread

_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv.exit: ; preds = %_ZN7testing7MessageD2Ev.exit
  %636 = add i64 %.011, 1
  br label %_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit, !llvm.loop !287

637:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit126
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

639:                                              ; preds = %479
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

641:                                              ; preds = %.noexc.i.i135
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit165

643:                                              ; preds = %.noexc.i139, %572, %563
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

645:                                              ; preds = %597, %589
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = load ptr, ptr %23, align 8, !tbaa !17
  %648 = icmp eq ptr %647, %80
  br i1 %648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %645
  %649 = load i64, ptr %81, align 8, !tbaa !20
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %645
  call void @_ZdlPv(ptr noundef %647) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %643
  %.pn34 = phi { ptr, i32 } [ %644, %643 ], [ %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160 ], [ %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ]
  %651 = load ptr, ptr %22, align 8, !tbaa !17
  %652 = icmp eq ptr %651, %75
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %653 = load i64, ptr %77, align 8, !tbaa !20
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  call void @_ZdlPv(ptr noundef %651) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit165

_ZN7testing8internal12CodeLocationD2Ev.exit165:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164, %641
  %.pn34.pn = phi { ptr, i32 } [ %642, %641 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162 ]
  %655 = load ptr, ptr %21, align 8, !tbaa !17
  %656 = icmp eq ptr %655, %65
  br i1 %656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit165
  %657 = load i64, ptr %66, align 8, !tbaa !20
  %658 = icmp ult i64 %657, 16
  call void @llvm.assume(i1 %658)
  br label %.body131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit165
  call void @_ZdlPv(ptr noundef %655) #29
  br label %.body131

.body131:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.body.i235, %639
  %.pn34.pn.pn = phi { ptr, i32 } [ %eh.lpad-body.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %640, %639 ], [ %.pn.pn.i, %.body.i235 ], [ %.pn34.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %.pn34.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #28
  %659 = load ptr, ptr %20, align 8, !tbaa !17
  %660 = icmp eq ptr %659, %82
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %.body131
  %661 = load i64, ptr %83, align 8, !tbaa !20
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %.body131
  call void @_ZdlPv(ptr noundef %659) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %637
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %638, %637 ], [ %.pn34.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170 ], [ %.pn34.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
  br label %663

663:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %420, %351, %305
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %306, %305 ], [ %.pn32, %420 ], [ %.pn30, %351 ]
  %664 = load ptr, ptr %16, align 8, !tbaa !17
  %665 = icmp eq ptr %664, %84
  br i1 %665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %663
  %666 = load i64, ptr %41, align 8, !tbaa !20
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %663
  call void @_ZdlPv(ptr noundef %664) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit91
  %.pn34.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28, %_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit91 ], [ %.pn34.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173 ], [ %.pn34.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  %668 = load ptr, ptr %15, align 8, !tbaa !90
  %.not.i.i.i175 = icmp eq ptr %668, null
  br i1 %.not.i.i.i175, label %_ZN7testing7MessageD2Ev.exit177, label %669

669:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %670 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i176 unwind label %678

.noexc.i.i176:                                    ; preds = %669
  br i1 %670, label %671, label %_ZN7testing7MessageD2Ev.exit177

671:                                              ; preds = %.noexc.i.i176
  %672 = load ptr, ptr %15, align 8, !tbaa !90
  %673 = icmp eq ptr %672, null
  br i1 %673, label %_ZN7testing7MessageD2Ev.exit177, label %674

674:                                              ; preds = %671
  %675 = load ptr, ptr %672, align 8, !tbaa !12
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %677 = load ptr, ptr %676, align 8
  call void %677(ptr noundef nonnull align 8 dereferenceable(128) %672) #28
  br label %_ZN7testing7MessageD2Ev.exit177

678:                                              ; preds = %669
  %679 = landingpad { ptr, i32 }
          catch ptr null
  %680 = extractvalue { ptr, i32 } %679, 0
  call void @__clang_call_terminate(ptr %680) #30
  unreachable

_ZN7testing7MessageD2Ev.exit177:                  ; preds = %.noexc.i.i176, %671, %674, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %295
  %.pn34.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %296, %295 ], [ %.pn34.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %.pn34.pn.pn.pn.pn.pn, %674 ], [ %.pn34.pn.pn.pn.pn.pn, %671 ], [ %.pn34.pn.pn.pn.pn.pn, %.noexc.i.i176 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #28
  br label %682

.thread:                                          ; preds = %_ZN7testing7MessageD2Ev.exit
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %683

682:                                              ; preds = %_ZN7testing7MessageD2Ev.exit177, %261
  %.pn42 = phi { ptr, i32 } [ %.pn34.pn.pn.pn.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit177 ], [ %.pn, %261 ]
  %.not.i.i.i178 = icmp eq ptr %177, null
  br i1 %.not.i.i.i178, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit180, label %683

683:                                              ; preds = %.thread, %682
  %.pn42268 = phi { ptr, i32 } [ %681, %.thread ], [ %.pn42, %682 ]
  %684 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i179 unwind label %689

.noexc.i.i179:                                    ; preds = %683
  br i1 %684, label %685, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit180

685:                                              ; preds = %.noexc.i.i179
  %686 = load ptr, ptr %177, align 8, !tbaa !12
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %688 = load ptr, ptr %687, align 8
  call void %688(ptr noundef nonnull align 8 dereferenceable(8) %177) #28
  br label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit180

689:                                              ; preds = %683
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #30
  unreachable

_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit180: ; preds = %682, %685, %.noexc.i.i179, %255
  %.pn42.pn = phi { ptr, i32 } [ %256, %255 ], [ %.pn42, %682 ], [ %.pn42268, %685 ], [ %.pn42268, %.noexc.i.i179 ]
  %692 = load ptr, ptr %34, align 8, !tbaa !203
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %692)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit181 unwind label %693

693:                                              ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit180
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  call void @__clang_call_terminate(ptr %695) #30
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit181: ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit180
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #28
  br label %696

696:                                              ; preds = %.loopexit282, %.loopexit.split-lp283, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit181, %.body
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit181 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit284, %.loopexit282 ], [ %lpad.loopexit.split-lp285, %.loopexit.split-lp283 ]
  %697 = load ptr, ptr %11, align 8, !tbaa !17
  %698 = icmp eq ptr %697, %29
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %696
  %699 = load i64, ptr %30, align 8, !tbaa !20
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %696
  call void @_ZdlPv(ptr noundef %697) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i185 unwind label %716

.noexc.i.i185:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %701 = load ptr, ptr %85, align 8, !tbaa !44
  %702 = icmp eq ptr %701, %85
  br i1 %702, label %705, label %.preheader.i.i.i.i186

.preheader.i.i.i.i186:                            ; preds = %.noexc.i.i185, %.preheader.i.i.i.i186
  %.0.i.i.i.i187 = phi ptr [ %703, %.preheader.i.i.i.i186 ], [ %701, %.noexc.i.i185 ]
  %703 = load ptr, ptr %.0.i.i.i.i187, align 8, !tbaa !44
  %.not.i.i.i.i188 = icmp eq ptr %703, %85
  br i1 %.not.i.i.i.i188, label %704, label %.preheader.i.i.i.i186, !llvm.loop !47

704:                                              ; preds = %.preheader.i.i.i.i186
  store ptr %701, ptr %.0.i.i.i.i187, align 8, !tbaa !44
  br label %705

705:                                              ; preds = %704, %.noexc.i.i185
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i189 unwind label %706

706:                                              ; preds = %705
  %707 = landingpad { ptr, i32 }
          catch ptr null
  %708 = extractvalue { ptr, i32 } %707, 0
  call void @__clang_call_terminate(ptr %708) #30
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i189: ; preds = %705
  br i1 %702, label %709, label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit190

709:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i189
  %710 = load ptr, ptr %10, align 8, !tbaa !133
  %711 = icmp eq ptr %710, null
  br i1 %711, label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit190, label %712

712:                                              ; preds = %709
  %713 = load ptr, ptr %710, align 8, !tbaa !12
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(8) %710) #28
  br label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit190

716:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %717 = landingpad { ptr, i32 }
          catch ptr null
  %718 = extractvalue { ptr, i32 } %717, 0
  call void @__clang_call_terminate(ptr %718) #30
  unreachable

_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit190: ; preds = %712, %709, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i189, %161
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn42.pn.pn, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i189 ], [ %.pn42.pn.pn, %709 ], [ %.pn42.pn.pn, %712 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #28
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #28
  resume { ptr, i32 } %.pn42.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_perf_detection.cpp() #24 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::file_str_detect_lsd>::InstantiationInfo", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.testing::internal::CodeLocation", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.testing::internal::linked_ptr.76", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.testing::internal::CodeLocation", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::file_str_detect>::InstantiationInfo", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.testing::internal::CodeLocation", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.testing::internal::linked_ptr.24", align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"struct.testing::internal::CodeLocation", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %24 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  store i32 320, ptr @_ZN4perfL6szQVGAE, align 4, !tbaa !288
  store i32 240, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szQVGAE, i64 4), align 4, !tbaa !290
  %25 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szQVGAE)
  store i32 640, ptr @_ZN4perfL5szVGAE, align 4, !tbaa !288
  store i32 480, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szVGAE, i64 4), align 4, !tbaa !290
  %26 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szVGAE)
  store i32 800, ptr @_ZN4perfL6szSVGAE, align 4, !tbaa !288
  store i32 600, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSVGAE, i64 4), align 4, !tbaa !290
  %27 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSVGAE)
  store i32 1024, ptr @_ZN4perfL5szXGAE, align 4, !tbaa !288
  store i32 768, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szXGAE, i64 4), align 4, !tbaa !290
  %28 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szXGAE)
  store i32 1280, ptr @_ZN4perfL6szSXGAE, align 4, !tbaa !288
  store i32 1024, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSXGAE, i64 4), align 4, !tbaa !290
  %29 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSXGAE)
  store i32 2560, ptr @_ZN4perfL6szWQHDE, align 4, !tbaa !288
  store i32 1440, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szWQHDE, i64 4), align 4, !tbaa !290
  %30 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szWQHDE)
  store i32 640, ptr @_ZN4perfL5sznHDE, align 4, !tbaa !288
  store i32 360, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sznHDE, i64 4), align 4, !tbaa !290
  %31 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sznHDE)
  store i32 960, ptr @_ZN4perfL5szqHDE, align 4, !tbaa !288
  store i32 540, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szqHDE, i64 4), align 4, !tbaa !290
  %32 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szqHDE)
  store i32 1280, ptr @_ZN4perfL6sz720pE, align 4, !tbaa !288
  store i32 720, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6sz720pE, i64 4), align 4, !tbaa !290
  %33 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6sz720pE)
  store i32 1920, ptr @_ZN4perfL7sz1080pE, align 4, !tbaa !288
  store i32 1080, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz1080pE, i64 4), align 4, !tbaa !290
  %34 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz1080pE)
  store i32 3840, ptr @_ZN4perfL7sz2160pE, align 4, !tbaa !288
  store i32 2160, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz2160pE, i64 4), align 4, !tbaa !290
  %35 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz2160pE)
  store i32 7680, ptr @_ZN4perfL7sz4320pE, align 4, !tbaa !288
  store i32 4320, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz4320pE, i64 4), align 4, !tbaa !290
  %36 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz4320pE)
  store i32 2048, ptr @_ZN4perfL5sz3MPE, align 4, !tbaa !288
  store i32 1536, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz3MPE, i64 4), align 4, !tbaa !290
  %37 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz3MPE)
  store i32 2592, ptr @_ZN4perfL5sz5MPE, align 4, !tbaa !288
  store i32 1944, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz5MPE, i64 4), align 4, !tbaa !290
  %38 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz5MPE)
  store i32 2048, ptr @_ZN4perfL4sz2KE, align 4, !tbaa !288
  store i32 2048, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL4sz2KE, i64 4), align 4, !tbaa !290
  %39 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL4sz2KE)
  store i32 127, ptr @_ZN4perfL5szODDE, align 4, !tbaa !288
  store i32 61, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szODDE, i64 4), align 4, !tbaa !290
  %40 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szODDE)
  store i32 24, ptr @_ZN4perfL9szSmall24E, align 4, !tbaa !288
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall24E, i64 4), align 4, !tbaa !290
  %41 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall24E)
  store i32 32, ptr @_ZN4perfL9szSmall32E, align 4, !tbaa !288
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall32E, i64 4), align 4, !tbaa !290
  %42 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall32E)
  store i32 64, ptr @_ZN4perfL9szSmall64E, align 4, !tbaa !288
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall64E, i64 4), align 4, !tbaa !290
  %43 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall64E)
  store i32 128, ptr @_ZN4perfL10szSmall128E, align 4, !tbaa !288
  store i32 128, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL10szSmall128E, i64 4), align 4, !tbaa !290
  %44 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL10szSmall128E)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  %45 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %46 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #28
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %47, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #28
  store i64 154, ptr %21, align 8, !tbaa !21
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
  store ptr %48, ptr %23, align 8, !tbaa !17
  %49 = load i64, ptr %21, align 8, !tbaa !21
  store i64 %49, ptr %47, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(154) %48, ptr noundef nonnull align 1 dereferenceable(154) @.str.23, i64 154, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #28
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %52, ptr %22, align 8, !tbaa !14
  %53 = load ptr, ptr %23, align 8, !tbaa !17
  %54 = load i64, ptr %50, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #28
  store i64 %54, ptr %20, align 8, !tbaa !21
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %0
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc5.i.i unwind label %167

.noexc5.i.i:                                      ; preds = %.noexc.i.i.i.i
  store ptr %56, ptr %22, align 8, !tbaa !17
  %57 = load i64, ptr %20, align 8, !tbaa !21
  store i64 %57, ptr %52, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc5.i.i, %0
  %58 = phi ptr [ %56, %.noexc5.i.i ], [ %52, %0 ]
  switch i64 %54, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %._crit_edge.i.i.i.i.i
  %60 = load i8, ptr %53, align 1, !tbaa !22
  store i8 %60, ptr %58, align 1, !tbaa !22
  br label %62

61:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %53, i64 %54, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %._crit_edge.i.i.i.i.i
  %63 = load i64, ptr %20, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !20
  %65 = load ptr, ptr %22, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #28
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 88, ptr %67, align 8, !tbaa !23
  %68 = invoke fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_115file_str_detectEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %22)
          to label %69 unwind label %169

69:                                               ; preds = %62
  %70 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
          to label %71 unwind label %169

71:                                               ; preds = %69
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestEEE, i64 16), ptr %70, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #28
  %72 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
          to label %.noexc7.i.i unwind label %169

.noexc7.i.i:                                      ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %73, ptr %72, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %73, ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 15, ptr %74, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 31
  store i8 0, ptr %75, align 1, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store ptr %77, ptr %76, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %77, ptr noundef nonnull align 1 dereferenceable(6) @.str.28, i64 6, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i64 6, ptr %78, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 54
  store i8 0, ptr %79, align 1, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 64
  store ptr %70, ptr %80, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 80
  store ptr %72, ptr %19, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %82, ptr %82, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !184
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %86 = load ptr, ptr %85, align 8, !tbaa !291
  %.not.i.i.i.i.i = icmp eq ptr %84, %86
  br i1 %.not.i.i.i.i.i, label %95, label %87

87:                                               ; preds = %.noexc7.i.i
  store ptr %72, ptr %84, align 8, !tbaa !48
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i6.i.i unwind label %156

.noexc.i6.i.i:                                    ; preds = %87, %.noexc.i6.i.i
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %88, %.noexc.i6.i.i ], [ %82, %87 ]
  %88 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %88, %82
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %89, label %.noexc.i6.i.i, !llvm.loop !187

89:                                               ; preds = %.noexc.i6.i.i
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %90, ptr %.0.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  store ptr %82, ptr %90, align 8, !tbaa !44
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #30
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %89
  %.pre.i.i.i.i.i = load ptr, ptr %83, align 8, !tbaa !184
  %94 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i, i64 16
  store ptr %94, ptr %83, align 8, !tbaa !184
  br label %158

95:                                               ; preds = %.noexc7.i.i
  %.val28.i.i.i.i.i.i = load ptr, ptr %81, align 8, !tbaa !181
  %96 = ptrtoint ptr %84 to i64
  %97 = ptrtoint ptr %.val28.i.i.i.i.i.i to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775792
  br i1 %99, label %100, label %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

100:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #31
          to label %.noexc7.i.i.i unwind label %156

.noexc7.i.i.i:                                    ; preds = %100
  unreachable

_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %95
  %101 = ashr exact i64 %98, 4
  %102 = icmp eq ptr %84, %.val28.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = select i1 %102, i64 1, i64 %101
  %103 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %101
  %104 = icmp ult i64 %103, %101
  %105 = call i64 @llvm.umin.i64(i64 %103, i64 576460752303423487)
  %106 = select i1 %104, i64 576460752303423487, i64 %105
  %.not.i.i.i.i.i.i.i = icmp ne i64 %106, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %107 = shl nuw nsw i64 %106, 4
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #32
          to label %109 unwind label %156

109:                                              ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %98
  store ptr %72, ptr %110, align 8, !tbaa !48
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i.i.i.i unwind label %.thread.i.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %109
  %lpad.thr_comm47.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %lpad.thr_comm47.i.i.i.i.i.i, 0
  %112 = call ptr @__cxa_begin_catch(ptr %111) #28
  br label %.loopexit.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %109, %.noexc.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %113, %.noexc.i.i.i.i.i.i ], [ %82, %109 ]
  %113 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %113, %82
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %114, label %.noexc.i.i.i.i.i.i, !llvm.loop !187

114:                                              ; preds = %.noexc.i.i.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %115, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  store ptr %82, ptr %115, align 8, !tbaa !44
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #30
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %114
  br i1 %102, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i5.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 16
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i5.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %.017.i.i.i.i.i.i.i.i.i = phi ptr [ %131, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %108, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i ]
  %.01216.i.i.i.i.i.i.i.i.i = phi ptr [ %130, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %.val28.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.01216.i.i.i.i.i.i.i.i.i, align 8, !tbaa !48
  store ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.017.i.i.i.i.i.i.i.i.i, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %128, label %120

120:                                              ; preds = %.lr.ph.i.i.i.i.i5.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.01216.i.i.i.i.i.i.i.i.i, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %132

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %120, %.noexc.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %122, %.noexc.i.i.i.i.i.i.i.i.i ], [ %121, %120 ]
  %122 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %122, %121
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %123, label %.noexc.i.i.i.i.i.i.i.i.i, !llvm.loop !187

123:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %124, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  store ptr %121, ptr %124, align 8, !tbaa !44
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #30
  unreachable

128:                                              ; preds = %.lr.ph.i.i.i.i.i5.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %129, ptr %129, align 8, !tbaa !44
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %128, %123
  %130 = getelementptr inbounds nuw i8, ptr %.01216.i.i.i.i.i.i.i.i.i, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i7.i.i.i.i = icmp eq ptr %130, %84
  br i1 %.not.i.i.i.i.i7.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i5.i.i.i.i, !llvm.loop !292

132:                                              ; preds = %120
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  %135 = call ptr @__cxa_begin_catch(ptr %134) #28
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %108, %.017.i.i.i.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %132, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %108, %132 ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i.i.i.i.i) #28
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i6.i.i.i.i = icmp eq ptr %136, %.017.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i6.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !185

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %132
  invoke void @__cxa_rethrow() #31
          to label %142 unwind label %137

137:                                              ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i
  %138 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i.i unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #30
  unreachable

142:                                              ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i
  unreachable

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.val28.i.i.i.i.i.i, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i.i.i) #28
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i4.i.i.i.i.i = icmp eq ptr %143, %84
  br i1 %.not.i.i.i.i4.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !185

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 32
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i, %.thread.i.i.i.i
  %145 = phi ptr [ %119, %.thread.i.i.i.i ], [ %144, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i ]
  %.not.i32.i.i.i.i.i.i = icmp eq ptr %.val28.i.i.i.i.i.i, null
  br i1 %.not.i32.i.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i, label %146

146:                                              ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val28.i.i.i.i.i.i) #29
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i

.body.i.i.i.i:                                    ; preds = %137
  %147 = extractvalue { ptr, i32 } %138, 0
  %148 = call ptr @__cxa_begin_catch(ptr %147) #28
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %110) #28
  br label %.loopexit.i.i.i.i.i.i

149:                                              ; preds = %.loopexit.i.i.i.i.i.i
  %150 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i unwind label %151

.loopexit.i.i.i.i.i.i:                            ; preds = %.body.i.i.i.i, %.thread.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %108) #29
  invoke void @__cxa_rethrow() #31
          to label %154 unwind label %149

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #30
  unreachable

154:                                              ; preds = %.loopexit.i.i.i.i.i.i
  unreachable

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i: ; preds = %146, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  store ptr %108, ptr %81, align 8, !tbaa !181
  store ptr %145, ptr %83, align 8, !tbaa !184
  %155 = getelementptr inbounds nuw %"class.testing::internal::linked_ptr.24", ptr %108, i64 %106
  store ptr %155, ptr %85, align 8, !tbaa !291
  br label %158

156:                                              ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %100, %87
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %156, %149
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %157, %156 ], [ %150, %149 ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #28
  br label %.body.i.i

158:                                              ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #28
  %159 = load ptr, ptr %22, align 8, !tbaa !17
  %160 = icmp eq ptr %159, %52
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %158
  %161 = load i64, ptr %64, align 8, !tbaa !20
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %158
  call void @_ZdlPv(ptr noundef %159) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %163 = load ptr, ptr %23, align 8, !tbaa !17
  %164 = icmp eq ptr %163, %47
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i
  %165 = load i64, ptr %50, align 8, !tbaa !20
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %__cxx_global_var_init.21.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %163) #29
  br label %__cxx_global_var_init.21.exit

167:                                              ; preds = %.noexc.i.i.i.i
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i

169:                                              ; preds = %71, %69, %62
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %169, %.body.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %170, %169 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  %171 = load ptr, ptr %22, align 8, !tbaa !17
  %172 = icmp eq ptr %171, %52
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i: ; preds = %.body.i.i
  %173 = load i64, ptr %64, align 8, !tbaa !20
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i: ; preds = %.body.i.i
  call void @_ZdlPv(ptr noundef %171) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i, %167
  %.pn.i.i = phi { ptr, i32 } [ %168, %167 ], [ %eh.lpad-body.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i ], [ %eh.lpad-body.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i ]
  %175 = load ptr, ptr %23, align 8, !tbaa !17
  %176 = icmp eq ptr %175, %47
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i
  %177 = load i64, ptr %50, align 8, !tbaa !20
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i
  call void @_ZdlPv(ptr noundef %175) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i ], [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i ], [ %.pn.i.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i15 ], [ %.pn.pn.pn.i67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i69 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #28
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %179 = call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %180 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %179)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #28
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %181, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #28
  store i64 154, ptr %15, align 8, !tbaa !21
  %182 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
  store ptr %182, ptr %17, align 8, !tbaa !17
  %183 = load i64, ptr %15, align 8, !tbaa !21
  store i64 %183, ptr %181, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(154) %182, ptr noundef nonnull align 1 dereferenceable(154) @.str.23, i64 154, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %183, ptr %184, align 8, !tbaa !20
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %183
  store i8 0, ptr %185, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #28
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %186, ptr %16, align 8, !tbaa !14
  %187 = load ptr, ptr %17, align 8, !tbaa !17
  %188 = load i64, ptr %184, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #28
  store i64 %188, ptr %14, align 8, !tbaa !21
  %189 = icmp ugt i64 %188, 15
  br i1 %189, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %__cxx_global_var_init.21.exit
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc10.i unwind label %289

.noexc10.i:                                       ; preds = %.noexc.i.i.i
  store ptr %190, ptr %16, align 8, !tbaa !17
  %191 = load i64, ptr %14, align 8, !tbaa !21
  store i64 %191, ptr %186, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc10.i, %__cxx_global_var_init.21.exit
  %192 = phi ptr [ %190, %.noexc10.i ], [ %186, %__cxx_global_var_init.21.exit ]
  switch i64 %188, label %195 [
    i64 1, label %193
    i64 0, label %196
  ]

193:                                              ; preds = %._crit_edge.i.i.i.i
  %194 = load i8, ptr %187, align 1, !tbaa !22
  store i8 %194, ptr %192, align 1, !tbaa !22
  br label %196

195:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %187, i64 %188, i1 false)
  br label %196

196:                                              ; preds = %195, %193, %._crit_edge.i.i.i.i
  %197 = load i64, ptr %14, align 8, !tbaa !21
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %197, ptr %198, align 8, !tbaa !20
  %199 = load ptr, ptr %16, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %197
  store i8 0, ptr %200, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #28
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 88, ptr %201, align 8, !tbaa !23
  %202 = invoke fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_115file_str_detectEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef %16)
          to label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISC_EEvEPFSC_RKNS_13TestParamInfoISC_EEEPKci.exit.i.i unwind label %291

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISC_EEvEPFSC_RKNS_13TestParamInfoISC_EEEPKci.exit.i.i: ; preds = %196
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #28
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %203, ptr %18, align 8, !tbaa !14
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %204, align 8, !tbaa !20
  store i8 0, ptr %203, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 104
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #28
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %206, ptr %13, align 8, !tbaa !14
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %207, align 8, !tbaa !20
  store i8 0, ptr %206, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @_ZN11opencv_test12_GLOBAL__N_136gtest_file_str_detect_EvalGenerator_B5cxx11Ev, ptr %208, align 8, !tbaa !190
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @_ZN11opencv_test12_GLOBAL__N_139gtest_file_str_detect_EvalGenerateName_ERKN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr %209, align 8, !tbaa !192
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr @.str.23, ptr %210, align 8, !tbaa !193
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 88, ptr %211, align 8, !tbaa !194
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 112
  %213 = load ptr, ptr %212, align 8, !tbaa !179
  %214 = getelementptr inbounds nuw i8, ptr %202, i64 120
  %215 = load ptr, ptr %214, align 8, !tbaa !293
  %.not.i.i.i.i = icmp eq ptr %213, %215
  br i1 %.not.i.i.i.i, label %227, label %216

216:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISC_EEvEPFSC_RKNS_13TestParamInfoISC_EEEPKci.exit.i.i
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store ptr %217, ptr %213, align 8, !tbaa !14
  %218 = load ptr, ptr %13, align 8, !tbaa !17
  %219 = icmp eq ptr %218, %206
  br i1 %219, label %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

220:                                              ; preds = %216
  %221 = load i8, ptr %206, align 8
  store i8 %221, ptr %217, align 8
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %216
  store ptr %218, ptr %213, align 8, !tbaa !17
  %222 = load i64, ptr %206, align 8, !tbaa !22
  store i64 %222, ptr %217, align 8, !tbaa !22
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %220
  %223 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i64 0, ptr %223, align 8, !tbaa !20
  store i64 0, ptr %207, align 8, !tbaa !20
  %224 = getelementptr inbounds nuw i8, ptr %213, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %224, ptr noundef nonnull align 8 dereferenceable(28) %208, i64 28, i1 false)
  %225 = load ptr, ptr %212, align 8, !tbaa !179
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 64
  store ptr %226, ptr %212, align 8, !tbaa !179
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1

227:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISC_EEvEPFSC_RKNS_13TestParamInfoISC_EEEPKci.exit.i.i
  %.val16.i.i.i.i.i = load ptr, ptr %205, align 8, !tbaa !176
  %228 = ptrtoint ptr %213 to i64
  %229 = ptrtoint ptr %.val16.i.i.i.i.i to i64
  %230 = sub i64 %228, %229
  %231 = icmp eq i64 %230, 9223372036854775744
  br i1 %231, label %232, label %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

232:                                              ; preds = %227
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #31
          to label %.noexc.i15.i unwind label %270

.noexc.i15.i:                                     ; preds = %232
  unreachable

_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %227
  %233 = ashr exact i64 %230, 6
  %234 = icmp eq ptr %213, %.val16.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %234, i64 1, i64 %233
  %235 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %233
  %236 = icmp ult i64 %235, %233
  %237 = call i64 @llvm.umin.i64(i64 %235, i64 144115188075855871)
  %238 = select i1 %236, i64 144115188075855871, i64 %237
  %.not.i.i.i.i.i.i = icmp eq i64 %238, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i, label %239

239:                                              ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %240 = shl nuw nsw i64 %238, 6
  %241 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %240) #32
          to label %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i unwind label %270

_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %239, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %242 = phi ptr [ null, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %241, %239 ]
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %230
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store ptr %244, ptr %243, align 8, !tbaa !14
  store i8 0, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 0, ptr %245, align 8, !tbaa !20
  store ptr %206, ptr %13, align 8, !tbaa !17
  store i64 0, ptr %207, align 8, !tbaa !20
  store i8 0, ptr %206, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %246, ptr noundef nonnull align 8 dereferenceable(28) %208, i64 28, i1 false)
  br i1 %234, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i6

.lr.ph.i.i.i.i.i.i.i.i.i6:                        ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i.i = phi ptr [ %263, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ], [ %242, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i.i = phi ptr [ %262, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ], [ %.val16.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %247 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 16
  store ptr %247, ptr %.03.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !294, !noalias !297
  %248 = load ptr, ptr %.092.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !297, !noalias !294
  %249 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

251:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i6
  %252 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !20, !alias.scope !297, !noalias !294
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  %255 = add nuw nsw i64 %253, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %247, ptr noundef nonnull align 8 dereferenceable(1) %249, i64 %255, i1 false), !alias.scope !299
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i6
  store ptr %248, ptr %.03.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !294, !noalias !297
  %256 = load i64, ptr %249, align 8, !tbaa !22, !alias.scope !297, !noalias !294
  store i64 %256, ptr %247, align 8, !tbaa !22, !alias.scope !294, !noalias !297
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %.pre.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !297, !noalias !294
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i

_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %251
  %257 = phi i64 [ %253, %251 ], [ %.pre.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %258 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 8
  store i64 %257, ptr %259, align 8, !tbaa !20, !alias.scope !294, !noalias !297
  store ptr %249, ptr %.092.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !297, !noalias !294
  store i64 0, ptr %258, align 8, !tbaa !20, !alias.scope !297, !noalias !294
  store i8 0, ptr %249, align 1, !tbaa !22, !alias.scope !297, !noalias !294
  %260 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %260, ptr noundef nonnull align 8 dereferenceable(28) %261, i64 28, i1 false), !alias.scope !299
  %262 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 64
  %263 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %262, %213
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i6, !llvm.loop !300

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i: ; preds = %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %242, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i ], [ %263, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ]
  %264 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i31.i.i.i.i.i = icmp eq ptr %.val16.i.i.i.i.i, null
  br i1 %.not.i31.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i, label %265

265:                                              ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val16.i.i.i.i.i) #29
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i: ; preds = %265, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i
  store ptr %242, ptr %205, align 8, !tbaa !176
  store ptr %264, ptr %212, align 8, !tbaa !179
  %266 = getelementptr inbounds nuw %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::file_str_detect>::InstantiationInfo", ptr %242, i64 %238
  store ptr %266, ptr %214, align 8, !tbaa !293
  %.pre1.i.i = load ptr, ptr %13, align 8, !tbaa !17
  %267 = icmp eq ptr %.pre1.i.i, %206
  br i1 %267, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i7

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i
  %.pre.i = load i64, ptr %207, align 8, !tbaa !20
  %268 = icmp ult i64 %.pre.i, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i
  %269 = phi i1 [ %268, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i ], [ true, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i ]
  call void @llvm.assume(i1 %269)
  br label %276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i7: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i
  call void @_ZdlPv(ptr noundef %.pre1.i.i) #29
  br label %276

270:                                              ; preds = %239, %232
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %13, align 8, !tbaa !17
  %273 = icmp eq ptr %272, %206
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i5: ; preds = %270
  %274 = load i64, ptr %207, align 8, !tbaa !20
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i4: ; preds = %270
  call void @_ZdlPv(ptr noundef %272) #29
  br label %.body.i

276:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #28
  %277 = load ptr, ptr %18, align 8, !tbaa !17
  %278 = icmp eq ptr %277, %203
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %276
  %279 = load i64, ptr %204, align 8, !tbaa !20
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %276
  call void @_ZdlPv(ptr noundef %277) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  %281 = load ptr, ptr %16, align 8, !tbaa !17
  %282 = icmp eq ptr %281, %186
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %283 = load i64, ptr %198, align 8, !tbaa !20
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %281) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i3
  %285 = load ptr, ptr %17, align 8, !tbaa !17
  %286 = icmp eq ptr %285, %181
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %287 = load i64, ptr %184, align 8, !tbaa !20
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %__cxx_global_var_init.22.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %285) #29
  br label %__cxx_global_var_init.22.exit

289:                                              ; preds = %.noexc.i.i.i
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit25.i

291:                                              ; preds = %196
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %296

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #28
  %.pre30.i = load ptr, ptr %18, align 8, !tbaa !17
  %293 = icmp eq ptr %.pre30.i, %203
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i: ; preds = %.body.i
  %294 = load i64, ptr %204, align 8, !tbaa !20
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %.pre30.i) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  br label %296

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i, %291
  %.pn.pn.i = phi { ptr, i32 } [ %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i ], [ %292, %291 ]
  %297 = load ptr, ptr %16, align 8, !tbaa !17
  %298 = icmp eq ptr %297, %186
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i: ; preds = %296
  %299 = load i64, ptr %198, align 8, !tbaa !20
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23.i: ; preds = %296
  call void @_ZdlPv(ptr noundef %297) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit25.i

_ZN7testing8internal12CodeLocationD2Ev.exit25.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i, %289
  %.pn.pn.pn.i = phi { ptr, i32 } [ %290, %289 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23.i ]
  %301 = load ptr, ptr %17, align 8, !tbaa !17
  %302 = icmp eq ptr %301, %181
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit25.i
  %303 = load i64, ptr %184, align 8, !tbaa !20
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit25.i
  call void @_ZdlPv(ptr noundef %301) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %305 = call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %306 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %305)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  %307 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %307, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #28
  store i64 154, ptr %10, align 8, !tbaa !21
  %308 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %308, ptr %12, align 8, !tbaa !17
  %309 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %309, ptr %307, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(154) %308, ptr noundef nonnull align 1 dereferenceable(154) @.str.23, i64 154, i1 false)
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %309, ptr %310, align 8, !tbaa !20
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 %309
  store i8 0, ptr %311, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #28
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %312, ptr %11, align 8, !tbaa !14
  %313 = load ptr, ptr %12, align 8, !tbaa !17
  %314 = load i64, ptr %310, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #28
  store i64 %314, ptr %9, align 8, !tbaa !21
  %315 = icmp ugt i64 %314, 15
  br i1 %315, label %.noexc.i.i.i.i61, label %._crit_edge.i.i.i.i.i8

.noexc.i.i.i.i61:                                 ; preds = %__cxx_global_var_init.22.exit
  %316 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc5.i.i62 unwind label %434

.noexc5.i.i62:                                    ; preds = %.noexc.i.i.i.i61
  store ptr %316, ptr %11, align 8, !tbaa !17
  %317 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %317, ptr %312, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i.i8

._crit_edge.i.i.i.i.i8:                           ; preds = %.noexc5.i.i62, %__cxx_global_var_init.22.exit
  %318 = phi ptr [ %316, %.noexc5.i.i62 ], [ %312, %__cxx_global_var_init.22.exit ]
  switch i64 %314, label %321 [
    i64 1, label %319
    i64 0, label %322
  ]

319:                                              ; preds = %._crit_edge.i.i.i.i.i8
  %320 = load i8, ptr %313, align 1, !tbaa !22
  store i8 %320, ptr %318, align 1, !tbaa !22
  br label %322

321:                                              ; preds = %._crit_edge.i.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %318, ptr align 1 %313, i64 %314, i1 false)
  br label %322

322:                                              ; preds = %321, %319, %._crit_edge.i.i.i.i.i8
  %323 = load i64, ptr %9, align 8, !tbaa !21
  %324 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %323, ptr %324, align 8, !tbaa !20
  %325 = load ptr, ptr %11, align 8, !tbaa !17
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %323
  store i8 0, ptr %326, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28
  %327 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 111, ptr %327, align 8, !tbaa !23
  %328 = invoke fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %306, ptr noundef %11)
          to label %329 unwind label %436

329:                                              ; preds = %322
  %330 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
          to label %331 unwind label %436

331:                                              ; preds = %329
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestEEE, i64 16), ptr %330, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #28
  %332 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
          to label %.noexc7.i.i18 unwind label %436

.noexc7.i.i18:                                    ; preds = %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store ptr %333, ptr %332, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  store i64 19, ptr %7, align 8, !tbaa !21
  %334 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %332, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %335 unwind label %420

335:                                              ; preds = %.noexc7.i.i18
  store ptr %334, ptr %332, align 8, !tbaa !17
  %336 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %336, ptr %333, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %334, ptr noundef nonnull align 1 dereferenceable(19) @.str.27, i64 19, i1 false)
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store i64 %336, ptr %337, align 8, !tbaa !20
  %338 = load ptr, ptr %332, align 8, !tbaa !17
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %336
  store i8 0, ptr %339, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  %340 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %341 = getelementptr inbounds nuw i8, ptr %332, i64 48
  store ptr %341, ptr %340, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %341, ptr noundef nonnull align 1 dereferenceable(10) @.str.48, i64 10, i1 false)
  %342 = getelementptr inbounds nuw i8, ptr %332, i64 40
  store i64 10, ptr %342, align 8, !tbaa !20
  %343 = getelementptr inbounds nuw i8, ptr %332, i64 58
  store i8 0, ptr %343, align 1, !tbaa !22
  %344 = getelementptr inbounds nuw i8, ptr %332, i64 64
  store ptr %330, ptr %344, align 8, !tbaa !51
  %345 = getelementptr inbounds nuw i8, ptr %328, i64 80
  store ptr %332, ptr %8, align 8, !tbaa !165
  %346 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %346, ptr %346, align 8, !tbaa !44
  %347 = getelementptr inbounds nuw i8, ptr %328, i64 88
  %348 = load ptr, ptr %347, align 8, !tbaa !256
  %349 = getelementptr inbounds nuw i8, ptr %328, i64 96
  %350 = load ptr, ptr %349, align 8, !tbaa !301
  %.not.i.i.i.i.i19 = icmp eq ptr %348, %350
  br i1 %.not.i.i.i.i.i19, label %359, label %351

351:                                              ; preds = %335
  store ptr %332, ptr %348, align 8, !tbaa !165
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i6.i.i22 unwind label %422

.noexc.i6.i.i22:                                  ; preds = %351, %.noexc.i6.i.i22
  %.0.i.i.i.i.i.i.i.i.i.i23 = phi ptr [ %352, %.noexc.i6.i.i22 ], [ %346, %351 ]
  %352 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i23, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %352, %346
  br i1 %.not.i.i.i.i.i.i.i.i.i.i24, label %353, label %.noexc.i6.i.i22, !llvm.loop !187

353:                                              ; preds = %.noexc.i6.i.i22
  %354 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr %354, ptr %.0.i.i.i.i.i.i.i.i.i.i23, align 8, !tbaa !44
  store ptr %346, ptr %354, align 8, !tbaa !44
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i unwind label %355

355:                                              ; preds = %353
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #30
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %353
  %.pre.i.i.i.i.i25 = load ptr, ptr %347, align 8, !tbaa !256
  %358 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i25, i64 16
  store ptr %358, ptr %347, align 8, !tbaa !256
  br label %425

359:                                              ; preds = %335
  %.val28.i.i.i.i.i.i31 = load ptr, ptr %345, align 8, !tbaa !253
  %360 = ptrtoint ptr %348 to i64
  %361 = ptrtoint ptr %.val28.i.i.i.i.i.i31 to i64
  %362 = sub i64 %360, %361
  %363 = icmp eq i64 %362, 9223372036854775792
  br i1 %363, label %364, label %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

364:                                              ; preds = %359
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #31
          to label %.noexc7.i.i.i60 unwind label %422

.noexc7.i.i.i60:                                  ; preds = %364
  unreachable

_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %359
  %365 = ashr exact i64 %362, 4
  %366 = icmp eq ptr %348, %.val28.i.i.i.i.i.i31
  %.sroa.speculated.i.i.i.i.i.i.i32 = select i1 %366, i64 1, i64 %365
  %367 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i32, %365
  %368 = icmp ult i64 %367, %365
  %369 = call i64 @llvm.umin.i64(i64 %367, i64 576460752303423487)
  %370 = select i1 %368, i64 576460752303423487, i64 %369
  %.not.i.i.i.i.i.i.i33 = icmp ne i64 %370, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i33)
  %371 = shl nuw nsw i64 %370, 4
  %372 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %371) #32
          to label %373 unwind label %422

373:                                              ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 %362
  store ptr %332, ptr %374, align 8, !tbaa !165
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i.i.i.i37 unwind label %.thread.i.i.i.i.i.i34

.thread.i.i.i.i.i.i34:                            ; preds = %373
  %lpad.thr_comm47.i.i.i.i.i.i35 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %lpad.thr_comm47.i.i.i.i.i.i35, 0
  %376 = call ptr @__cxa_begin_catch(ptr %375) #28
  br label %.loopexit.i.i.i.i.i.i36

.noexc.i.i.i.i.i.i37:                             ; preds = %373, %.noexc.i.i.i.i.i.i37
  %.0.i.i.i.i.i.i.i.i.i.i.i38 = phi ptr [ %377, %.noexc.i.i.i.i.i.i37 ], [ %346, %373 ]
  %377 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i.i38, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i.i39 = icmp eq ptr %377, %346
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i39, label %378, label %.noexc.i.i.i.i.i.i37, !llvm.loop !187

378:                                              ; preds = %.noexc.i.i.i.i.i.i37
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store ptr %379, ptr %.0.i.i.i.i.i.i.i.i.i.i.i38, align 8, !tbaa !44
  store ptr %346, ptr %379, align 8, !tbaa !44
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i unwind label %380

380:                                              ; preds = %378
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #30
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %378
  br i1 %366, label %.thread.i.i.i.i59, label %.lr.ph.i.i.i.i.i5.i.i.i.i40

.thread.i.i.i.i59:                                ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i
  %383 = getelementptr inbounds nuw i8, ptr %372, i64 16
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i5.i.i.i.i40:                      ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %.017.i.i.i.i.i.i.i.i.i41 = phi ptr [ %395, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %372, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i ]
  %.01216.i.i.i.i.i.i.i.i.i42 = phi ptr [ %394, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %.val28.i.i.i.i.i.i31, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i43 = load ptr, ptr %.01216.i.i.i.i.i.i.i.i.i42, align 8, !tbaa !165
  store ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i43, ptr %.017.i.i.i.i.i.i.i.i.i41, align 8, !tbaa !165
  %.not.i.i.i.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i44, label %392, label %384

384:                                              ; preds = %.lr.ph.i.i.i.i.i5.i.i.i.i40
  %385 = getelementptr inbounds nuw i8, ptr %.01216.i.i.i.i.i.i.i.i.i42, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i.i.i.i.i.i.i50 unwind label %396

.noexc.i.i.i.i.i.i.i.i.i50:                       ; preds = %384, %.noexc.i.i.i.i.i.i.i.i.i50
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i51 = phi ptr [ %386, %.noexc.i.i.i.i.i.i.i.i.i50 ], [ %385, %384 ]
  %386 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i51, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %386, %385
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i52, label %387, label %.noexc.i.i.i.i.i.i.i.i.i50, !llvm.loop !187

387:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i50
  %388 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i41, i64 8
  store ptr %388, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i51, align 8, !tbaa !44
  store ptr %385, ptr %388, align 8, !tbaa !44
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i unwind label %389

389:                                              ; preds = %387
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #30
  unreachable

392:                                              ; preds = %.lr.ph.i.i.i.i.i5.i.i.i.i40
  %393 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i41, i64 8
  store ptr %393, ptr %393, align 8, !tbaa !44
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %392, %387
  %394 = getelementptr inbounds nuw i8, ptr %.01216.i.i.i.i.i.i.i.i.i42, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i41, i64 16
  %.not.i.i.i.i.i7.i.i.i.i53 = icmp eq ptr %394, %348
  br i1 %.not.i.i.i.i.i7.i.i.i.i53, label %.lr.ph.i.i.i.i.i.i.i.i.i55, label %.lr.ph.i.i.i.i.i5.i.i.i.i40, !llvm.loop !302

396:                                              ; preds = %384
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  %399 = call ptr @__cxa_begin_catch(ptr %398) #28
  %.not4.i.i.i.i.i.i.i.i.i.i.i45 = icmp eq ptr %372, %.017.i.i.i.i.i.i.i.i.i41
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i45, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i46

.lr.ph.i.i.i.i.i.i.i.i.i.i.i46:                   ; preds = %396, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i46
  %.05.i.i.i.i.i.i.i.i.i.i.i47 = phi ptr [ %400, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i46 ], [ %372, %396 ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i.i.i.i.i47) #28
  %400 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i47, i64 16
  %.not.i.i.i.i.i.i.i6.i.i.i.i48 = icmp eq ptr %400, %.017.i.i.i.i.i.i.i.i.i41
  br i1 %.not.i.i.i.i.i.i.i6.i.i.i.i48, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i46, !llvm.loop !257

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i46, %396
  invoke void @__cxa_rethrow() #31
          to label %406 unwind label %401

401:                                              ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i
  %402 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i.i49 unwind label %403

403:                                              ; preds = %401
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #30
  unreachable

406:                                              ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i
  unreachable

.lr.ph.i.i.i.i.i.i.i.i.i55:                       ; preds = %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i55
  %.05.i.i.i.i.i.i.i.i.i56 = phi ptr [ %407, %.lr.ph.i.i.i.i.i.i.i.i.i55 ], [ %.val28.i.i.i.i.i.i31, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i.i.i56) #28
  %407 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i56, i64 16
  %.not.i.i.i.i4.i.i.i.i.i57 = icmp eq ptr %407, %348
  br i1 %.not.i.i.i.i4.i.i.i.i.i57, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i55, !llvm.loop !257

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i55
  %408 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i41, i64 32
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i, %.thread.i.i.i.i59
  %409 = phi ptr [ %383, %.thread.i.i.i.i59 ], [ %408, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i ]
  %.not.i32.i.i.i.i.i.i58 = icmp eq ptr %.val28.i.i.i.i.i.i31, null
  br i1 %.not.i32.i.i.i.i.i.i58, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i, label %410

410:                                              ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val28.i.i.i.i.i.i31) #29
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i

.body.i.i.i.i49:                                  ; preds = %401
  %411 = extractvalue { ptr, i32 } %402, 0
  %412 = call ptr @__cxa_begin_catch(ptr %411) #28
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %374) #28
  br label %.loopexit.i.i.i.i.i.i36

413:                                              ; preds = %.loopexit.i.i.i.i.i.i36
  %414 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i20 unwind label %415

.loopexit.i.i.i.i.i.i36:                          ; preds = %.body.i.i.i.i49, %.thread.i.i.i.i.i.i34
  call void @_ZdlPv(ptr noundef nonnull %372) #29
  invoke void @__cxa_rethrow() #31
          to label %418 unwind label %413

415:                                              ; preds = %413
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #30
  unreachable

418:                                              ; preds = %.loopexit.i.i.i.i.i.i36
  unreachable

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i: ; preds = %410, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  store ptr %372, ptr %345, align 8, !tbaa !253
  store ptr %409, ptr %347, align 8, !tbaa !256
  %419 = getelementptr inbounds nuw %"class.testing::internal::linked_ptr.76", ptr %372, i64 %370
  store ptr %419, ptr %349, align 8, !tbaa !301
  br label %425

420:                                              ; preds = %.noexc7.i.i18
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %332) #29
  br label %424

422:                                              ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %364, %351
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i20

.body.i.i.i20:                                    ; preds = %422, %413
  %eh.lpad-body.i.i.i21 = phi { ptr, i32 } [ %423, %422 ], [ %414, %413 ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  br label %424

424:                                              ; preds = %.body.i.i.i20, %420
  %.pn.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i21, %.body.i.i.i20 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  br label %.body.i.i9

425:                                              ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  %426 = load ptr, ptr %11, align 8, !tbaa !17
  %427 = icmp eq ptr %426, %312
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i30: ; preds = %425
  %428 = load i64, ptr %324, align 8, !tbaa !20
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i26: ; preds = %425
  call void @_ZdlPv(ptr noundef %426) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i27

_ZN7testing8internal12CodeLocationD2Ev.exit.i.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i30
  %430 = load ptr, ptr %12, align 8, !tbaa !17
  %431 = icmp eq ptr %430, %307
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i29: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i27
  %432 = load i64, ptr %310, align 8, !tbaa !20
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %__cxx_global_var_init.25.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i27
  call void @_ZdlPv(ptr noundef %430) #29
  br label %__cxx_global_var_init.25.exit

434:                                              ; preds = %.noexc.i.i.i.i61
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i12

436:                                              ; preds = %331, %329, %322
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i9

.body.i.i9:                                       ; preds = %436, %424
  %eh.lpad-body.i.i10 = phi { ptr, i32 } [ %437, %436 ], [ %.pn.i.i.i, %424 ]
  %438 = load ptr, ptr %11, align 8, !tbaa !17
  %439 = icmp eq ptr %438, %312
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i17: ; preds = %.body.i.i9
  %440 = load i64, ptr %324, align 8, !tbaa !20
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i11: ; preds = %.body.i.i9
  call void @_ZdlPv(ptr noundef %438) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i12

_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i17, %434
  %.pn.i.i13 = phi { ptr, i32 } [ %435, %434 ], [ %eh.lpad-body.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i17 ], [ %eh.lpad-body.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i11 ]
  %442 = load ptr, ptr %12, align 8, !tbaa !17
  %443 = icmp eq ptr %442, %307
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i16: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i12
  %444 = load i64, ptr %310, align 8, !tbaa !20
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i14: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i12
  call void @_ZdlPv(ptr noundef %442) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %common.resume

__cxx_global_var_init.25.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %446 = call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %447 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %446)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %448 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %448, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 154, ptr %3, align 8, !tbaa !21
  %449 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %449, ptr %5, align 8, !tbaa !17
  %450 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %450, ptr %448, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(154) %449, ptr noundef nonnull align 1 dereferenceable(154) @.str.23, i64 154, i1 false)
  %451 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %450, ptr %451, align 8, !tbaa !20
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 %450
  store i8 0, ptr %452, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %453 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %453, ptr %4, align 8, !tbaa !14
  %454 = load ptr, ptr %5, align 8, !tbaa !17
  %455 = load i64, ptr %451, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 %455, ptr %2, align 8, !tbaa !21
  %456 = icmp ugt i64 %455, 15
  br i1 %456, label %.noexc.i.i.i106, label %._crit_edge.i.i.i.i63

.noexc.i.i.i106:                                  ; preds = %__cxx_global_var_init.25.exit
  %457 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc10.i107 unwind label %556

.noexc10.i107:                                    ; preds = %.noexc.i.i.i106
  store ptr %457, ptr %4, align 8, !tbaa !17
  %458 = load i64, ptr %2, align 8, !tbaa !21
  store i64 %458, ptr %453, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i63

._crit_edge.i.i.i.i63:                            ; preds = %.noexc10.i107, %__cxx_global_var_init.25.exit
  %459 = phi ptr [ %457, %.noexc10.i107 ], [ %453, %__cxx_global_var_init.25.exit ]
  switch i64 %455, label %462 [
    i64 1, label %460
    i64 0, label %463
  ]

460:                                              ; preds = %._crit_edge.i.i.i.i63
  %461 = load i8, ptr %454, align 1, !tbaa !22
  store i8 %461, ptr %459, align 1, !tbaa !22
  br label %463

462:                                              ; preds = %._crit_edge.i.i.i.i63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %459, ptr align 1 %454, i64 %455, i1 false)
  br label %463

463:                                              ; preds = %462, %460, %._crit_edge.i.i.i.i63
  %464 = load i64, ptr %2, align 8, !tbaa !21
  %465 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %464, ptr %465, align 8, !tbaa !20
  %466 = load ptr, ptr %4, align 8, !tbaa !17
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 %464
  store i8 0, ptr %467, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %468 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 111, ptr %468, align 8, !tbaa !23
  %469 = invoke fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %447, ptr noundef %4)
          to label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISC_EEvEPFSC_RKNS_13TestParamInfoISC_EEEPKci.exit.i.i unwind label %558

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISC_EEvEPFSC_RKNS_13TestParamInfoISC_EEEPKci.exit.i.i: ; preds = %463
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %470 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %470, ptr %6, align 8, !tbaa !14
  %471 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %471, align 8, !tbaa !20
  store i8 0, ptr %470, align 8, !tbaa !22
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 104
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1) #28
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %473, ptr %1, align 8, !tbaa !14
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %474, align 8, !tbaa !20
  store i8 0, ptr %473, align 8, !tbaa !22
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @_ZN11opencv_test12_GLOBAL__N_140gtest_file_str_detect_lsd_EvalGenerator_B5cxx11Ev, ptr %475, align 8, !tbaa !261
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @_ZN11opencv_test12_GLOBAL__N_143gtest_file_str_detect_lsd_EvalGenerateName_ERKN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr %476, align 8, !tbaa !263
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @.str.23, ptr %477, align 8, !tbaa !264
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 111, ptr %478, align 8, !tbaa !265
  %479 = getelementptr inbounds nuw i8, ptr %469, i64 112
  %480 = load ptr, ptr %479, align 8, !tbaa !251
  %481 = getelementptr inbounds nuw i8, ptr %469, i64 120
  %482 = load ptr, ptr %481, align 8, !tbaa !303
  %.not.i.i.i.i72 = icmp eq ptr %480, %482
  br i1 %.not.i.i.i.i72, label %494, label %483

483:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISC_EEvEPFSC_RKNS_13TestParamInfoISC_EEEPKci.exit.i.i
  %484 = getelementptr inbounds nuw i8, ptr %480, i64 16
  store ptr %484, ptr %480, align 8, !tbaa !14
  %485 = load ptr, ptr %1, align 8, !tbaa !17
  %486 = icmp eq ptr %485, %473
  br i1 %486, label %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i73

487:                                              ; preds = %483
  %488 = load i8, ptr %473, align 8
  store i8 %488, ptr %484, align 8
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i73: ; preds = %483
  store ptr %485, ptr %480, align 8, !tbaa !17
  %489 = load i64, ptr %473, align 8, !tbaa !22
  store i64 %489, ptr %484, align 8, !tbaa !22
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i73, %487
  %490 = getelementptr inbounds nuw i8, ptr %480, i64 8
  store i64 0, ptr %490, align 8, !tbaa !20
  store i64 0, ptr %474, align 8, !tbaa !20
  %491 = getelementptr inbounds nuw i8, ptr %480, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %491, ptr noundef nonnull align 8 dereferenceable(28) %475, i64 28, i1 false)
  %492 = load ptr, ptr %479, align 8, !tbaa !251
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 64
  store ptr %493, ptr %479, align 8, !tbaa !251
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i74

494:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISC_EEvEPFSC_RKNS_13TestParamInfoISC_EEEPKci.exit.i.i
  %.val16.i.i.i.i.i83 = load ptr, ptr %472, align 8, !tbaa !248
  %495 = ptrtoint ptr %480 to i64
  %496 = ptrtoint ptr %.val16.i.i.i.i.i83 to i64
  %497 = sub i64 %495, %496
  %498 = icmp eq i64 %497, 9223372036854775744
  br i1 %498, label %499, label %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

499:                                              ; preds = %494
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #31
          to label %.noexc.i15.i105 unwind label %537

.noexc.i15.i105:                                  ; preds = %499
  unreachable

_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %494
  %500 = ashr exact i64 %497, 6
  %501 = icmp eq ptr %480, %.val16.i.i.i.i.i83
  %.sroa.speculated.i.i.i.i.i.i84 = select i1 %501, i64 1, i64 %500
  %502 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i84, %500
  %503 = icmp ult i64 %502, %500
  %504 = call i64 @llvm.umin.i64(i64 %502, i64 144115188075855871)
  %505 = select i1 %503, i64 144115188075855871, i64 %504
  %.not.i.i.i.i.i.i85 = icmp eq i64 %505, 0
  br i1 %.not.i.i.i.i.i.i85, label %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i, label %506

506:                                              ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %507 = shl nuw nsw i64 %505, 6
  %508 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %507) #32
          to label %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i unwind label %537

_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %506, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %509 = phi ptr [ null, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %508, %506 ]
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 %497
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 16
  store ptr %511, ptr %510, align 8, !tbaa !14
  store i8 0, ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 8
  store i64 0, ptr %512, align 8, !tbaa !20
  store ptr %473, ptr %1, align 8, !tbaa !17
  store i64 0, ptr %474, align 8, !tbaa !20
  store i8 0, ptr %473, align 8, !tbaa !22
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %513, ptr noundef nonnull align 8 dereferenceable(28) %475, i64 28, i1 false)
  br i1 %501, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i93

.lr.ph.i.i.i.i.i.i.i.i.i93:                       ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i.i94 = phi ptr [ %530, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ], [ %509, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i.i95 = phi ptr [ %529, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ], [ %.val16.i.i.i.i.i83, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %514 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i94, i64 16
  store ptr %514, ptr %.03.i.i.i.i.i.i.i.i.i94, align 8, !tbaa !14, !alias.scope !304, !noalias !307
  %515 = load ptr, ptr %.092.i.i.i.i.i.i.i.i.i95, align 8, !tbaa !17, !alias.scope !307, !noalias !304
  %516 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i95, i64 16
  %517 = icmp eq ptr %515, %516
  br i1 %517, label %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i96

518:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i93
  %519 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i95, i64 8
  %520 = load i64, ptr %519, align 8, !tbaa !20, !alias.scope !307, !noalias !304
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  %522 = add nuw nsw i64 %520, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %514, ptr noundef nonnull align 8 dereferenceable(1) %516, i64 %522, i1 false), !alias.scope !309
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i96: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i93
  store ptr %515, ptr %.03.i.i.i.i.i.i.i.i.i94, align 8, !tbaa !17, !alias.scope !304, !noalias !307
  %523 = load i64, ptr %516, align 8, !tbaa !22, !alias.scope !307, !noalias !304
  store i64 %523, ptr %514, align 8, !tbaa !22, !alias.scope !304, !noalias !307
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i95, i64 8
  %.pre.i.i.i.i.i.i.i.i.i.i98 = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i97, align 8, !tbaa !20, !alias.scope !307, !noalias !304
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i

_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i96, %518
  %524 = phi i64 [ %520, %518 ], [ %.pre.i.i.i.i.i.i.i.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i96 ]
  %525 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i95, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i94, i64 8
  store i64 %524, ptr %526, align 8, !tbaa !20, !alias.scope !304, !noalias !307
  store ptr %516, ptr %.092.i.i.i.i.i.i.i.i.i95, align 8, !tbaa !17, !alias.scope !307, !noalias !304
  store i64 0, ptr %525, align 8, !tbaa !20, !alias.scope !307, !noalias !304
  store i8 0, ptr %516, align 1, !tbaa !22, !alias.scope !307, !noalias !304
  %527 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i94, i64 32
  %528 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i95, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %527, ptr noundef nonnull align 8 dereferenceable(28) %528, i64 28, i1 false), !alias.scope !309
  %529 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i95, i64 64
  %530 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i94, i64 64
  %.not.i.i.i.i.i.i.i.i.i99 = icmp eq ptr %529, %480
  br i1 %.not.i.i.i.i.i.i.i.i.i99, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i93, !llvm.loop !310

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i: ; preds = %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i100 = phi ptr [ %509, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i ], [ %530, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ]
  %531 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i100, i64 64
  %.not.i31.i.i.i.i.i101 = icmp eq ptr %.val16.i.i.i.i.i83, null
  br i1 %.not.i31.i.i.i.i.i101, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i, label %532

532:                                              ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val16.i.i.i.i.i83) #29
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i: ; preds = %532, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i
  store ptr %509, ptr %472, align 8, !tbaa !248
  store ptr %531, ptr %479, align 8, !tbaa !251
  %533 = getelementptr inbounds nuw %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::file_str_detect_lsd>::InstantiationInfo", ptr %509, i64 %505
  store ptr %533, ptr %481, align 8, !tbaa !303
  %.pre1.i.i102 = load ptr, ptr %1, align 8, !tbaa !17
  %534 = icmp eq ptr %.pre1.i.i102, %473
  br i1 %534, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i
  %.pre.i104 = load i64, ptr %474, align 8, !tbaa !20
  %535 = icmp ult i64 %.pre.i104, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i74: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i
  %536 = phi i1 [ %535, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i ], [ true, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i ]
  call void @llvm.assume(i1 %536)
  br label %543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i
  call void @_ZdlPv(ptr noundef %.pre1.i.i102) #29
  br label %543

537:                                              ; preds = %506, %499
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = load ptr, ptr %1, align 8, !tbaa !17
  %540 = icmp eq ptr %539, %473
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i92: ; preds = %537
  %541 = load i64, ptr %474, align 8, !tbaa !20
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %.body.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i86: ; preds = %537
  call void @_ZdlPv(ptr noundef %539) #29
  br label %.body.i87

543:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i74
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #28
  %544 = load ptr, ptr %6, align 8, !tbaa !17
  %545 = icmp eq ptr %544, %470
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82: ; preds = %543
  %546 = load i64, ptr %471, align 8, !tbaa !20
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %543
  call void @_ZdlPv(ptr noundef %544) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  %548 = load ptr, ptr %4, align 8, !tbaa !17
  %549 = icmp eq ptr %548, %453
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76
  %550 = load i64, ptr %465, align 8, !tbaa !20
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76
  call void @_ZdlPv(ptr noundef %548) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i78

_ZN7testing8internal12CodeLocationD2Ev.exit.i78:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i81
  %552 = load ptr, ptr %5, align 8, !tbaa !17
  %553 = icmp eq ptr %552, %448
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i80: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i78
  %554 = load i64, ptr %451, align 8, !tbaa !20
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %__cxx_global_var_init.26.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i79: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i78
  call void @_ZdlPv(ptr noundef %552) #29
  br label %__cxx_global_var_init.26.exit

556:                                              ; preds = %.noexc.i.i.i106
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit25.i66

558:                                              ; preds = %463
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %563

.body.i87:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i92
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #28
  %.pre30.i88 = load ptr, ptr %6, align 8, !tbaa !17
  %560 = icmp eq ptr %.pre30.i88, %470
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i91: ; preds = %.body.i87
  %561 = load i64, ptr %471, align 8, !tbaa !20
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i89: ; preds = %.body.i87
  call void @_ZdlPv(ptr noundef %.pre30.i88) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %563

563:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i90, %558
  %.pn.pn.i64 = phi { ptr, i32 } [ %538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i90 ], [ %559, %558 ]
  %564 = load ptr, ptr %4, align 8, !tbaa !17
  %565 = icmp eq ptr %564, %453
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i71: ; preds = %563
  %566 = load i64, ptr %465, align 8, !tbaa !20
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit25.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23.i65: ; preds = %563
  call void @_ZdlPv(ptr noundef %564) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit25.i66

_ZN7testing8internal12CodeLocationD2Ev.exit25.i66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i71, %556
  %.pn.pn.pn.i67 = phi { ptr, i32 } [ %557, %556 ], [ %.pn.pn.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i71 ], [ %.pn.pn.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23.i65 ]
  %568 = load ptr, ptr %5, align 8, !tbaa !17
  %569 = icmp eq ptr %568, %448
  br i1 %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i70: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit25.i66
  %570 = load i64, ptr %451, align 8, !tbaa !20
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i68: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit25.i66
  call void @_ZdlPv(ptr noundef %568) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %common.resume

__cxx_global_var_init.26.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

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
attributes #22 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!34 = !{!35, !16, i64 0}
!35 = !{!"_ZTSN7testing8internal11ValueArray2IPKcS3_EE", !16, i64 0, !16, i64 8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN7testing6ValuesIPKcS2_EENS_8internal11ValueArray2IT_T0_EES5_S6_: argument 0"}
!38 = distinct !{!38, !"_ZN7testing6ValuesIPKcS2_EENS_8internal11ValueArray2IT_T0_EES5_S6_"}
!39 = !{!35, !16, i64 8}
!40 = distinct !{!40, !29}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7testing6ValuesIPKcS2_EENS_8internal11ValueArray2IT_T0_EES5_S6_: argument 0"}
!43 = distinct !{!43, !"_ZN7testing6ValuesIPKcS2_EENS_8internal11ValueArray2IT_T0_EES5_S6_"}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN7testing8internal19linked_ptr_internalE", !46, i64 0}
!46 = !{!"p1 _ZTSN7testing8internal19linked_ptr_internalE", !7, i64 0}
!47 = distinct !{!47, !29}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEE", !50, i64 0, !45, i64 8}
!50 = !{!"p1 _ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoE", !7, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE", !53, i64 0}
!53 = !{!"p1 _ZTSN7testing8internal19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0}
!54 = !{!55, !19, i64 48}
!55 = !{!"_ZTSN7testing8internal9MutexBaseE", !8, i64 0, !56, i64 40, !19, i64 48}
!56 = !{!"bool", !8, i64 0}
!57 = !{!55, !56, i64 40}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!60 = !{!61, !56, i64 256}
!61 = !{!"_ZTSN11opencv_test12_GLOBAL__N_127file_str_detect_detect_TestE", !62, i64 0, !56, i64 256}
!62 = !{!"_ZTSN11opencv_test12_GLOBAL__N_115file_str_detectE", !63, i64 0}
!63 = !{!"_ZTSN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !64, i64 0, !83, i64 248}
!64 = !{!"_ZTSN4perf8TestBaseE", !65, i64 0, !68, i64 16, !68, i64 40, !73, i64 64, !74, i64 72, !19, i64 96, !19, i64 104, !19, i64 112, !25, i64 120, !25, i64 124, !25, i64 128, !25, i64 132, !25, i64 136, !79, i64 144, !56, i64 232, !81, i64 240}
!65 = !{!"_ZTSN7testing4TestE", !66, i64 8}
!66 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_14GTestFlagSaverEEE", !67, i64 0}
!67 = !{!"p1 _ZTSN7testing8internal14GTestFlagSaverE", !7, i64 0}
!68 = !{!"_ZTSSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSSt4pairIiN2cv5Size_IiEEE", !7, i64 0}
!73 = !{!"_ZTSN4perf13PERF_STRATEGYE", !8, i64 0}
!74 = !{!"_ZTSSt6vectorIlSaIlEE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 long", !7, i64 0}
!79 = !{!"_ZTSN4perf19performance_metricsE", !19, i64 0, !19, i64 8, !25, i64 16, !25, i64 20, !80, i64 24, !80, i64 32, !80, i64 40, !80, i64 48, !80, i64 56, !80, i64 64, !80, i64 72, !25, i64 80}
!80 = !{!"double", !8, i64 0}
!81 = !{!"_ZTSN4perf8TestBase14_declareHelperE", !82, i64 0}
!82 = !{!"p1 _ZTSN4perf8TestBaseE", !7, i64 0}
!83 = !{!"_ZTSN7testing18WithParamInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE"}
!84 = !{!77, !78, i64 0}
!85 = !{!71, !72, i64 0}
!86 = !{!56, !56, i64 0}
!87 = !{!88, !25, i64 8}
!88 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !89, i64 0, !25, i64 8}
!89 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEE", !92, i64 0}
!92 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0, !96, i64 8}
!95 = !{!"p1 _ZTSN2cv15line_descriptor16BinaryDescriptorE", !7, i64 0}
!96 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !97, i64 0}
!97 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!98 = distinct !{!98, !29}
!99 = !{!64, !56, i64 232}
!100 = !{!96, !97, i64 0}
!101 = !{!102, !25, i64 8}
!102 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 8, !25, i64 12}
!103 = !{!102, !25, i64 12}
!104 = !{!25, !25, i64 0}
!105 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSN2cv15line_descriptor7KeyLineE", !7, i64 0}
!109 = !{!107, !108, i64 8}
!110 = !{!111, !111, i64 0}
!111 = !{!"float", !8, i64 0}
!112 = !{!113, !16, i64 16}
!113 = !{!"_ZTSN2cv3MatE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !114, i64 48, !115, i64 56, !116, i64 64, !118, i64 72}
!114 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!115 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!116 = !{!"_ZTSN2cv7MatSizeE", !117, i64 0}
!117 = !{!"p1 int", !7, i64 0}
!118 = !{!"_ZTSN2cv7MatStepE", !78, i64 0, !8, i64 8}
!119 = !{!113, !78, i64 72}
!120 = distinct !{!120, !29}
!121 = distinct !{!121, !29}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN7testing8ValuesInINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS9_: argument 0"}
!124 = distinct !{!124, !"_ZN7testing8ValuesInINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS9_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN7testing8ValuesInIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8internal14ParamGeneratorINS9_14IteratorTraitsIT_E10value_typeEEESC_SC_: argument 0"}
!127 = distinct !{!127, !"_ZN7testing8ValuesInIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8internal14ParamGeneratorINS9_14IteratorTraitsIT_E10value_typeEEESC_SC_"}
!128 = !{!126, !123}
!129 = !{!130, !59, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!131 = !{!130, !59, i64 16}
!132 = !{!130, !59, i64 8}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE", !135, i64 0, !45, i64 8}
!135 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0}
!136 = distinct !{!136, !29}
!137 = !{!138, !135, i64 8}
!138 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE", !139, i64 0, !135, i64 8, !140, i64 16, !141, i64 24}
!139 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE"}
!140 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !59, i64 0}
!141 = !{!"_ZTSN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !59, i64 0}
!142 = !{!141, !59, i64 0}
!143 = distinct !{!143, !29}
!144 = !{!140, !59, i64 0}
!145 = !{!146, !157, i64 240}
!146 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !147, i64 0, !155, i64 216, !8, i64 224, !56, i64 225, !156, i64 232, !157, i64 240, !158, i64 248, !159, i64 256}
!147 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !148, i64 24, !149, i64 28, !149, i64 32, !150, i64 40, !151, i64 48, !8, i64 64, !25, i64 192, !152, i64 200, !153, i64 208}
!148 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!149 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!150 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!151 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !19, i64 8}
!152 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!153 = !{!"_ZTSSt6locale", !154, i64 0}
!154 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!155 = !{!"p1 _ZTSSo", !7, i64 0}
!156 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!157 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!158 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!159 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!160 = !{!161, !8, i64 56}
!161 = !{!"_ZTSSt5ctypeIcE", !162, i64 0, !163, i64 16, !56, i64 24, !117, i64 32, !117, i64 40, !164, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!162 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!163 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!164 = !{!"p1 short", !7, i64 0}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEE", !167, i64 0, !45, i64 8}
!167 = !{!"p1 _ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoE", !7, i64 0}
!168 = !{!169, !56, i64 256}
!169 = !{!"_ZTSN11opencv_test12_GLOBAL__N_135file_str_detect_lsd_detect_lsd_TestE", !170, i64 0, !56, i64 256}
!170 = !{!"_ZTSN11opencv_test12_GLOBAL__N_119file_str_detect_lsdE", !63, i64 0}
!171 = !{!147, !149, i64 32}
!172 = !{!173, !174, i64 0}
!173 = !{!"_ZTSSt12__shared_ptrIN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EE", !174, i64 0, !96, i64 8}
!174 = !{!"p1 _ZTSN2cv15line_descriptor11LSDDetectorE", !7, i64 0}
!175 = distinct !{!175, !29}
!176 = !{!177, !178, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoESaIS7_EE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!178 = !{!"p1 _ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoE", !7, i64 0}
!179 = !{!177, !178, i64 8}
!180 = distinct !{!180, !29}
!181 = !{!182, !183, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEESaIS9_EE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p1 _ZTSN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE8TestInfoEEE", !7, i64 0}
!184 = !{!182, !183, i64 8}
!185 = distinct !{!185, !29}
!186 = !{!183, !183, i64 0}
!187 = distinct !{!187, !29}
!188 = !{!178, !178, i64 0}
!189 = distinct !{!189, !29}
!190 = !{!191, !7, i64 32}
!191 = !{!"_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoE", !18, i64 0, !7, i64 32, !7, i64 40, !16, i64 48, !25, i64 56}
!192 = !{!191, !7, i64 40}
!193 = !{!191, !16, i64 48}
!194 = !{!191, !25, i64 56}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!197 = distinct !{!197, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!198 = !{!199, !201, i64 0}
!199 = !{!"_ZTSSt15_Rb_tree_header", !200, i64 0, !19, i64 32}
!200 = !{!"_ZTSSt18_Rb_tree_node_base", !201, i64 0, !202, i64 8, !202, i64 16, !202, i64 24}
!201 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!202 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!203 = !{!199, !202, i64 8}
!204 = !{!199, !202, i64 16}
!205 = !{!199, !202, i64 24}
!206 = !{!199, !19, i64 32}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv: argument 0"}
!209 = distinct !{!209, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv: argument 0"}
!212 = distinct !{!212, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv"}
!213 = !{!214, !215, i64 0}
!214 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE", !215, i64 0}
!215 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0}
!216 = distinct !{!216, !29}
!217 = !{!218, !19, i64 32}
!218 = !{!"_ZTSN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !18, i64 0, !19, i64 32}
!219 = distinct !{!219, !29}
!220 = !{!202, !202, i64 0}
!221 = distinct !{!221, !29}
!222 = distinct !{!222, !29}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: argument 0"}
!225 = distinct !{!225, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!226 = !{!146, !155, i64 216}
!227 = !{!146, !8, i64 224}
!228 = !{!146, !56, i64 225}
!229 = !{!230, !19, i64 8}
!230 = !{!"_ZTSSi", !19, i64 8}
!231 = !{!232, !234, i64 64}
!232 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !233, i64 0, !234, i64 64, !18, i64 72}
!233 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !153, i64 56}
!234 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!237 = distinct !{!237, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!240 = distinct !{!240, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!241 = !{!239, !236, !224}
!242 = !{!233, !16, i64 40}
!243 = !{!233, !16, i64 32}
!244 = distinct !{!244, !29}
!245 = !{!200, !202, i64 24}
!246 = !{!200, !202, i64 16}
!247 = distinct !{!247, !29}
!248 = !{!249, !250, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoESaIS7_EE17_Vector_impl_dataE", !250, i64 0, !250, i64 8, !250, i64 16}
!250 = !{!"p1 _ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoE", !7, i64 0}
!251 = !{!249, !250, i64 8}
!252 = distinct !{!252, !29}
!253 = !{!254, !255, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEESaIS9_EE17_Vector_impl_dataE", !255, i64 0, !255, i64 8, !255, i64 16}
!255 = !{!"p1 _ZTSN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE8TestInfoEEE", !7, i64 0}
!256 = !{!254, !255, i64 8}
!257 = distinct !{!257, !29}
!258 = !{!255, !255, i64 0}
!259 = !{!250, !250, i64 0}
!260 = distinct !{!260, !29}
!261 = !{!262, !7, i64 32}
!262 = !{!"_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoE", !18, i64 0, !7, i64 32, !7, i64 40, !16, i64 48, !25, i64 56}
!263 = !{!262, !7, i64 40}
!264 = !{!262, !16, i64 48}
!265 = !{!262, !25, i64 56}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!268 = distinct !{!268, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv: argument 0"}
!271 = distinct !{!271, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv: argument 0"}
!274 = distinct !{!274, !"_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv"}
!275 = distinct !{!275, !29}
!276 = distinct !{!276, !29}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: argument 0"}
!279 = distinct !{!279, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!282 = distinct !{!282, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!285 = distinct !{!285, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!286 = !{!284, !281, !278}
!287 = distinct !{!287, !29}
!288 = !{!289, !25, i64 0}
!289 = !{!"_ZTSN2cv5Size_IiEE", !25, i64 0, !25, i64 4}
!290 = !{!289, !25, i64 4}
!291 = !{!182, !183, i64 16}
!292 = distinct !{!292, !29}
!293 = !{!177, !178, i64 16}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!296 = distinct !{!296, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_"}
!297 = !{!298}
!298 = distinct !{!298, !296, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_115file_str_detectEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!299 = !{!295, !298}
!300 = distinct !{!300, !29}
!301 = !{!254, !255, i64 16}
!302 = distinct !{!302, !29}
!303 = !{!249, !250, i64 16}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!306 = distinct !{!306, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_119file_str_detect_lsdEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!309 = !{!305, !308}
!310 = distinct !{!310, !29}
