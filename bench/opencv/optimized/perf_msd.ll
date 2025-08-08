; ModuleID = 'bench/opencv/original/perf_msd.ll'
source_filename = "bench/opencv/original/perf_msd.ll"
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
%"class.testing::Message" = type { %"class.testing::internal::scoped_ptr.25" }
%"class.testing::internal::scoped_ptr.25" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }
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
%"class.testing::internal::ParamIterator" = type { %"class.testing::internal::scoped_ptr.49" }
%"class.testing::internal::scoped_ptr.49" = type { ptr }
%"struct.testing::TestParamInfo" = type { %"class.std::__cxx11::basic_string", i64 }
%"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::msd_detect>::InstantiationInfo" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, ptr, i32, [4 x i8] }>

$_ZN7testing8internal9MutexBase4LockEv = comdat any

$_ZN7testing8internal9MutexBase6UnlockEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNK7testing18WithParamInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8GetParamEv = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv11xfeatures2d11MSDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_SF_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_SF_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_SF_SF_SF_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEEET_SF_SF_SF_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_SF_T0_ = comdat any

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
@.str = private unnamed_addr constant [11 x i8] c"msd_detect\00", align 1
@.str.23 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/xfeatures2d/perf/perf_msd.cpp\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"detect\00", align 1
@_ZN7testing8internal18g_linked_ptr_mutexE = external global %"class.testing::internal::MutexBase", align 8
@.str.26 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ts/include/opencv2/ts/ts_gtest.h\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"pthread_mutex_lock(&mutex_)\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"failed with error \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.29 = private unnamed_addr constant [30 x i8] c"pthread_mutex_unlock(&mutex_)\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestEEE, ptr @_ZN7testing8internal19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestEE17CreateTestFactoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestEEE = internal constant [92 x i8] c"N7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestEEE\00", align 1
@_ZTIN7testing8internal19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [95 x i8] c"N7testing8internal19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestEEE, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestEED2Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestEED0Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestEEE = internal constant [106 x i8] c"N7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZN7testing8internal12g_parameter_E = external local_unnamed_addr global ptr, align 8
@_ZTVN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestE = internal unnamed_addr constant { [10 x ptr], [4 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestE, ptr @_ZN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestD0Ev, ptr @_ZN11opencv_test12_GLOBAL__N_122msd_detect_detect_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test12_GLOBAL__N_122msd_detect_detect_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test12_GLOBAL__N_110msd_detect12PerfTestBodyEv, ptr @_ZN11opencv_test12_GLOBAL__N_122msd_detect_detect_Test17PerfTestBodyDummyEv], [4 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestE, ptr @_ZThn248_N11opencv_test12_GLOBAL__N_122msd_detect_detect_TestD1Ev, ptr @_ZThn248_N11opencv_test12_GLOBAL__N_122msd_detect_detect_TestD0Ev] }, align 8
@_ZTIN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestE, ptr @_ZTIN11opencv_test12_GLOBAL__N_110msd_detectE }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestE = internal constant [54 x i8] c"N11opencv_test12_GLOBAL__N_122msd_detect_detect_TestE\00", align 1
@_ZTIN11opencv_test12_GLOBAL__N_110msd_detectE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_110msd_detectE, ptr @_ZTIN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_110msd_detectE = internal constant [42 x i8] c"N11opencv_test12_GLOBAL__N_110msd_detectE\00", align 1
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
@.str.31 = private unnamed_addr constant [17 x i8] c"[     SKIP ] %s\0A\00", align 1
@_ZN11opencv_test30required_opencv_test_namespaceE = external local_unnamed_addr global i8, align 1
@_ZZN11opencv_test12_GLOBAL__N_122msd_detect_detect_Test8TestBodyEvE30__cv_trace_location_extra_fn14 = internal global ptr null, align 8
@_ZZN11opencv_test12_GLOBAL__N_122msd_detect_detect_Test8TestBodyEvE24__cv_trace_location_fn14 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test12_GLOBAL__N_122msd_detect_detect_Test8TestBodyEvE30__cv_trace_location_extra_fn14, ptr @.str.32, ptr @.str.23, i32 14, i32 3 }, align 8
@.str.32 = private unnamed_addr constant [29 x i8] c"PERF_TEST: msd_detect_detect\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"Unable to load source image \00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"Failed\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"points\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"Condition GetParameterPtrRef_() != NULL failed. \00", align 1
@.str.37 = private unnamed_addr constant [65 x i8] c"GetParam() can only be called inside a value-parameterized test \00", align 1
@.str.38 = private unnamed_addr constant [53 x i8] c"-- did you intend to write TEST_P instead of TEST_F?\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.39 = private unnamed_addr constant [68 x i8] c"cv/detectors_descriptors_evaluation/images_datasets/leuven/img1.png\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"stitching/a3.png\00", align 1
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
@.str.42 = private unnamed_addr constant [60 x i8] c"Condition BaseGenerator() == other.BaseGenerator() failed. \00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"The program attempted to compare iterators \00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"from different generators.\00", align 1
@.str.45 = private unnamed_addr constant [52 x i8] c"Condition typeid(*base) == typeid(Derived) failed. \00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_110msd_detectEE6dummy_E = internal global i8 0, align 1
@_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEEE, ptr @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE }, align 8
@_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEEE = internal constant [90 x i8] c"N7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEEE\00", align 1
@_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant [51 x i8] c"N7testing8internal29ParameterizedTestCaseInfoBaseE\00", comdat, align 1
@_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEEE, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEED2Ev, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEED0Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE15GetTestCaseNameB5cxx11Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17GetTestCaseTypeIdEv, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE13RegisterTestsEv] }, align 8
@.str.47 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"Condition IsValidParamName(param_name) failed. \00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"Parameterized test name '\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"' is invalid, in \00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c" line \00", align 1
@.str.52 = private unnamed_addr constant [59 x i8] c"Condition test_param_names.count(param_name) == 0 failed. \00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"Duplicate parameterized test name '\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"', in \00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perf_msd.cpp, ptr null }]

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
define internal fastcc noundef nonnull ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_110msd_detectEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %.not = icmp eq ptr %24, @_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_110msd_detectEE6dummy_E
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
  %65 = icmp eq ptr %64, @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEEE
  br i1 %65, label %_ZNKSt9type_infoeqERKS_.exit.i, label %66

66:                                               ; preds = %59
  %67 = load i8, ptr %64, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %67, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %68

68:                                               ; preds = %66
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(90) @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEEE) #29
  %70 = icmp eq i32 %69, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %68, %66, %59
  %.0.i.i = phi i1 [ true, %59 ], [ false, %66 ], [ %70, %68 ]
  %71 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %71, label %79, label %72

72:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.45, i64 noundef 51)
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
  %80 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %56, ptr nonnull @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE, ptr nonnull @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEEE, i64 0) #29
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEEE, i64 16), ptr %82, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %103, ptr %102, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %103, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 10, ptr %104, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 34
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #32
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
define internal void @_ZN11opencv_test12_GLOBAL__N_131gtest_msd_detect_EvalGenerator_B5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0) #4 {
  %2 = alloca %"class.testing::internal::ValueArray2", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.39, ptr %2, align 8, !tbaa !34, !alias.scope !36
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.40, ptr %3, align 8, !tbaa !39, !alias.scope !36
  call void @_ZNK7testing8internal11ValueArray2IPKcS3_EcvNS0_14ParamGeneratorIT_EEINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEv(ptr dead_on_unwind writable sret(%"class.testing::internal::ParamGenerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_134gtest_msd_detect_EvalGenerateName_ERKN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 %1) #4 {
  tail call void @_ZN7testing8internal16DefaultParamNameINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKNS_13TestParamInfoIT_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc, %.preheader.i.i
  %.0.i.i = phi ptr [ %5, %.preheader.i.i ], [ %3, %.noexc ]
  %5 = load ptr, ptr %.0.i.i, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i, label %6, label %.preheader.i.i, !llvm.loop !43

6:                                                ; preds = %.preheader.i.i
  store ptr %3, ptr %.0.i.i, align 8, !tbaa !40
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
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEE6departEv.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  %12 = load ptr, ptr %0, align 8, !tbaa !44
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEE6departEv.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit.i.i, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i.i unwind label %27

.noexc.i.i.i:                                     ; preds = %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %.noexc.i.i.i
  %20 = load ptr, ptr %15, align 8, !tbaa !47
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #29
  br label %26

26:                                               ; preds = %22, %19, %.noexc.i.i.i
  store ptr null, ptr %15, align 8, !tbaa !47
  br label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit.i.i

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #31
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
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %37) #30
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoD2Ev.exit.i

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEE6departEv.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEE6departEv.exit: ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoD2Ev.exit.i, %11, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
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
  store i64 %12, ptr %13, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %14, align 8, !tbaa !53
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
  store i8 0, ptr %3, align 8, !tbaa !53
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
define linkonce_odr hidden void @_ZN7testing8internal19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestEE17CreateTestFactoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %1, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestEEE, i64 16), ptr %6, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = load i64, ptr %20, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = load ptr, ptr %5, align 8, !tbaa !17
  %40 = icmp eq ptr %39, %7
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %41 = load i64, ptr %20, align 8, !tbaa !20
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %39) #30
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
  call void @_ZdlPv(ptr noundef %47) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @_ZdlPv(ptr noundef nonnull %6) #30
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestEEE, i64 16), ptr %0, align 8, !tbaa !12
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
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestEEE, i64 16), ptr %0, align 8, !tbaa !12
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
  br label %_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestEED2Ev.exit

_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !54
  %3 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #33
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(257) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestE, i64 16), ptr %3, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestE, i64 96), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i8 0, ptr %6, align 8, !tbaa !56
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !81
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
define internal void @_ZN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(257) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %.not.i.i.i2.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_122msd_detect_detect_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(257) initializes((256, 257)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %2, align 8, !tbaa !56
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
  store i8 1, ptr %2, align 8, !tbaa !56
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
define internal void @_ZN11opencv_test12_GLOBAL__N_122msd_detect_detect_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11opencv_test12_GLOBAL__N_122msd_detect_detect_Test8TestBodyEvE24__cv_trace_location_fn14)
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
  %20 = load i32, ptr %19, align 8, !tbaa !83
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
define internal void @_ZN11opencv_test12_GLOBAL__N_110msd_detect12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"struct.cv::Ptr", align 8
  %9 = alloca %"class.std::vector.26", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing18WithParamInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4perf8TestBase11getDataPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0)
          to label %15 unwind label %44

15:                                               ; preds = %1
  %16 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %17 unwind label %46

17:                                               ; preds = %15
  br i1 %16, label %18, label %59

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %48

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.33, i64 noundef 28)
          to label %_ZN7testing7MessagelsIA29_cEERS0_RKT_.exit unwind label %50

_ZN7testing7MessagelsIA29_cEERS0_RKT_.exit:       ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %2, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25, i64 noundef %27)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %50

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %_ZN7testing7MessagelsIA29_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef 20, ptr noundef nonnull @.str.34)
          to label %29 unwind label %52

29:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %30 unwind label %54

30:                                               ; preds = %29
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load ptr, ptr %4, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %41

.noexc.i.i:                                       ; preds = %32
  br i1 %33, label %34, label %_ZN7testing7MessageD2Ev.exit

34:                                               ; preds = %.noexc.i.i
  %35 = load ptr, ptr %4, align 8, !tbaa !86
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN7testing7MessageD2Ev.exit, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %35, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(128) %35) #29
  br label %_ZN7testing7MessageD2Ev.exit

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #31
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %34, %37, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %135

44:                                               ; preds = %1
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %154

46:                                               ; preds = %15
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %153

48:                                               ; preds = %18
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %58

50:                                               ; preds = %_ZN7testing7MessagelsIA29_cEERS0_RKT_.exit, %19
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %57

52:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %29
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  br label %56

56:                                               ; preds = %54, %52
  %.pn25 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

57:                                               ; preds = %56, %50
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %56 ], [ %51, %50 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  br label %58

58:                                               ; preds = %57, %48
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %57 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %153

59:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %61, align 8
  store i32 50397184, ptr %7, align 8, !tbaa !89
  store ptr %3, ptr %60, align 8, !tbaa !92
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper2inERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0)
          to label %64 unwind label %84

64:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv11xfeatures2d11MSDDetector6createEiiiififib(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %8, i32 noundef 3, i32 noundef 5, i32 noundef 5, i32 noundef 0, float noundef 2.500000e+02, i32 noundef 4, float noundef 1.250000e+00, i32 noundef -1, i1 noundef zeroext false)
          to label %65 unwind label %86

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %72

72:                                               ; preds = %83, %65
  %73 = invoke noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %72
  br i1 %73, label %75, label %.critedge

75:                                               ; preds = %74
  %76 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %77 unwind label %.loopexit

77:                                               ; preds = %75
  br i1 %76, label %78, label %.critedge

78:                                               ; preds = %77
  %79 = load ptr, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %66, align 8, !tbaa !98
  store i32 0, ptr %67, align 4, !tbaa !99
  store i32 16842752, ptr %10, align 8, !tbaa !89
  store ptr %3, ptr %68, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %69, align 8, !tbaa !98
  store i32 0, ptr %70, align 4, !tbaa !99
  store i32 16842752, ptr %11, align 8, !tbaa !89
  store ptr %6, ptr %71, align 8, !tbaa !92
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %83 unwind label %88

83:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %72 unwind label %.loopexit, !llvm.loop !100

84:                                               ; preds = %59
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %152

86:                                               ; preds = %64
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %151

.loopexit:                                        ; preds = %72, %75, %83
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %148

.loopexit.split-lp:                               ; preds = %93, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %148

88:                                               ; preds = %78
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %148

.critedge:                                        ; preds = %74, %77
  %90 = load ptr, ptr %9, align 8, !tbaa !101
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %90, %92
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEN4perf11comparators15KeypointGreaterEEvT_SC_T0_.exit, label %93

93:                                               ; preds = %.critedge
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 28
  %98 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %97, i1 true)
  %99 = shl nuw nsw i64 %98, 1
  %100 = xor i64 %99, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_SF_T0_T1_(ptr %90, ptr %92, i64 noundef %100)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %93
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_SF_T0_(ptr %90, ptr %92)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEN4perf11comparators15KeypointGreaterEEvT_SC_T0_.exit unwind label %.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEN4perf11comparators15KeypointGreaterEEvT_SC_T0_.exit: ; preds = %.critedge, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %101, ptr %12, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %101, ptr noundef nonnull align 1 dereferenceable(6) @.str.35, i64 6, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 6, ptr %102, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i8 0, ptr %103, align 2, !tbaa !22
  %104 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN4perf10Regression12addKeypointsEPNS_8TestBaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIN2cv8KeyPointESaISD_EEdNS_10ERROR_TYPEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef 1.000000e-03, i32 noundef 0)
          to label %105 unwind label %142

105:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEN4perf11comparators15KeypointGreaterEEvT_SC_T0_.exit
  %106 = load ptr, ptr %12, align 8, !tbaa !17
  %107 = icmp eq ptr %106, %101
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %105
  %108 = load i64, ptr %102, align 8, !tbaa !20
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %110 = load ptr, ptr %9, align 8, !tbaa !103
  %.not.i.i.i33 = icmp eq ptr %110, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %111

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %110) #30
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !105
  %.not.i.i34 = icmp eq ptr %113, null
  br i1 %.not.i.i34, label %_ZNSt12__shared_ptrIN2cv11xfeatures2d11MSDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load atomic i64, ptr %115 acquire, align 8
  %117 = icmp eq i64 %116, 4294967297
  %118 = trunc i64 %116 to i32
  br i1 %117, label %119, label %127

119:                                              ; preds = %114
  store i32 0, ptr %115, align 8, !tbaa !106
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 0, ptr %120, align 4, !tbaa !108
  %121 = load ptr, ptr %113, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %113) #29
  %124 = load ptr, ptr %113, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %113) #29
  br label %_ZNSt12__shared_ptrIN2cv11xfeatures2d11MSDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

127:                                              ; preds = %114
  %128 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i35 = icmp eq i8 %128, 0
  br i1 %.not.i.i.i35, label %131, label %129

129:                                              ; preds = %127
  %130 = add nsw i32 %118, -1
  store i32 %130, ptr %115, align 4, !tbaa !109
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

131:                                              ; preds = %127
  %132 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %131, %129
  %.0.i.i.i.i = phi i32 [ %118, %129 ], [ %132, %131 ]
  %133 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %133, label %134, label %_ZNSt12__shared_ptrIN2cv11xfeatures2d11MSDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

134:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #29
  br label %_ZNSt12__shared_ptrIN2cv11xfeatures2d11MSDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv11xfeatures2d11MSDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %119, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %135

135:                                              ; preds = %_ZNSt12__shared_ptrIN2cv11xfeatures2d11MSDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %136 = load ptr, ptr %2, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !20
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %135
  call void @_ZdlPv(ptr noundef %136) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

142:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEN4perf11comparators15KeypointGreaterEEvT_SC_T0_.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %12, align 8, !tbaa !17
  %145 = icmp eq ptr %144, %101
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %142
  %146 = load i64, ptr %102, align 8, !tbaa !20
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %148

148:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %88
  %.pn21 = phi { ptr, i32 } [ %89, %88 ], [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %149 = load ptr, ptr %9, align 8, !tbaa !103
  %.not.i.i.i42 = icmp eq ptr %149, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit43, label %150

150:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef nonnull %149) #30
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit43

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit43:   ; preds = %148, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d11MSDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  br label %151

151:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit43, %86
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit43 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %152

152:                                              ; preds = %151, %84
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %151 ], [ %85, %84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %153

153:                                              ; preds = %152, %58, %46
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %58 ], [ %.pn21.pn.pn, %152 ], [ %47, %46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  br label %154

154:                                              ; preds = %153, %44
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %153 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %155 = load ptr, ptr %2, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !20
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %154
  call void @_ZdlPv(ptr noundef %155) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn25.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_122msd_detect_detect_Test17PerfTestBodyDummyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn248_N11opencv_test12_GLOBAL__N_122msd_detect_detect_TestD1Ev(ptr noundef initializes((-248, -240)) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %.not.i.i.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn248_N11opencv_test12_GLOBAL__N_122msd_detect_detect_TestD0Ev(ptr noundef initializes((-248, -240)) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i:              ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %.not.i.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %.not.i.i.i2.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i.i, label %_ZN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestD0Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestD0Ev.exit

_ZN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestD0Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, %11
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
  %3 = load i32, ptr %2, align 8, !tbaa !83
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

declare void @_ZN4perf8TestBase11getDataPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing18WithParamInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !54
  %4 = icmp ne ptr %3, null
  %5 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %4)
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 21704)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.36, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38, i64 noundef 52)
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
  %13 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !54
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
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !86
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %6) #29
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !86
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

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper2inERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11xfeatures2d11MSDDetector6createEiiiififib(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, i32 noundef, float noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZN4perf10Regression12addKeypointsEPNS_8TestBaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIN2cv8KeyPointESaISD_EEdNS_10ERROR_TYPEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d11MSDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !108
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
  store i32 %20, ptr %5, align 4, !tbaa !109
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"class.cv::KeyPoint", align 8
  %5 = alloca %"class.cv::KeyPoint", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 448
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_SF_SF_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %11

11:                                               ; preds = %.lr.ph, %26
  %12 = phi i64 [ %8, %.lr.ph ], [ %33, %26 ]
  %.023 = phi i64 [ %2, %.lr.ph ], [ %27, %26 ]
  %storemerge22 = phi ptr [ %1, %.lr.ph ], [ %31, %26 ]
  %13 = icmp eq i64 %.023, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = udiv exact i64 %12, 28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  br label %18

18:                                               ; preds = %18, %14
  %.08.i.i = phi i64 [ %17, %14 ], [ %20, %18 ]
  %19 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %19, i64 28, i1 false)
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_T0_SG_T1_T2_(ptr %0, i64 noundef %.08.i.i, i64 noundef %15, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %4)
  %.not.i.i = icmp eq i64 %.08.i.i, 0
  %20 = add nsw i64 %.08.i.i, -1
  br i1 %.not.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_SF_SF_T0_.exit, label %18, !llvm.loop !111

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_SF_SF_T0_.exit: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_SF_SF_T0_.exit, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %storemerge22, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_SF_SF_T0_.exit ]
  %21 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %21, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %21, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !112
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %6
  %24 = sdiv exact i64 %23, 28
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %24, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = icmp sgt i64 %23, 28
  br i1 %25, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_SF_SF_T0_.exit, !llvm.loop !115

26:                                               ; preds = %11
  %27 = add nsw i64 %.023, -1
  %28 = udiv i64 %12, 56
  %29 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %0, i64 %28
  %30 = getelementptr inbounds i8, ptr %storemerge22, i64 -28
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_SF_SF_SF_T0_(ptr %0, ptr nonnull %10, ptr %29, ptr nonnull %30)
  %31 = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEEET_SF_SF_SF_T0_(ptr nonnull %10, ptr %storemerge22, ptr %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_SF_T0_T1_(ptr %31, ptr %storemerge22, i64 noundef %27)
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 448
  br i1 %34, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_SF_SF_T0_.exit, !llvm.loop !116

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_SF_SF_T0_.exit: ; preds = %26, %.lr.ph.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 448
  br i1 %6, label %7, label %36

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_SF_T0_(ptr %0, ptr nonnull %8)
  %.not6.i = icmp eq ptr %8, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_SF_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_T0_.exit.i
  %.sroa.0.07.i = phi ptr [ %35, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_T0_.exit.i ], [ %8, %7 ]
  %.sroa.03.0.copyload.i.i = load float, ptr %.sroa.0.07.i, align 4, !tbaa !113
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 4
  %.sroa.5.0.copyload.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !113
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %.sroa.6.0.copyload.i.i = load float, ptr %.sroa.6.0..sroa_idx.i.i, align 4, !tbaa !113
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 12
  %.sroa.7.0.copyload.i.i = load float, ptr %.sroa.7.0..sroa_idx.i.i, align 4, !tbaa !113
  %.sroa.711.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 16
  %.sroa.711.0.copyload.i.i = load float, ptr %.sroa.711.0..sroa_idx.i.i, align 4, !tbaa !113
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 20
  %.sroa.8.0.copyload.i.i = load i32, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !tbaa !109
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 24
  %.sroa.9.0.copyload.i.i = load i32, ptr %.sroa.9.0..sroa_idx.i.i, align 4, !tbaa !109
  br label %9

9:                                                ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf11comparators15KeypointGreaterEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i, %.lr.ph.i
  %.sroa.018.0.i.i = phi ptr [ %.sroa.0.07.i, %.lr.ph.i ], [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf11comparators15KeypointGreaterEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.018.0.i.i, i64 -28
  %10 = getelementptr inbounds i8, ptr %.sroa.018.0.i.i, i64 -12
  %11 = load float, ptr %10, align 4, !tbaa !117
  %12 = fcmp ogt float %.sroa.711.0.copyload.i.i, %11
  br i1 %12, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf11comparators15KeypointGreaterEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i, label %13

13:                                               ; preds = %9
  %14 = fcmp olt float %.sroa.711.0.copyload.i.i, %11
  br i1 %14, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_T0_.exit.i, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %.sroa.018.0.i.i, i64 -20
  %17 = load float, ptr %16, align 4, !tbaa !120
  %18 = fcmp ogt float %.sroa.6.0.copyload.i.i, %17
  br i1 %18, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf11comparators15KeypointGreaterEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i, label %19

19:                                               ; preds = %15
  %20 = fcmp olt float %.sroa.6.0.copyload.i.i, %17
  br i1 %20, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_T0_.exit.i, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %.sroa.018.0.i.i, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !121
  %24 = icmp sgt i32 %.sroa.8.0.copyload.i.i, %23
  br i1 %24, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf11comparators15KeypointGreaterEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i, label %25

25:                                               ; preds = %21
  %26 = icmp slt i32 %.sroa.8.0.copyload.i.i, %23
  br i1 %26, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_T0_.exit.i, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %.sroa.018.0.i.i, i64 -24
  %29 = load float, ptr %28, align 4, !tbaa !122
  %30 = fcmp olt float %.sroa.5.0.copyload.i.i, %29
  br i1 %30, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_T0_.exit.i, label %31

31:                                               ; preds = %27
  %32 = fcmp ogt float %.sroa.5.0.copyload.i.i, %29
  br i1 %32, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf11comparators15KeypointGreaterEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf11comparators15KeypointGreaterEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf11comparators15KeypointGreaterEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i: ; preds = %31
  %33 = load float, ptr %.sroa.0.0.i.i, align 4, !tbaa !123
  %34 = fcmp olt float %.sroa.03.0.copyload.i.i, %33
  br i1 %34, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf11comparators15KeypointGreaterEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf11comparators15KeypointGreaterEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf11comparators15KeypointGreaterEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i, %31, %21, %15, %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.018.0.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.0.i.i, i64 28, i1 false), !tbaa.struct !112
  br label %9, !llvm.loop !124

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf11comparators15KeypointGreaterEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i, %27, %25, %19, %13
  store float %.sroa.03.0.copyload.i.i, ptr %.sroa.018.0.i.i, align 4, !tbaa !113
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.018.0.i.i, i64 4
  store float %.sroa.5.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx5.i.i, align 4, !tbaa !113
  %.sroa.6.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %.sroa.018.0.i.i, i64 8
  store float %.sroa.6.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx7.i.i, align 4, !tbaa !113
  %.sroa.7.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %.sroa.018.0.i.i, i64 12
  store float %.sroa.7.0.copyload.i.i, ptr %.sroa.7.0..sroa_idx9.i.i, align 4, !tbaa !113
  %.sroa.711.0..sroa_idx12.i.i = getelementptr inbounds nuw i8, ptr %.sroa.018.0.i.i, i64 16
  store float %.sroa.711.0.copyload.i.i, ptr %.sroa.711.0..sroa_idx12.i.i, align 4, !tbaa !113
  %.sroa.8.0..sroa_idx14.i.i = getelementptr inbounds nuw i8, ptr %.sroa.018.0.i.i, i64 20
  store i32 %.sroa.8.0.copyload.i.i, ptr %.sroa.8.0..sroa_idx14.i.i, align 4, !tbaa !109
  %.sroa.9.0..sroa_idx16.i.i = getelementptr inbounds nuw i8, ptr %.sroa.018.0.i.i, i64 24
  store i32 %.sroa.9.0.copyload.i.i, ptr %.sroa.9.0..sroa_idx16.i.i, align 4, !tbaa !109
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 28
  %.not.i = icmp eq ptr %35, %1
  br i1 %.not.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_SF_T0_.exit, label %.lr.ph.i, !llvm.loop !125

36:                                               ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_SF_T0_(ptr %0, ptr %1)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_SF_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_SF_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_T0_.exit.i, %7, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_T0_SG_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef byval(%"class.cv::KeyPoint") align 8 %3) local_unnamed_addr #4 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread56
  %.059 = phi i64 [ %47, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread56 ], [ %1, %4 ]
  %8 = shl i64 %.059, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !117
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load float, ptr %15, align 4, !tbaa !117
  %17 = fcmp ogt float %14, %16
  br i1 %17, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread, label %18

18:                                               ; preds = %.lr.ph
  %19 = fcmp olt float %14, %16
  br i1 %19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread56, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !120
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !120
  %25 = fcmp ogt float %22, %24
  br i1 %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread, label %26

26:                                               ; preds = %20
  %27 = fcmp olt float %22, %24
  br i1 %27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread56, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !121
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !121
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread, label %34

34:                                               ; preds = %28
  %35 = icmp slt i32 %30, %32
  br i1 %35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread56, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !122
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !122
  %41 = fcmp olt float %38, %40
  br i1 %41, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread56, label %42

42:                                               ; preds = %36
  %43 = fcmp ogt float %38, %40
  br i1 %43, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %42
  %44 = load float, ptr %10, align 4, !tbaa !123
  %45 = load float, ptr %12, align 4, !tbaa !123
  %46 = fcmp olt float %44, %45
  %cond.fr = freeze i1 %46
  br i1 %cond.fr, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread56

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread: ; preds = %42, %28, %20, %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread56

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread56: ; preds = %36, %34, %26, %18, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread
  %47 = phi i64 [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread ], [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit ], [ %9, %18 ], [ %9, %26 ], [ %9, %34 ], [ %9, %36 ]
  %48 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %47
  %49 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.059
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %49, ptr noundef nonnull align 4 dereferenceable(28) %48, i64 28, i1 false), !tbaa.struct !112
  %50 = icmp slt i64 %47, %6
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !126

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread56, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %47, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread56 ]
  %51 = and i64 %2, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %._crit_edge
  %54 = add nsw i64 %2, -2
  %55 = ashr exact i64 %54, 1
  %56 = icmp eq i64 %.0.lcssa, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = shl nsw i64 %.0.lcssa, 1
  %59 = or disjoint i64 %58, 1
  %60 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %59
  %61 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %61, ptr noundef nonnull align 4 dereferenceable(28) %60, i64 28, i1 false), !tbaa.struct !112
  br label %62

62:                                               ; preds = %57, %53, %._crit_edge
  %.1 = phi i64 [ %59, %57 ], [ %.0.lcssa, %53 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.049.0.copyload = load float, ptr %3, align 8, !tbaa !113
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !113
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0.copyload = load float, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !113
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !113
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.550.0.copyload = load float, ptr %.sroa.550.0..sroa_idx, align 8, !tbaa !113
  %.sroa.651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.sroa.651.0.copyload = load i32, ptr %.sroa.651.0..sroa_idx, align 4, !tbaa !109
  %.sroa.752.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.752.0.copyload = load i32, ptr %.sroa.752.0..sroa_idx, align 8, !tbaa !109
  %63 = icmp sgt i64 %.1, %1
  br i1 %63, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIN4perf11comparators15KeypointGreaterEEEEvT_T0_SG_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %62, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i
  %.022.i = phi i64 [ %.0923.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i ], [ %.1, %62 ]
  %.0923.in.i = add nsw i64 %.022.i, -1
  %.0923.i = sdiv i64 %.0923.in.i, 2
  %64 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.0923.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load float, ptr %65, align 4, !tbaa !117
  %67 = fcmp ogt float %66, %.sroa.550.0.copyload
  br i1 %67, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i, label %68

68:                                               ; preds = %.lr.ph.i
  %69 = fcmp olt float %66, %.sroa.550.0.copyload
  br i1 %69, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIN4perf11comparators15KeypointGreaterEEEEvT_T0_SG_T1_RT2_.exit, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %72 = load float, ptr %71, align 4, !tbaa !120
  %73 = fcmp ogt float %72, %.sroa.3.0.copyload
  br i1 %73, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i, label %74

74:                                               ; preds = %70
  %75 = fcmp olt float %72, %.sroa.3.0.copyload
  br i1 %75, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIN4perf11comparators15KeypointGreaterEEEEvT_T0_SG_T1_RT2_.exit, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %78 = load i32, ptr %77, align 4, !tbaa !121
  %79 = icmp sgt i32 %78, %.sroa.651.0.copyload
  br i1 %79, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i, label %80

80:                                               ; preds = %76
  %81 = icmp slt i32 %78, %.sroa.651.0.copyload
  br i1 %81, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIN4perf11comparators15KeypointGreaterEEEEvT_T0_SG_T1_RT2_.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !122
  %85 = fcmp olt float %84, %.sroa.2.0.copyload
  br i1 %85, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIN4perf11comparators15KeypointGreaterEEEEvT_T0_SG_T1_RT2_.exit, label %86

86:                                               ; preds = %82
  %87 = fcmp ogt float %84, %.sroa.2.0.copyload
  br i1 %87, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i: ; preds = %86
  %88 = load float, ptr %64, align 4, !tbaa !123
  %89 = fcmp olt float %88, %.sroa.049.0.copyload
  br i1 %89, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIN4perf11comparators15KeypointGreaterEEEEvT_T0_SG_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i, %86, %76, %70, %.lr.ph.i
  %90 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.022.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %90, ptr noundef nonnull align 4 dereferenceable(28) %64, i64 28, i1 false), !tbaa.struct !112
  %91 = icmp sgt i64 %.0923.i, %1
  br i1 %91, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIN4perf11comparators15KeypointGreaterEEEEvT_T0_SG_T1_RT2_.exit, !llvm.loop !127

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIN4perf11comparators15KeypointGreaterEEEEvT_T0_SG_T1_RT2_.exit: ; preds = %68, %74, %80, %82, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i, %62
  %.0.lcssa.i = phi i64 [ %.1, %62 ], [ %.022.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i ], [ %.0923.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i ], [ %.022.i, %68 ], [ %.022.i, %74 ], [ %.022.i, %80 ], [ %.022.i, %82 ]
  %92 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.0.lcssa.i
  store float %.sroa.049.0.copyload, ptr %92, align 4, !tbaa !113
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 4
  store float %.sroa.2.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !113
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  store float %.sroa.3.0.copyload, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !113
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 12
  store float %.sroa.4.0.copyload, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !113
  %.sroa.742.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 16
  store float %.sroa.550.0.copyload, ptr %.sroa.742.0..sroa_idx, align 4, !tbaa !113
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i32 %.sroa.651.0.copyload, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !109
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i32 %.sroa.752.0.copyload, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_SF_SF_SF_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"class.cv::KeyPoint", align 4
  %6 = alloca %"class.cv::KeyPoint", align 4
  %7 = alloca %"class.cv::KeyPoint", align 4
  %8 = alloca %"class.cv::KeyPoint", align 4
  %9 = alloca %"class.cv::KeyPoint", align 4
  %10 = alloca %"class.cv::KeyPoint", align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load float, ptr %11, align 4, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !117
  %15 = fcmp ogt float %12, %14
  br i1 %15, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread, label %16

16:                                               ; preds = %4
  %17 = fcmp olt float %12, %14
  br i1 %17, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread36, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !120
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !120
  %23 = fcmp ogt float %20, %22
  br i1 %23, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread, label %24

24:                                               ; preds = %18
  %25 = fcmp olt float %20, %22
  br i1 %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread36, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !121
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !121
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread, label %32

32:                                               ; preds = %26
  %33 = icmp slt i32 %28, %30
  br i1 %33, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread36, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !122
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !122
  %39 = fcmp olt float %36, %38
  br i1 %39, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread36, label %40

40:                                               ; preds = %34
  %41 = fcmp ogt float %36, %38
  br i1 %41, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %40
  %42 = load float, ptr %1, align 4, !tbaa !123
  %43 = load float, ptr %2, align 4, !tbaa !123
  %44 = fcmp olt float %42, %43
  br i1 %44, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread36

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread: ; preds = %40, %26, %18, %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load float, ptr %45, align 4, !tbaa !117
  %47 = fcmp ogt float %14, %46
  br i1 %47, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27.thread, label %48

48:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread
  %49 = fcmp olt float %14, %46
  br i1 %49, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27.thread40, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !120
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load float, ptr %53, align 4, !tbaa !120
  %55 = fcmp ogt float %52, %54
  br i1 %55, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27.thread, label %56

56:                                               ; preds = %50
  %57 = fcmp olt float %52, %54
  br i1 %57, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27.thread40, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !121
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !121
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27.thread, label %64

64:                                               ; preds = %58
  %65 = icmp slt i32 %60, %62
  br i1 %65, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27.thread40, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !122
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !122
  %71 = fcmp olt float %68, %70
  br i1 %71, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27.thread40, label %72

72:                                               ; preds = %66
  %73 = fcmp ogt float %68, %70
  br i1 %73, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27: ; preds = %72
  %74 = load float, ptr %2, align 4, !tbaa !123
  %75 = load float, ptr %3, align 4, !tbaa !123
  %76 = fcmp olt float %74, %75
  br i1 %76, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27.thread40

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27.thread: ; preds = %72, %58, %50, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) %10, i64 28, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %169

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27.thread40: ; preds = %66, %64, %56, %48, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27
  %77 = fcmp ogt float %12, %46
  br i1 %77, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29.thread, label %78

78:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27.thread40
  %79 = fcmp olt float %12, %46
  br i1 %79, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29.thread44, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load float, ptr %81, align 4, !tbaa !120
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load float, ptr %83, align 4, !tbaa !120
  %85 = fcmp ogt float %82, %84
  br i1 %85, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29.thread, label %86

86:                                               ; preds = %80
  %87 = fcmp olt float %82, %84
  br i1 %87, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29.thread44, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %90 = load i32, ptr %89, align 4, !tbaa !121
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %92 = load i32, ptr %91, align 4, !tbaa !121
  %93 = icmp sgt i32 %90, %92
  br i1 %93, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29.thread, label %94

94:                                               ; preds = %88
  %95 = icmp slt i32 %90, %92
  br i1 %95, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29.thread44, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !122
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !122
  %101 = fcmp olt float %98, %100
  br i1 %101, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29.thread44, label %102

102:                                              ; preds = %96
  %103 = fcmp ogt float %98, %100
  br i1 %103, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29: ; preds = %102
  %104 = load float, ptr %1, align 4, !tbaa !123
  %105 = load float, ptr %3, align 4, !tbaa !123
  %106 = fcmp olt float %104, %105
  br i1 %106, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29.thread44

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29.thread: ; preds = %102, %88, %80, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27.thread40, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %9, i64 28, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %169

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29.thread44: ; preds = %96, %94, %86, %78, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %169

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread36: ; preds = %34, %32, %24, %16, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %108 = load float, ptr %107, align 4, !tbaa !117
  %109 = fcmp ogt float %12, %108
  br i1 %109, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit31.thread, label %110

110:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread36
  %111 = fcmp olt float %12, %108
  br i1 %111, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit31.thread48, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load float, ptr %113, align 4, !tbaa !120
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load float, ptr %115, align 4, !tbaa !120
  %117 = fcmp ogt float %114, %116
  br i1 %117, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit31.thread, label %118

118:                                              ; preds = %112
  %119 = fcmp olt float %114, %116
  br i1 %119, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit31.thread48, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %122 = load i32, ptr %121, align 4, !tbaa !121
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %124 = load i32, ptr %123, align 4, !tbaa !121
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit31.thread, label %126

126:                                              ; preds = %120
  %127 = icmp slt i32 %122, %124
  br i1 %127, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit31.thread48, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %130 = load float, ptr %129, align 4, !tbaa !122
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %132 = load float, ptr %131, align 4, !tbaa !122
  %133 = fcmp olt float %130, %132
  br i1 %133, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit31.thread48, label %134

134:                                              ; preds = %128
  %135 = fcmp ogt float %130, %132
  br i1 %135, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit31.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit31: ; preds = %134
  %136 = load float, ptr %1, align 4, !tbaa !123
  %137 = load float, ptr %3, align 4, !tbaa !123
  %138 = fcmp olt float %136, %137
  br i1 %138, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit31.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit31.thread48

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit31.thread: ; preds = %134, %120, %112, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(28) %7, i64 28, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %169

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit31.thread48: ; preds = %128, %126, %118, %110, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit31
  %139 = fcmp ogt float %14, %108
  br i1 %139, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit33.thread, label %140

140:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit31.thread48
  %141 = fcmp olt float %14, %108
  br i1 %141, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit33.thread52, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %144 = load float, ptr %143, align 4, !tbaa !120
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %146 = load float, ptr %145, align 4, !tbaa !120
  %147 = fcmp ogt float %144, %146
  br i1 %147, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit33.thread, label %148

148:                                              ; preds = %142
  %149 = fcmp olt float %144, %146
  br i1 %149, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit33.thread52, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %152 = load i32, ptr %151, align 4, !tbaa !121
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %154 = load i32, ptr %153, align 4, !tbaa !121
  %155 = icmp sgt i32 %152, %154
  br i1 %155, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit33.thread, label %156

156:                                              ; preds = %150
  %157 = icmp slt i32 %152, %154
  br i1 %157, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit33.thread52, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %160 = load float, ptr %159, align 4, !tbaa !122
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %162 = load float, ptr %161, align 4, !tbaa !122
  %163 = fcmp olt float %160, %162
  br i1 %163, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit33.thread52, label %164

164:                                              ; preds = %158
  %165 = fcmp ogt float %160, %162
  br i1 %165, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit33.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit33

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit33: ; preds = %164
  %166 = load float, ptr %2, align 4, !tbaa !123
  %167 = load float, ptr %3, align 4, !tbaa !123
  %168 = fcmp olt float %166, %167
  br i1 %168, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit33.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit33.thread52

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit33.thread: ; preds = %164, %150, %142, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit31.thread48, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %6, i64 28, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %169

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit33.thread52: ; preds = %158, %156, %148, %140, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) %5, i64 28, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %169

169:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit31.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit33.thread52, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit33.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29.thread44, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEEET_SF_SF_SF_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"class.cv::KeyPoint", align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %9

9:                                                ; preds = %73, %3
  %.sroa.012.0 = phi ptr [ %0, %3 ], [ %74, %73 ]
  %.sroa.0.0 = phi ptr [ %1, %3 ], [ %.sroa.0.1, %73 ]
  %10 = load float, ptr %5, align 4, !tbaa !117
  br label %11

11:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread, %9
  %.sroa.012.1 = phi ptr [ %.sroa.012.0, %9 ], [ %41, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 16
  %13 = load float, ptr %12, align 4, !tbaa !117
  %14 = fcmp ogt float %13, %10
  br i1 %14, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread, label %15

15:                                               ; preds = %11
  %16 = fcmp olt float %13, %10
  br i1 %16, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17.preheader, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !120
  %20 = load float, ptr %6, align 4, !tbaa !120
  %21 = fcmp ogt float %19, %20
  br i1 %21, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread, label %22

22:                                               ; preds = %17
  %23 = fcmp olt float %19, %20
  br i1 %23, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17.preheader, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !121
  %27 = load i32, ptr %7, align 4, !tbaa !121
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread, label %29

29:                                               ; preds = %24
  %30 = icmp slt i32 %26, %27
  br i1 %30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17.preheader, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !122
  %34 = load float, ptr %8, align 4, !tbaa !122
  %35 = fcmp olt float %33, %34
  br i1 %35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17.preheader, label %36

36:                                               ; preds = %31
  %37 = fcmp ogt float %33, %34
  br i1 %37, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %36
  %38 = load float, ptr %.sroa.012.1, align 4, !tbaa !123
  %39 = load float, ptr %2, align 4, !tbaa !123
  %40 = fcmp olt float %38, %39
  br i1 %40, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17.preheader: ; preds = %31, %29, %22, %15, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread: ; preds = %36, %24, %17, %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 28
  br label %11, !llvm.loop !128

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17.backedge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17.preheader
  %.sroa.0.0.pn = phi ptr [ %.sroa.0.0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17.preheader ], [ %.sroa.0.1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17.backedge ]
  %.sroa.0.1 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -28
  %42 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -12
  %43 = load float, ptr %42, align 4, !tbaa !117
  %44 = fcmp ogt float %10, %43
  br i1 %44, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17.backedge, label %45

45:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17
  %46 = fcmp olt float %10, %43
  br i1 %46, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit9.thread21, label %47

47:                                               ; preds = %45
  %48 = load float, ptr %6, align 4, !tbaa !120
  %49 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -20
  %50 = load float, ptr %49, align 4, !tbaa !120
  %51 = fcmp ogt float %48, %50
  br i1 %51, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17.backedge, label %52

52:                                               ; preds = %47
  %53 = fcmp olt float %48, %50
  br i1 %53, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit9.thread21, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %7, align 4, !tbaa !121
  %56 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !121
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17.backedge, label %59

59:                                               ; preds = %54
  %60 = icmp slt i32 %55, %57
  br i1 %60, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit9.thread21, label %61

61:                                               ; preds = %59
  %62 = load float, ptr %8, align 4, !tbaa !122
  %63 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -24
  %64 = load float, ptr %63, align 4, !tbaa !122
  %65 = fcmp olt float %62, %64
  br i1 %65, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit9.thread21, label %66

66:                                               ; preds = %61
  %67 = fcmp ogt float %62, %64
  br i1 %67, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit9

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17.backedge: ; preds = %66, %54, %47, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit9
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17, !llvm.loop !129

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit9: ; preds = %66
  %68 = load float, ptr %2, align 4, !tbaa !123
  %69 = load float, ptr %.sroa.0.1, align 4, !tbaa !123
  %70 = fcmp olt float %68, %69
  br i1 %70, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit9.thread21

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit9.thread21: ; preds = %61, %59, %52, %45, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit9
  %71 = icmp ult ptr %.sroa.012.1, %.sroa.0.1
  br i1 %71, label %73, label %72

72:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit9.thread21
  ret ptr %.sroa.012.1

73:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit9.thread21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.012.1, i64 28, i1 false), !tbaa.struct !112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.012.1, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.1, i64 28, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.1, ptr noundef nonnull align 4 dereferenceable(28) %4, i64 28, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 28
  br label %9, !llvm.loop !130
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"class.cv::KeyPoint", align 4
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.020 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.not21 = icmp eq ptr %.sroa.0.020, %1
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = ptrtoint ptr %0 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %69
  %.sroa.0.023 = phi ptr [ %.sroa.0.020, %.lr.ph ], [ %.sroa.0.0, %69 ]
  %.pn22 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.023, %69 ]
  %11 = getelementptr inbounds nuw i8, ptr %.pn22, i64 44
  %12 = load float, ptr %11, align 4, !tbaa !117
  %13 = load float, ptr %5, align 4, !tbaa !117
  %14 = fcmp ogt float %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %15

15:                                               ; preds = %10
  %16 = fcmp olt float %12, %13
  %.sroa.6.0..sroa_idx.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pn22, i64 36
  %.sroa.6.0.copyload.i.pre = load float, ptr %.sroa.6.0..sroa_idx.i.phi.trans.insert, align 4, !tbaa !113
  br i1 %16, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18, label %17

17:                                               ; preds = %15
  %18 = load float, ptr %6, align 4, !tbaa !120
  %19 = fcmp ogt float %.sroa.6.0.copyload.i.pre, %18
  br i1 %19, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %20

20:                                               ; preds = %17
  %21 = fcmp olt float %.sroa.6.0.copyload.i.pre, %18
  br i1 %21, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.pn22, i64 48
  %24 = load i32, ptr %23, align 4, !tbaa !121
  %25 = load i32, ptr %7, align 4, !tbaa !121
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %27

27:                                               ; preds = %22
  %28 = icmp slt i32 %24, %25
  br i1 %28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.pn22, i64 32
  %31 = load float, ptr %30, align 4, !tbaa !122
  %32 = load float, ptr %8, align 4, !tbaa !122
  %33 = fcmp olt float %31, %32
  br i1 %33, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18, label %34

34:                                               ; preds = %29
  %35 = fcmp ogt float %31, %32
  br i1 %35, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %34
  %36 = load float, ptr %.sroa.0.023, align 4, !tbaa !123
  %37 = load float, ptr %0, align 4, !tbaa !123
  %38 = fcmp olt float %36, %37
  br i1 %38, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %34, %22, %17, %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.023, i64 28, i1 false), !tbaa.struct !112
  %39 = getelementptr inbounds nuw i8, ptr %.pn22, i64 56
  %40 = ptrtoint ptr %.sroa.0.023 to i64
  %41 = sub i64 %40, %9
  %.neg.i.i.i.i.i = sdiv exact i64 %41, -28
  %42 = getelementptr inbounds %"class.cv::KeyPoint", ptr %39, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %42, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %41, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18: ; preds = %15, %29, %27, %20, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %.sroa.03.0.copyload.i = load float, ptr %.sroa.0.023, align 4, !tbaa !113
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn22, i64 32
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !113
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn22, i64 40
  %.sroa.7.0.copyload.i = load float, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !113
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn22, i64 48
  %.sroa.8.0.copyload.i = load i32, ptr %.sroa.8.0..sroa_idx.i, align 4, !tbaa !109
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn22, i64 52
  %.sroa.9.0.copyload.i = load i32, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !109
  br label %43

43:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf11comparators15KeypointGreaterEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18
  %.sroa.018.0.i = phi ptr [ %.sroa.0.023, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4perf11comparators15KeypointGreaterEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18 ], [ %.sroa.0.0.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf11comparators15KeypointGreaterEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.018.0.i, i64 -28
  %44 = getelementptr inbounds i8, ptr %.sroa.018.0.i, i64 -12
  %45 = load float, ptr %44, align 4, !tbaa !117
  %46 = fcmp ogt float %12, %45
  br i1 %46, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf11comparators15KeypointGreaterEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i, label %47

47:                                               ; preds = %43
  %48 = fcmp olt float %12, %45
  br i1 %48, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_T0_.exit, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %.sroa.018.0.i, i64 -20
  %51 = load float, ptr %50, align 4, !tbaa !120
  %52 = fcmp ogt float %.sroa.6.0.copyload.i.pre, %51
  br i1 %52, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf11comparators15KeypointGreaterEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i, label %53

53:                                               ; preds = %49
  %54 = fcmp olt float %.sroa.6.0.copyload.i.pre, %51
  br i1 %54, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_T0_.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %.sroa.018.0.i, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !121
  %58 = icmp sgt i32 %.sroa.8.0.copyload.i, %57
  br i1 %58, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf11comparators15KeypointGreaterEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i, label %59

59:                                               ; preds = %55
  %60 = icmp slt i32 %.sroa.8.0.copyload.i, %57
  br i1 %60, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_T0_.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %.sroa.018.0.i, i64 -24
  %63 = load float, ptr %62, align 4, !tbaa !122
  %64 = fcmp olt float %.sroa.5.0.copyload.i, %63
  br i1 %64, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_T0_.exit, label %65

65:                                               ; preds = %61
  %66 = fcmp ogt float %.sroa.5.0.copyload.i, %63
  br i1 %66, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf11comparators15KeypointGreaterEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf11comparators15KeypointGreaterEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf11comparators15KeypointGreaterEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i: ; preds = %65
  %67 = load float, ptr %.sroa.0.0.i, align 4, !tbaa !123
  %68 = fcmp olt float %.sroa.03.0.copyload.i, %67
  br i1 %68, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf11comparators15KeypointGreaterEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf11comparators15KeypointGreaterEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf11comparators15KeypointGreaterEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i, %65, %55, %49, %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.018.0.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.0.i, i64 28, i1 false), !tbaa.struct !112
  br label %43, !llvm.loop !124

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_T0_.exit: ; preds = %47, %53, %59, %61, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4perf11comparators15KeypointGreaterEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i
  store float %.sroa.03.0.copyload.i, ptr %.sroa.018.0.i, align 4, !tbaa !113
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %.sroa.018.0.i, i64 4
  store float %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx5.i, align 4, !tbaa !113
  %.sroa.6.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %.sroa.018.0.i, i64 8
  store float %.sroa.6.0.copyload.i.pre, ptr %.sroa.6.0..sroa_idx7.i, align 4, !tbaa !113
  %.sroa.7.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %.sroa.018.0.i, i64 12
  store float %.sroa.7.0.copyload.i, ptr %.sroa.7.0..sroa_idx9.i, align 4, !tbaa !113
  %.sroa.711.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %.sroa.018.0.i, i64 16
  store float %12, ptr %.sroa.711.0..sroa_idx12.i, align 4, !tbaa !113
  %.sroa.8.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %.sroa.018.0.i, i64 20
  store i32 %.sroa.8.0.copyload.i, ptr %.sroa.8.0..sroa_idx14.i, align 4, !tbaa !109
  %.sroa.9.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %.sroa.018.0.i, i64 24
  store i32 %.sroa.9.0.copyload.i, ptr %.sroa.9.0..sroa_idx16.i, align 4, !tbaa !109
  br label %69

69:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN4perf11comparators15KeypointGreaterEEEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 28
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !131

.loopexit:                                        ; preds = %69, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !109
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !109
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal11ValueArray2IPKcS3_EcvNS0_14ParamGeneratorIT_EEINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEv(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [2 x %"class.std::__cxx11::basic_string"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 16, !tbaa !14
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.noexc, label %9

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.46) #32
  unreachable

9:                                                ; preds = %2
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %26, ptr %23, align 16, !tbaa !14
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.46) #32
          to label %.noexc15 unwind label %57

.noexc15:                                         ; preds = %28
  unreachable

29:                                               ; preds = %18
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %43 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %.noexc18 unwind label %65

.noexc18:                                         ; preds = %38
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %43, align 8, !tbaa !12, !noalias !138
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !noalias !138
  %45 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %50, !noalias !138

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %.noexc18
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %45, ptr %44, align 8, !tbaa !139, !noalias !138
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %47, ptr %48, align 8, !tbaa !141, !noalias !138
  %49 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %46, ptr noundef nonnull %45)
          to label %54 unwind label %50, !noalias !138

50:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i.i, %.noexc18
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %44, align 8, !tbaa !139, !noalias !138
  %.not.i.i6.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i6.i.i.i.i, label %.body.i.i, label %53

53:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef nonnull %52) #30, !noalias !138
  br label %.body.i.i

.body.i.i:                                        ; preds = %53, %50
  call void @_ZdlPv(ptr noundef nonnull %43) #30, !noalias !138
  br label %.body

54:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %49, ptr %55, align 8, !tbaa !142, !noalias !138
  store ptr %43, ptr %0, align 8, !tbaa !143, !alias.scope !138
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %56, align 8, !tbaa !40, !alias.scope !138
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
  call void @_ZdlPv(ptr noundef %59) #30
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
  call void @_ZdlPv(ptr noundef %71) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  %77 = icmp eq ptr %70, %5
  br i1 %77, label %78, label %68

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZdlPv(ptr noundef %82) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %88 = icmp eq ptr %81, %5
  br i1 %88, label %.loopexit, label %79

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn10 = phi { ptr, i32 } [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !142
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
  tail call void @_ZdlPv(ptr noundef %6) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !139
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !142
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
  tail call void @_ZdlPv(ptr noundef %6) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !139
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !152
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !152
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !153

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #29
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
  call void @_ZdlPv(ptr noundef %27) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %33, %.016
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !146

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %23
  invoke void @__cxa_rethrow() #32
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
  call void @__clang_call_terminate(ptr %39) #31
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %16

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !152
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
  store ptr null, ptr %2, align 8, !tbaa !152
  br label %_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #31
  unreachable

_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %16

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !152
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
  tail call void @_ZdlPv(ptr noundef %10) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD2Ev.exit

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #31
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %2, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS8_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %19

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !152
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
  tail call void @_ZdlPv(ptr noundef %13) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %9, %7
  store ptr null, ptr %5, align 8, !tbaa !152
  br label %_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS8_.exit

_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS8_.exit: ; preds = %1, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  store ptr %5, ptr %3, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !54
  store i64 %8, ptr %6, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !152
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !152
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS8_.exit

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !14
  %11 = load ptr, ptr %9, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %26 = load ptr, ptr %3, align 8, !tbaa !152
  %.not.i = icmp eq ptr %7, %26
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS8_.exit, label %27

27:                                               ; preds = %21
  %28 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !152
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
  call void @_ZdlPv(ptr noundef %33) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %30) #30
  br label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %29, %27
  store ptr %7, ptr %3, align 8, !tbaa !152
  br label %_ZN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS8_.exit

40:                                               ; preds = %.noexc.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %7) #30
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 11855)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.42, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %18 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !12
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !155
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !170
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
  %41 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorEKNS0_22ParamIteratorInterfaceIS8_EEEEPT_PT0_(ptr noundef nonnull %1)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %40, align 8, !tbaa !54
  %44 = load ptr, ptr %42, align 8, !tbaa !54
  %45 = icmp eq ptr %43, %44
  ret i1 %45
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorEKNS0_22ParamIteratorInterfaceIS8_EEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1, !tbaa !22
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(115) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE) #29
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %22, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.45, i64 noundef 51)
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
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE, i64 0) #29
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
define linkonce_odr hidden void @_ZN7testing8internal16DefaultParamNameINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKNS_13TestParamInfoIT_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
          to label %_ZN7testing7MessagelsImEERS0_RKT_.exit unwind label %23

_ZN7testing7MessagelsImEERS0_RKT_.exit:           ; preds = %2
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %23

9:                                                ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit
  %10 = load ptr, ptr %3, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %20

.noexc.i.i:                                       ; preds = %11
  br i1 %12, label %13, label %_ZN7testing7MessageD2Ev.exit

13:                                               ; preds = %.noexc.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !86
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

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcNS0_12CodeLocationE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #23

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #30
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %2, align 8, !tbaa !176
  br label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoESaIS7_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #30
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoESaIS7_EED2Ev.exit

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !181
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !184
  %.not4.i.i.i.i1 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoESaIS7_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %18, %.lr.ph.i.i.i.i2 ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoESaIS7_EED2Ev.exit ]
  tail call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %.05.i.i.i.i3) #29
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !185

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.val.pr.i5 = load ptr, ptr %14, align 8, !tbaa !181
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoESaIS7_EED2Ev.exit
  %.val.i6 = phi ptr [ %.val.pr.i5, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoESaIS7_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %.val.i6, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEESaIS9_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i6) #30
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEESaIS9_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEESaIS9_EED2Ev.exit
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
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #30
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %2, align 8, !tbaa !176
  br label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, %1
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoESaIS7_EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #30
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoESaIS7_EED2Ev.exit.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoESaIS7_EED2Ev.exit.i: ; preds = %13, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !181
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !184
  %.not4.i.i.i.i1.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoESaIS7_EED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.05.i.i.i.i3.i = phi ptr [ %18, %.lr.ph.i.i.i.i2.i ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoESaIS7_EED2Ev.exit.i ]
  tail call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %.05.i.i.i.i3.i) #29
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %.not.i.i.i.i4.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !185

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %.val.pr.i5.i = load ptr, ptr %14, align 8, !tbaa !181
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoESaIS7_EED2Ev.exit.i
  %.val.i6.i = phi ptr [ %.val.pr.i5.i, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoESaIS7_EED2Ev.exit.i ]
  %.not.i.i.i7.i = icmp eq ptr %.val.i6.i, null
  br i1 %.not.i.i.i7.i, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEESaIS9_EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i6.i) #30
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEESaIS9_EED2Ev.exit.i: ; preds = %19, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEESaIS9_EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEESaIS9_EED2Ev.exit.i
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
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %28) #30
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEED2Ev.exit

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE15GetTestCaseNameB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(128) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17GetTestCaseTypeIdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret ptr @_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_110msd_detectEE6dummy_E
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.testing::internal::linked_ptr.13", align 8
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
  %.val47619 = load ptr, ptr %25, align 8, !tbaa !186
  %.not620 = icmp eq ptr %.val, %.val47619
  br i1 %.not620, label %._crit_edge624, label %.lr.ph623

.lr.ph623:                                        ; preds = %1
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

._crit_edge624:                                   ; preds = %._crit_edge, %1
  ret void

86:                                               ; preds = %.lr.ph623, %._crit_edge
  %.sroa.0258.0621 = phi ptr [ %.val, %.lr.ph623 ], [ %96, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.val.i.i = load ptr, ptr %.sroa.0258.0621, align 8, !tbaa !44
  store ptr %.val.i.i, ptr %9, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i, label %95, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0621, i64 8
  call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  br label %89

89:                                               ; preds = %89, %87
  %.0.i.i.i = phi ptr [ %88, %87 ], [ %90, %89 ]
  %90 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %90, %88
  br i1 %.not.i.i.i, label %91, label %89, !llvm.loop !187

91:                                               ; preds = %89
  store ptr %26, ptr %.0.i.i.i, align 8, !tbaa !40
  store ptr %88, ptr %26, align 8, !tbaa !40
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEC2ERKS8_.exit unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #31
  unreachable

95:                                               ; preds = %86
  store ptr %26, ptr %26, align 8, !tbaa !40
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEC2ERKS8_.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEC2ERKS8_.exit: ; preds = %91, %95
  %.val51 = load ptr, ptr %27, align 8, !tbaa !188
  %.val52616 = load ptr, ptr %28, align 8, !tbaa !188
  %.not270617 = icmp eq ptr %.val51, %.val52616
  br i1 %.not270617, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEC2ERKS8_.exit
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0621, i64 16
  %.val47 = load ptr, ptr %25, align 8, !tbaa !186
  %.not = icmp eq ptr %96, %.val47
  br i1 %.not, label %._crit_edge624, label %86, !llvm.loop !189

.lr.ph:                                           ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEC2ERKS8_.exit, %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %.sroa.0256.0618 = phi ptr [ %254, %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %.val51, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEC2ERKS8_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0618, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !190
  invoke void %98(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator") align 8 %10)
          to label %99 unwind label %161

99:                                               ; preds = %.lr.ph
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0618, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !192
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0618, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !193
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0618, i64 56
  %105 = load i32, ptr %104, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %29, ptr %11, align 8, !tbaa !14
  store i64 0, ptr %30, align 8, !tbaa !20
  store i8 0, ptr %29, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0618, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !20
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %165, label %109

109:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  store ptr %31, ptr %12, align 8, !tbaa !14, !alias.scope !195
  %110 = load ptr, ptr %.sroa.0256.0618, align 8, !tbaa !17, !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !195
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !195
  %121 = load i64, ptr %32, align 8, !tbaa !20, !alias.scope !195
  %122 = icmp eq i64 %121, 4611686018427387903
  br i1 %122, label %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #32
          to label %.noexc.i unwind label %.loopexit.split-lp277

.noexc.i:                                         ; preds = %123
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit276

.loopexit276:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit278 = landingpad { ptr, i32 }
          cleanup
  br label %125

.loopexit.split-lp277:                            ; preds = %123
  %lpad.loopexit.split-lp279 = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %.loopexit.split-lp277, %.loopexit276
  %lpad.phi280 = phi { ptr, i32 } [ %lpad.loopexit278, %.loopexit276 ], [ %lpad.loopexit.split-lp279, %.loopexit.split-lp277 ]
  %126 = load ptr, ptr %12, align 8, !tbaa !17, !alias.scope !195
  %127 = icmp eq ptr %126, %31
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %125
  %128 = load i64, ptr %32, align 8, !tbaa !20, !alias.scope !195
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #30
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
  call void @_ZdlPv(ptr noundef %156) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %eh.lpad-body = phi { ptr, i32 } [ %164, %163 ], [ %lpad.phi280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %695

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %99
  %166 = phi i64 [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 4611686018427387903, %99 ]
  %.val62 = load ptr, ptr %9, align 8, !tbaa !44
  %167 = getelementptr inbounds nuw i8, ptr %.val62, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !20
  %169 = icmp ult i64 %166, %168
  br i1 %169, label %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

170:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #32
          to label %.noexc65 unwind label %.loopexit.split-lp282

.noexc65:                                         ; preds = %170
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %165
  %171 = load ptr, ptr %.val62, align 8, !tbaa !17
  %172 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %171, i64 noundef %168)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %33, align 8, !tbaa !198
  store ptr null, ptr %34, align 8, !tbaa !203
  store ptr %33, ptr %35, align 8, !tbaa !204
  store ptr %33, ptr %36, align 8, !tbaa !205
  store i64 0, ptr %37, align 8, !tbaa !206
  %173 = load ptr, ptr %10, align 8, !tbaa !143, !noalias !207
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
  %.011 = phi i64 [ %635, %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv.exit ], [ 0, %_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %178 = load ptr, ptr %10, align 8, !tbaa !143, !noalias !210
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit664

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
  call void %198(ptr noundef nonnull align 8 dereferenceable(8) %182) #29
  br label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

199:                                              ; preds = %191
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #31
  unreachable

_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %.noexc.i.i71, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %192, label %262, label %.loopexit664

.loopexit664:                                     ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.thread
  %.not.i.i.i72 = icmp eq ptr %177, null
  br i1 %.not.i.i.i72, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit74, label %202

202:                                              ; preds = %.loopexit664
  %203 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i73 unwind label %208

.noexc.i.i73:                                     ; preds = %202
  br i1 %203, label %204, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit74

204:                                              ; preds = %.noexc.i.i73
  %205 = load ptr, ptr %177, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(8) %177) #29
  br label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit74

208:                                              ; preds = %202
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #31
  unreachable

_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit74: ; preds = %.noexc.i.i73, %204, %.loopexit664
  %211 = load ptr, ptr %34, align 8, !tbaa !203
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %211)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %212

212:                                              ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit74
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #31
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit74
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %215 = load ptr, ptr %11, align 8, !tbaa !17
  %216 = icmp eq ptr %215, %29
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %217 = load i64, ptr %30, align 8, !tbaa !20
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %215) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %219 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #29
  %.not.i195 = icmp eq i32 %219, 0
  br i1 %.not.i195, label %.noexc.i.i78, label %220

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 3415)
          to label %.noexc198 unwind label %251

.noexc198:                                        ; preds = %220
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.27, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i196 unwind label %225

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i196: ; preds = %.noexc198
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i197 unwind label %225

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i197: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i196
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %219)
          to label %224 unwind label %225

224:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i197
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.noexc.i.i78

225:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i197, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i196, %.noexc198
  %226 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body199

.noexc.i.i78:                                     ; preds = %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %227 = tail call i64 @pthread_self() #34
  store i64 %227, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 48), align 8, !tbaa !50
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8, !tbaa !53
  %228 = load ptr, ptr %85, align 8, !tbaa !40
  %229 = icmp eq ptr %228, %85
  br i1 %229, label %232, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i78, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %230, %.preheader.i.i.i.i ], [ %228, %.noexc.i.i78 ]
  %230 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %230, %85
  br i1 %.not.i.i.i.i, label %231, label %.preheader.i.i.i.i, !llvm.loop !43

231:                                              ; preds = %.preheader.i.i.i.i
  store ptr %228, ptr %.0.i.i.i.i, align 8, !tbaa !40
  br label %232

232:                                              ; preds = %231, %.noexc.i.i78
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8, !tbaa !53
  %233 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #29
  %.not.i191 = icmp eq i32 %233, 0
  br i1 %.not.i191, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, label %234

234:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 3427)
          to label %.noexc192 unwind label %241

.noexc192:                                        ; preds = %234
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %239

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc192
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i unwind label %239

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %233)
          to label %238 unwind label %239

238:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i

239:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc192
  %240 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body193

241:                                              ; preds = %234
  %242 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body193

.body193:                                         ; preds = %239, %241
  %eh.lpad-body194 = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  %243 = extractvalue { ptr, i32 } %eh.lpad-body194, 0
  call void @__clang_call_terminate(ptr %243) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %238, %232
  br i1 %229, label %244, label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

244:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %245 = load ptr, ptr %10, align 8, !tbaa !143
  %246 = icmp eq ptr %245, null
  br i1 %246, label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %245, align 8, !tbaa !12
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(8) %245) #29
  br label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

251:                                              ; preds = %220
  %252 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body199

.body199:                                         ; preds = %225, %251
  %eh.lpad-body200 = phi { ptr, i32 } [ %252, %251 ], [ %226, %225 ]
  %253 = extractvalue { ptr, i32 } %eh.lpad-body200, 0
  call void @__clang_call_terminate(ptr %253) #31
  unreachable

_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %244, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0618, i64 64
  %.val52 = load ptr, ptr %28, align 8, !tbaa !188
  %.not270 = icmp eq ptr %254, %.val52
  br i1 %.not270, label %._crit_edge, label %.lr.ph, !llvm.loop !216

.loopexit281:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit283 = landingpad { ptr, i32 }
          cleanup
  br label %695

.loopexit.split-lp282:                            ; preds = %170
  %lpad.loopexit.split-lp284 = landingpad { ptr, i32 }
          cleanup
  br label %695

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
  call void @_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #29
  br label %261

261:                                              ; preds = %259, %257
  %.pn = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %681

262:                                              ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %263 unwind label %295

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @_ZdlPv(ptr noundef %283) #30
  br label %_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.val63 = load ptr, ptr %16, align 8
  %.val64 = load i64, ptr %41, align 8, !tbaa !20
  %287 = icmp eq i64 %.val64, 0
  br i1 %287, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %.preheader.i
  %.091.i = phi i64 [ %292, %.preheader.i ], [ 0, %_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %288 = getelementptr inbounds nuw i8, ptr %.val63, i64 %.091.i
  %289 = load i8, ptr %288, align 1, !tbaa !22
  %290 = sext i8 %289 to i32
  %291 = call i32 @isalnum(i32 noundef %290) #35
  %.not.i87 = icmp ne i32 %291, 0
  %.not11.i = icmp eq i8 %289, 95
  %or.cond.i = or i1 %.not11.i, %.not.i87
  %292 = add nuw i64 %.091.i, 1
  %exitcond.not.i = icmp ne i64 %292, %.val64
  %or.cond.not737 = select i1 %or.cond.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not737, label %.preheader.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !219

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.preheader.i, %_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %.010.i = phi i1 [ false, %_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %or.cond.i, %.preheader.i ]
  %293 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.010.i)
          to label %294 unwind label %305

294:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  call void @_ZdlPv(ptr noundef %301) #30
  br label %_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit91

_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90, %297
  %.pn28 = phi { ptr, i32 } [ %298, %297 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

305:                                              ; preds = %.noexc231, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %.noexc230, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %662

307:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 12092)
          to label %308 unwind label %348

308:                                              ; preds = %307
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.48, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %308
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.49, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %311 = load ptr, ptr %16, align 8, !tbaa !17
  %312 = load i64, ptr %41, align 8, !tbaa !20
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %311, i64 noundef %312)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull @.str.50, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  br i1 %.not.i98, label %315, label %323

315:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  %316 = load ptr, ptr %313, align 8, !tbaa !12
  %317 = getelementptr i8, ptr %316, i64 -24
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %313, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %321 = load i32, ptr %320, align 8, !tbaa !220
  %322 = or i32 %321, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %319, i32 noundef %322)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101 unwind label %.loopexit

323:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  %324 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #29
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull %103, i64 noundef %324)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101: ; preds = %315, %323
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull @.str.51, i64 noundef 6)
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
  %334 = load ptr, ptr %333, align 8, !tbaa !155
  %.not.i.i.i201 = icmp eq ptr %334, null
  br i1 %.not.i.i.i201, label %335, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

335:                                              ; preds = %328
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc203 unwind label %.loopexit.split-lp

.noexc203:                                        ; preds = %335
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %328
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 56
  %337 = load i8, ptr %336, align 8, !tbaa !170
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #29
  br label %351

351:                                              ; preds = %350, %348
  %.pn30 = phi { ptr, i32 } [ %lpad.phi, %350 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %662

352:                                              ; preds = %294, %_ZNSolsEPFRSoS_E.exit
  %353 = load ptr, ptr %34, align 8, !tbaa !203
  %.not10.i.i.i = icmp eq ptr %353, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, label %.lr.ph.i.i.i

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
  %362 = call i32 @memcmp(ptr noundef %361, ptr noundef %355, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #29
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !221
  %.not.i.i.i105 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i105, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %356, !llvm.loop !222

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %365 = icmp eq ptr %.19.i.i.i, %33
  br i1 %365, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, label %366

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
  %370 = call i32 @memcmp(ptr noundef %355, ptr noundef %369, i64 noundef %.sroa.speculated.i.i.i.i.i) #29
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
  br label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %352
  %.sroa.0.0.i.i = phi i1 [ true, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ true, %352 ], [ %372, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %373 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.sroa.0.0.i.i)
          to label %374 unwind label %305

374:                                              ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit
  br i1 %373, label %420, label %375

375:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 12097)
          to label %376 unwind label %416

376:                                              ; preds = %375
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.52, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %.loopexit271

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %376
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.53, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %.loopexit271

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  %379 = load ptr, ptr %16, align 8, !tbaa !17
  %380 = load i64, ptr %41, align 8, !tbaa !20
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %379, i64 noundef %380)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit111 unwind label %.loopexit271

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit111: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull @.str.54, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %.loopexit271

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit111
  br i1 %.not.i98, label %383, label %391

383:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %384 = load ptr, ptr %381, align 8, !tbaa !12
  %385 = getelementptr i8, ptr %384, i64 -24
  %386 = load i64, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %381, i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %389 = load i32, ptr %388, align 8, !tbaa !220
  %390 = or i32 %389, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %387, i32 noundef %390)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 unwind label %.loopexit271

391:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %392 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #29
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull %103, i64 noundef %392)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 unwind label %.loopexit271

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117: ; preds = %383, %391
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull @.str.51, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119 unwind label %.loopexit271

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %381, i32 noundef %105)
          to label %396 unwind label %.loopexit271

396:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  %397 = load ptr, ptr %395, align 8, !tbaa !12
  %398 = getelementptr i8, ptr %397, i64 -24
  %399 = load i64, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %395, i64 %399
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 240
  %402 = load ptr, ptr %401, align 8, !tbaa !155
  %.not.i.i.i208 = icmp eq ptr %402, null
  br i1 %.not.i.i.i208, label %403, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i209

403:                                              ; preds = %396
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc213 unwind label %.loopexit.split-lp272

.noexc213:                                        ; preds = %403
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i209: ; preds = %396
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 56
  %405 = load i8, ptr %404, align 8, !tbaa !170
  %.not.i1.i.i210 = icmp eq i8 %405, 0
  br i1 %.not.i1.i.i210, label %409, label %406

406:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i209
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 67
  %408 = load i8, ptr %407, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i211

409:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i209
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %402)
          to label %.noexc214 unwind label %.loopexit271

.noexc214:                                        ; preds = %409
  %410 = load ptr, ptr %402, align 8, !tbaa !12
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 48
  %412 = load ptr, ptr %411, align 8
  %413 = invoke noundef signext i8 %412(ptr noundef nonnull align 8 dereferenceable(570) %402, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i211 unwind label %.loopexit271

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i211: ; preds = %.noexc214, %406
  %.0.i.i.i212 = phi i8 [ %408, %406 ], [ %413, %.noexc214 ]
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %395, i8 noundef signext %.0.i.i.i212)
          to label %.noexc216 unwind label %.loopexit271

.noexc216:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i211
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %414)
          to label %_ZNSolsEPFRSoS_E.exit121 unwind label %.loopexit271

_ZNSolsEPFRSoS_E.exit121:                         ; preds = %.noexc216
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %420

416:                                              ; preds = %375
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %419

.loopexit271:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119, %376, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit111, %383, %391, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117, %409, %.noexc214, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i211, %.noexc216
  %lpad.loopexit273 = landingpad { ptr, i32 }
          cleanup
  br label %418

.loopexit.split-lp272:                            ; preds = %403
  %lpad.loopexit.split-lp274 = landingpad { ptr, i32 }
          cleanup
  br label %418

418:                                              ; preds = %.loopexit.split-lp272, %.loopexit271
  %lpad.phi275 = phi { ptr, i32 } [ %lpad.loopexit273, %.loopexit271 ], [ %lpad.loopexit.split-lp274, %.loopexit.split-lp272 ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #29
  br label %419

419:                                              ; preds = %418, %416
  %.pn32 = phi { ptr, i32 } [ %lpad.phi275, %418 ], [ %417, %416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %662

420:                                              ; preds = %374, %_ZNSolsEPFRSoS_E.exit121
  %.02931.i = load ptr, ptr %34, align 8, !tbaa !221
  %.not32.i = icmp eq ptr %.02931.i, null
  br i1 %.not32.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %420
  %421 = load i64, ptr %41, align 8, !tbaa !20
  %422 = load ptr, ptr %16, align 8
  br label %423

423:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.lr.ph.i
  %.02933.i = phi ptr [ %.02931.i, %.lr.ph.i ], [ %.029.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %424 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 40
  %425 = load i64, ptr %424, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %425, i64 %421)
  %426 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %426, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 32
  %428 = load ptr, ptr %427, align 8, !tbaa !17
  %429 = call i32 @memcmp(ptr noundef %422, ptr noundef %428, i64 noundef %.sroa.speculated.i.i.i.i) #29
  %.not.i.i.i.i239 = icmp eq i32 %429, 0
  br i1 %.not.i.i.i.i239, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %423
  %430 = sub i64 %421, %425
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %430, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i240 = phi i32 [ %429, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %431 = icmp slt i32 %.0.i.i.i.i240, 0
  %.in.v.i = select i1 %431, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02933.i, i64 %.in.v.i
  %.029.i = load ptr, ptr %.in.i, align 8, !tbaa !221
  %.not.i241 = icmp eq ptr %.029.i, null
  br i1 %.not.i241, label %._crit_edge.i, label %423, !llvm.loop !223

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %431, label %._crit_edge.thread.i, label %436

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %420
  %.028.lcssa37.i = phi ptr [ %.02933.i, %._crit_edge.i ], [ %33, %420 ]
  %432 = load ptr, ptr %35, align 8, !tbaa !204
  %433 = icmp eq ptr %.028.lcssa37.i, %432
  br i1 %433, label %select.unfold, label %434

434:                                              ; preds = %._crit_edge.thread.i
  %435 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37.i) #35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %435, i64 40
  %.pre660 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  %.pre661 = load i64, ptr %41, align 8, !tbaa !20
  %.pre662 = call i64 @llvm.umin.i64(i64 %.pre661, i64 %.pre660)
  br label %436

436:                                              ; preds = %434, %._crit_edge.i
  %.sroa.speculated.i.i.i5.i.pre-phi = phi i64 [ %.pre662, %434 ], [ %.sroa.speculated.i.i.i.i, %._crit_edge.i ]
  %437 = phi i64 [ %.pre661, %434 ], [ %421, %._crit_edge.i ]
  %438 = phi i64 [ %.pre660, %434 ], [ %425, %._crit_edge.i ]
  %.028.lcssa38.i = phi ptr [ %.028.lcssa37.i, %434 ], [ %.02933.i, %._crit_edge.i ]
  %.sroa.014.0.i = phi ptr [ %435, %434 ], [ %.02933.i, %._crit_edge.i ]
  %439 = icmp eq i64 %.sroa.speculated.i.i.i5.i.pre-phi, 0
  br i1 %439, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i: ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 32
  %441 = load ptr, ptr %16, align 8, !tbaa !17
  %442 = load ptr, ptr %440, align 8, !tbaa !17
  %443 = call i32 @memcmp(ptr noundef %442, ptr noundef %441, i64 noundef %.sroa.speculated.i.i.i5.i.pre-phi) #29
  %.not.i.i.i7.i = icmp eq i32 %443, 0
  br i1 %.not.i.i.i7.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i, %436
  %444 = sub i64 %438, %437
  %spec.select7.i.i.i.i10.i = call i64 @llvm.smax.i64(i64 %444, i64 -2147483648)
  %.08.i.i.i.i11.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i, i64 2147483647)
  %.0.i6.i.i.i12.i = trunc nsw i64 %.08.i.i.i.i11.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i
  %.0.i.i.i8.i = phi i32 [ %443, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i ], [ %.0.i6.i.i.i12.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i ]
  %445 = icmp slt i32 %.0.i.i.i8.i, 0
  br i1 %445, label %select.unfold, label %.noexc230

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.028.lcssa37.i, %._crit_edge.thread.i ], [ %.028.lcssa38.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i ]
  %446 = icmp eq ptr %.sroa.4.0.i.ph, %33
  br i1 %446, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, label %447

447:                                              ; preds = %select.unfold
  %448 = load i64, ptr %41, align 8, !tbaa !20
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %450 = load i64, ptr %449, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i221 = call i64 @llvm.umin.i64(i64 %450, i64 %448)
  %451 = icmp eq i64 %.sroa.speculated.i.i.i.i.i221, 0
  br i1 %451, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i226, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i222

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i222: ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %453 = load ptr, ptr %452, align 8, !tbaa !17
  %454 = load ptr, ptr %16, align 8, !tbaa !17
  %455 = call i32 @memcmp(ptr noundef %454, ptr noundef %453, i64 noundef %.sroa.speculated.i.i.i.i.i221) #29
  %.not.i.i.i.i.i223 = icmp eq i32 %455, 0
  br i1 %.not.i.i.i.i.i223, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i226, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i224

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i226: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i222, %447
  %456 = sub i64 %448, %450
  %spec.select7.i.i.i.i.i.i227 = call i64 @llvm.smax.i64(i64 %456, i64 -2147483648)
  %.08.i.i.i.i.i.i228 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i227, i64 2147483647)
  %.0.i6.i.i.i.i.i229 = trunc nsw i64 %.08.i.i.i.i.i.i228 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i224

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i224: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i226, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i222
  %.0.i.i.i.i.i225 = phi i32 [ %455, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i222 ], [ %.0.i6.i.i.i.i.i229, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i226 ]
  %457 = icmp slt i32 %.0.i.i.i.i.i225, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i224, %select.unfold
  %458 = phi i1 [ true, %select.unfold ], [ %457, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i224 ]
  %459 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
          to label %.noexc231 unwind label %305

.noexc231:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %459, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc232 unwind label %305

.noexc232:                                        ; preds = %.noexc231
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %458, ptr noundef nonnull %459, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %33) #29
  %460 = load i64, ptr %37, align 8, !tbaa !206
  %461 = add i64 %460, 1
  store i64 %461, ptr %37, align 8, !tbaa !206
  br label %.noexc230

.noexc230:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %.noexc232
  %.val61 = load ptr, ptr %9, align 8, !tbaa !44
  %462 = getelementptr inbounds nuw i8, ptr %.val61, i64 32
  %463 = load ptr, ptr %15, align 8, !tbaa !86
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %465 = load ptr, ptr %462, align 8, !tbaa !17
  %466 = getelementptr inbounds nuw i8, ptr %.val61, i64 40
  %467 = load i64, ptr %466, align 8, !tbaa !20
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef %465, i64 noundef %467)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %305

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %.noexc230
  %469 = load ptr, ptr %15, align 8, !tbaa !86
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit unwind label %305

_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit:        ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %472 = load ptr, ptr %15, align 8, !tbaa !86
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %474 = load ptr, ptr %16, align 8, !tbaa !17
  %475 = load i64, ptr %41, align 8, !tbaa !20
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef %474, i64 noundef %475)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit126 unwind label %305

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit126: ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit
  %477 = load ptr, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %478 unwind label %636

478:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit126
  %479 = load ptr, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %480 = load ptr, ptr %177, align 8, !tbaa !12
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 40
  %482 = load ptr, ptr %481, align 8
  %483 = invoke noundef nonnull align 8 dereferenceable(32) ptr %482(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit128 unwind label %638

_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit128: ; preds = %478
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !224
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %42, align 8, !tbaa !12
  store ptr null, ptr %43, align 8, !tbaa !227
  store i8 0, ptr %44, align 8, !tbaa !228
  store i8 0, ptr %45, align 1, !tbaa !229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  store ptr %47, ptr %6, align 8, !tbaa !12
  %484 = load i64, ptr %49, align 8
  %485 = getelementptr inbounds i8, ptr %6, i64 %484
  store ptr %48, ptr %485, align 8, !tbaa !12
  store i64 0, ptr %50, align 8, !tbaa !230
  %486 = load ptr, ptr %6, align 8, !tbaa !12
  %487 = getelementptr i8, ptr %486, i64 -24
  %488 = load i64, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %6, i64 %488
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %489, ptr noundef null)
          to label %.noexc.i236 unwind label %507

.noexc.i236:                                      ; preds = %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit128
  store ptr %52, ptr %51, align 8, !tbaa !12
  %490 = load i64, ptr %54, align 8
  %491 = getelementptr inbounds i8, ptr %51, i64 %490
  store ptr %53, ptr %491, align 8, !tbaa !12
  %492 = load ptr, ptr %51, align 8, !tbaa !12
  %493 = getelementptr i8, ptr %492, i64 -24
  %494 = load i64, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %51, i64 %494
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %495, ptr noundef null)
          to label %500 unwind label %496

496:                                              ; preds = %.noexc.i236
  %497 = landingpad { ptr, i32 }
          cleanup
  store ptr %47, ptr %6, align 8, !tbaa !12
  %498 = load i64, ptr %49, align 8
  %499 = getelementptr inbounds i8, ptr %6, i64 %498
  store ptr %48, ptr %499, align 8, !tbaa !12
  store i64 0, ptr %50, align 8, !tbaa !230
  br label %.body.i235

500:                                              ; preds = %.noexc.i236
  store ptr %55, ptr %6, align 8, !tbaa !12
  %501 = load i64, ptr %57, align 8
  %502 = getelementptr inbounds i8, ptr %6, i64 %501
  store ptr %56, ptr %502, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %6, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %42, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %51, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %58, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #29
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %58, align 8, !tbaa !12
  store i32 24, ptr %61, align 8, !tbaa !232
  store ptr %63, ptr %62, align 8, !tbaa !14
  store i64 0, ptr %64, align 8, !tbaa !20
  store i8 0, ptr %63, align 8, !tbaa !22
  %503 = load ptr, ptr %6, align 8, !tbaa !12
  %504 = getelementptr i8, ptr %503, i64 -24
  %505 = load i64, ptr %504, align 8
  %506 = getelementptr inbounds i8, ptr %6, i64 %505
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %506, ptr noundef nonnull %58)
          to label %.noexc130 unwind label %509

507:                                              ; preds = %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit128
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i235

509:                                              ; preds = %500
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %58) #29
  store ptr %47, ptr %6, align 8, !tbaa !12
  %511 = load i64, ptr %49, align 8
  %512 = getelementptr inbounds i8, ptr %6, i64 %511
  store ptr %48, ptr %512, align 8, !tbaa !12
  store i64 0, ptr %50, align 8, !tbaa !230
  br label %.body.i235

.body.i235:                                       ; preds = %509, %507, %496
  %.pn.pn.i = phi { ptr, i32 } [ %510, %509 ], [ %508, %507 ], [ %497, %496 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #29
  br label %.body131

.noexc130:                                        ; preds = %500
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %483, ptr noundef nonnull %51)
          to label %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i unwind label %535, !noalias !224

_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i: ; preds = %.noexc130
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  store ptr %65, ptr %21, align 8, !tbaa !14, !alias.scope !242
  store i64 0, ptr %66, align 8, !tbaa !20, !alias.scope !242
  store i8 0, ptr %65, align 8, !tbaa !22, !alias.scope !242
  %513 = load ptr, ptr %67, align 8, !tbaa !243, !noalias !242
  %.not.i.not.i.i.i = icmp eq ptr %513, null
  %514 = load ptr, ptr %68, align 8, !noalias !242
  %515 = icmp ugt ptr %513, %514
  %.08.i.i.i.i = select i1 %515, ptr %513, ptr %514
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i129 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i129, label %528, label %516

516:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i
  %517 = load ptr, ptr %69, align 8, !tbaa !244, !noalias !242
  %518 = ptrtoint ptr %.08.i.i.i.i to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef %517, i64 noundef %520)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %522

522:                                              ; preds = %528, %516
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = load ptr, ptr %21, align 8, !tbaa !17, !alias.scope !242
  %525 = icmp eq ptr %524, %65
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %522
  %526 = load i64, ptr %66, align 8, !tbaa !20, !alias.scope !242
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %522
  call void @_ZdlPv(ptr noundef %524) #30
  br label %.body.i

528:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %522

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %528, %516
  store ptr %70, ptr %6, align 8, !tbaa !12, !noalias !224
  %529 = load i64, ptr %72, align 8
  %530 = getelementptr inbounds i8, ptr %6, i64 %529
  store ptr %71, ptr %530, align 8, !tbaa !12, !noalias !224
  store ptr %73, ptr %51, align 8, !tbaa !12, !noalias !224
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %58, align 8, !tbaa !12, !noalias !224
  %531 = load ptr, ptr %62, align 8, !tbaa !17, !noalias !224
  %532 = icmp eq ptr %531, %63
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %533 = load i64, ptr %64, align 8, !tbaa !20, !noalias !224
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  call void @_ZdlPv(ptr noundef %531) #30
  br label %549

535:                                              ; preds = %.noexc130
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %536, %535 ], [ %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  %537 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %537, ptr %6, align 8, !tbaa !12
  %538 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %539 = getelementptr i8, ptr %537, i64 -24
  %540 = load i64, ptr %539, align 8
  %541 = getelementptr inbounds i8, ptr %6, i64 %540
  store ptr %538, ptr %541, align 8, !tbaa !12
  %542 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %542, ptr %51, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %58, align 8, !tbaa !12
  %543 = load ptr, ptr %62, align 8, !tbaa !17
  %544 = icmp eq ptr %543, %63
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i234: ; preds = %.body.i
  %545 = load i64, ptr %64, align 8, !tbaa !20
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i233: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %543) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i233
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %58, align 8, !tbaa !12
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #29
  store ptr %47, ptr %6, align 8, !tbaa !12
  %547 = load i64, ptr %49, align 8
  %548 = getelementptr inbounds i8, ptr %6, i64 %547
  store ptr %48, ptr %548, align 8, !tbaa !12
  store i64 0, ptr %50, align 8, !tbaa !230
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !224
  br label %.body131

549:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %58, align 8, !tbaa !12, !noalias !224
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #29
  store ptr %47, ptr %6, align 8, !tbaa !12, !noalias !224
  %550 = load i64, ptr %49, align 8
  %551 = getelementptr inbounds i8, ptr %6, i64 %550
  store ptr %48, ptr %551, align 8, !tbaa !12, !noalias !224
  store i64 0, ptr %50, align 8, !tbaa !230, !noalias !224
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !224
  %552 = load ptr, ptr %21, align 8, !tbaa !17
  store ptr %75, ptr %22, align 8, !tbaa !14
  %553 = load ptr, ptr %74, align 8, !tbaa !17
  %554 = load i64, ptr %76, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %554, ptr %5, align 8, !tbaa !21
  %555 = icmp ugt i64 %554, 15
  br i1 %555, label %.noexc.i.i135, label %._crit_edge.i.i.i133

.noexc.i.i135:                                    ; preds = %549
  %556 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc136 unwind label %640

.noexc136:                                        ; preds = %.noexc.i.i135
  store ptr %556, ptr %22, align 8, !tbaa !17
  %557 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %557, ptr %75, align 8, !tbaa !22
  br label %._crit_edge.i.i.i133

._crit_edge.i.i.i133:                             ; preds = %.noexc136, %549
  %558 = phi ptr [ %556, %.noexc136 ], [ %75, %549 ]
  switch i64 %554, label %561 [
    i64 1, label %559
    i64 0, label %562
  ]

559:                                              ; preds = %._crit_edge.i.i.i133
  %560 = load i8, ptr %553, align 1, !tbaa !22
  store i8 %560, ptr %558, align 1, !tbaa !22
  br label %562

561:                                              ; preds = %._crit_edge.i.i.i133
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %558, ptr align 1 %553, i64 %554, i1 false)
  br label %562

562:                                              ; preds = %561, %559, %._crit_edge.i.i.i133
  %563 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %563, ptr %77, align 8, !tbaa !20
  %564 = load ptr, ptr %22, align 8, !tbaa !17
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 %563
  store i8 0, ptr %565, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %566 = load i32, ptr %79, align 8, !tbaa !23
  store i32 %566, ptr %78, align 8, !tbaa !23
  %567 = load ptr, ptr %0, align 8, !tbaa !12
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %569 = load ptr, ptr %568, align 8
  %570 = invoke noundef ptr %569(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %571 unwind label %642

571:                                              ; preds = %562
  %.val60 = load ptr, ptr %9, align 8, !tbaa !44
  %572 = getelementptr inbounds nuw i8, ptr %.val60, i64 64
  %573 = load ptr, ptr %572, align 8, !tbaa !47
  %574 = load ptr, ptr %177, align 8, !tbaa !12
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 40
  %576 = load ptr, ptr %575, align 8
  %577 = invoke noundef nonnull align 8 dereferenceable(32) ptr %576(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit138 unwind label %642

_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit138: ; preds = %571
  store ptr %80, ptr %23, align 8, !tbaa !14
  %578 = load ptr, ptr %577, align 8, !tbaa !17
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %580 = load i64, ptr %579, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %580, ptr %4, align 8, !tbaa !21
  %581 = icmp ugt i64 %580, 15
  br i1 %581, label %.noexc.i139, label %._crit_edge.i.i

.noexc.i139:                                      ; preds = %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit138
  %582 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc140 unwind label %642

.noexc140:                                        ; preds = %.noexc.i139
  store ptr %582, ptr %23, align 8, !tbaa !17
  %583 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %583, ptr %80, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc140, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit138
  %584 = phi ptr [ %582, %.noexc140 ], [ %80, %_ZNK7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit138 ]
  switch i64 %580, label %587 [
    i64 1, label %585
    i64 0, label %588
  ]

585:                                              ; preds = %._crit_edge.i.i
  %586 = load i8, ptr %578, align 1, !tbaa !22
  store i8 %586, ptr %584, align 1, !tbaa !22
  br label %588

587:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %584, ptr align 1 %578, i64 %580, i1 false)
  br label %588

588:                                              ; preds = %587, %585, %._crit_edge.i.i
  %589 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %589, ptr %81, align 8, !tbaa !20
  %590 = load ptr, ptr %23, align 8, !tbaa !17
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 %589
  store i8 0, ptr %591, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %592 = load ptr, ptr %573, align 8, !tbaa !12
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %594 = load ptr, ptr %593, align 8
  %595 = invoke noundef ptr %594(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull %23)
          to label %596 unwind label %644

596:                                              ; preds = %588
  %597 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %477, ptr noundef %479, ptr noundef null, ptr noundef %552, ptr noundef nonnull %22, ptr noundef %570, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef %595)
          to label %598 unwind label %644

598:                                              ; preds = %596
  %599 = load ptr, ptr %23, align 8, !tbaa !17
  %600 = icmp eq ptr %599, %80
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %598
  %601 = load i64, ptr %81, align 8, !tbaa !20
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %598
  call void @_ZdlPv(ptr noundef %599) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  %603 = load ptr, ptr %22, align 8, !tbaa !17
  %604 = icmp eq ptr %603, %75
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %605 = load i64, ptr %77, align 8, !tbaa !20
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  call void @_ZdlPv(ptr noundef %603) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144
  %607 = load ptr, ptr %21, align 8, !tbaa !17
  %608 = icmp eq ptr %607, %65
  br i1 %608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %609 = load i64, ptr %66, align 8, !tbaa !20
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  call void @_ZdlPv(ptr noundef %607) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %611 = load ptr, ptr %20, align 8, !tbaa !17
  %612 = icmp eq ptr %611, %82
  br i1 %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %613 = load i64, ptr %83, align 8, !tbaa !20
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  call void @_ZdlPv(ptr noundef %611) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %615 = load ptr, ptr %16, align 8, !tbaa !17
  %616 = icmp eq ptr %615, %84
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %617 = load i64, ptr %41, align 8, !tbaa !20
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  call void @_ZdlPv(ptr noundef %615) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %619 = load ptr, ptr %15, align 8, !tbaa !86
  %.not.i.i.i156 = icmp eq ptr %619, null
  br i1 %.not.i.i.i156, label %_ZN7testing7MessageD2Ev.exit, label %620

620:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %621 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i157 unwind label %629

.noexc.i.i157:                                    ; preds = %620
  br i1 %621, label %622, label %_ZN7testing7MessageD2Ev.exit

622:                                              ; preds = %.noexc.i.i157
  %623 = load ptr, ptr %15, align 8, !tbaa !86
  %624 = icmp eq ptr %623, null
  br i1 %624, label %_ZN7testing7MessageD2Ev.exit, label %625

625:                                              ; preds = %622
  %626 = load ptr, ptr %623, align 8, !tbaa !12
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %628 = load ptr, ptr %627, align 8
  call void %628(ptr noundef nonnull align 8 dereferenceable(128) %623) #29
  br label %_ZN7testing7MessageD2Ev.exit

629:                                              ; preds = %620
  %630 = landingpad { ptr, i32 }
          catch ptr null
  %631 = extractvalue { ptr, i32 } %630, 0
  call void @__clang_call_terminate(ptr %631) #31
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i157, %622, %625, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %632 = load ptr, ptr %177, align 8, !tbaa !12
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %634 = load ptr, ptr %633, align 8
  invoke void %634(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv.exit unwind label %.thread

_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv.exit: ; preds = %_ZN7testing7MessageD2Ev.exit
  %635 = add i64 %.011, 1
  br label %_ZNK7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit, !llvm.loop !245

636:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit126
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

638:                                              ; preds = %478
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

640:                                              ; preds = %.noexc.i.i135
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit165

642:                                              ; preds = %.noexc.i139, %571, %562
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

644:                                              ; preds = %596, %588
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = load ptr, ptr %23, align 8, !tbaa !17
  %647 = icmp eq ptr %646, %80
  br i1 %647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %644
  %648 = load i64, ptr %81, align 8, !tbaa !20
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %644
  call void @_ZdlPv(ptr noundef %646) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %642
  %.pn34 = phi { ptr, i32 } [ %643, %642 ], [ %645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160 ], [ %645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ]
  %650 = load ptr, ptr %22, align 8, !tbaa !17
  %651 = icmp eq ptr %650, %75
  br i1 %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %652 = load i64, ptr %77, align 8, !tbaa !20
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  call void @_ZdlPv(ptr noundef %650) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit165

_ZN7testing8internal12CodeLocationD2Ev.exit165:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164, %640
  %.pn34.pn = phi { ptr, i32 } [ %641, %640 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162 ]
  %654 = load ptr, ptr %21, align 8, !tbaa !17
  %655 = icmp eq ptr %654, %65
  br i1 %655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit165
  %656 = load i64, ptr %66, align 8, !tbaa !20
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %.body131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit165
  call void @_ZdlPv(ptr noundef %654) #30
  br label %.body131

.body131:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.body.i235, %638
  %.pn34.pn.pn = phi { ptr, i32 } [ %eh.lpad-body.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %639, %638 ], [ %.pn.pn.i, %.body.i235 ], [ %.pn34.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %.pn34.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %658 = load ptr, ptr %20, align 8, !tbaa !17
  %659 = icmp eq ptr %658, %82
  br i1 %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %.body131
  %660 = load i64, ptr %83, align 8, !tbaa !20
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %.body131
  call void @_ZdlPv(ptr noundef %658) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %636
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %637, %636 ], [ %.pn34.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170 ], [ %.pn34.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %662

662:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %419, %351, %305
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %306, %305 ], [ %.pn32, %419 ], [ %.pn30, %351 ]
  %663 = load ptr, ptr %16, align 8, !tbaa !17
  %664 = icmp eq ptr %663, %84
  br i1 %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %662
  %665 = load i64, ptr %41, align 8, !tbaa !20
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %662
  call void @_ZdlPv(ptr noundef %663) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit91
  %.pn34.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28, %_ZN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit91 ], [ %.pn34.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173 ], [ %.pn34.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %667 = load ptr, ptr %15, align 8, !tbaa !86
  %.not.i.i.i175 = icmp eq ptr %667, null
  br i1 %.not.i.i.i175, label %_ZN7testing7MessageD2Ev.exit177, label %668

668:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %669 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i176 unwind label %677

.noexc.i.i176:                                    ; preds = %668
  br i1 %669, label %670, label %_ZN7testing7MessageD2Ev.exit177

670:                                              ; preds = %.noexc.i.i176
  %671 = load ptr, ptr %15, align 8, !tbaa !86
  %672 = icmp eq ptr %671, null
  br i1 %672, label %_ZN7testing7MessageD2Ev.exit177, label %673

673:                                              ; preds = %670
  %674 = load ptr, ptr %671, align 8, !tbaa !12
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %676 = load ptr, ptr %675, align 8
  call void %676(ptr noundef nonnull align 8 dereferenceable(128) %671) #29
  br label %_ZN7testing7MessageD2Ev.exit177

677:                                              ; preds = %668
  %678 = landingpad { ptr, i32 }
          catch ptr null
  %679 = extractvalue { ptr, i32 } %678, 0
  call void @__clang_call_terminate(ptr %679) #31
  unreachable

_ZN7testing7MessageD2Ev.exit177:                  ; preds = %.noexc.i.i176, %670, %673, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %295
  %.pn34.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %296, %295 ], [ %.pn34.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %.pn34.pn.pn.pn.pn.pn, %673 ], [ %.pn34.pn.pn.pn.pn.pn, %670 ], [ %.pn34.pn.pn.pn.pn.pn, %.noexc.i.i176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %681

.thread:                                          ; preds = %_ZN7testing7MessageD2Ev.exit
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %682

681:                                              ; preds = %_ZN7testing7MessageD2Ev.exit177, %261
  %.pn42 = phi { ptr, i32 } [ %.pn34.pn.pn.pn.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit177 ], [ %.pn, %261 ]
  %.not.i.i.i178 = icmp eq ptr %177, null
  br i1 %.not.i.i.i178, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit180, label %682

682:                                              ; preds = %.thread, %681
  %.pn42268 = phi { ptr, i32 } [ %680, %.thread ], [ %.pn42, %681 ]
  %683 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i179 unwind label %688

.noexc.i.i179:                                    ; preds = %682
  br i1 %683, label %684, label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit180

684:                                              ; preds = %.noexc.i.i179
  %685 = load ptr, ptr %177, align 8, !tbaa !12
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %687 = load ptr, ptr %686, align 8
  call void %687(ptr noundef nonnull align 8 dereferenceable(8) %177) #29
  br label %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit180

688:                                              ; preds = %682
  %689 = landingpad { ptr, i32 }
          catch ptr null
  %690 = extractvalue { ptr, i32 } %689, 0
  call void @__clang_call_terminate(ptr %690) #31
  unreachable

_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit180: ; preds = %681, %684, %.noexc.i.i179, %255
  %.pn42.pn = phi { ptr, i32 } [ %256, %255 ], [ %.pn42, %681 ], [ %.pn42268, %684 ], [ %.pn42268, %.noexc.i.i179 ]
  %691 = load ptr, ptr %34, align 8, !tbaa !203
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %691)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit181 unwind label %692

692:                                              ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit180
  %693 = landingpad { ptr, i32 }
          catch ptr null
  %694 = extractvalue { ptr, i32 } %693, 0
  call void @__clang_call_terminate(ptr %694) #31
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit181: ; preds = %_ZN7testing8internal13ParamIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit180
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %695

695:                                              ; preds = %.loopexit281, %.loopexit.split-lp282, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit181, %.body
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit181 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit283, %.loopexit281 ], [ %lpad.loopexit.split-lp284, %.loopexit.split-lp282 ]
  %696 = load ptr, ptr %11, align 8, !tbaa !17
  %697 = icmp eq ptr %696, %29
  br i1 %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %695
  %698 = load i64, ptr %30, align 8, !tbaa !20
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %695
  call void @_ZdlPv(ptr noundef %696) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i185 unwind label %715

.noexc.i.i185:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %700 = load ptr, ptr %85, align 8, !tbaa !40
  %701 = icmp eq ptr %700, %85
  br i1 %701, label %704, label %.preheader.i.i.i.i186

.preheader.i.i.i.i186:                            ; preds = %.noexc.i.i185, %.preheader.i.i.i.i186
  %.0.i.i.i.i187 = phi ptr [ %702, %.preheader.i.i.i.i186 ], [ %700, %.noexc.i.i185 ]
  %702 = load ptr, ptr %.0.i.i.i.i187, align 8, !tbaa !40
  %.not.i.i.i.i188 = icmp eq ptr %702, %85
  br i1 %.not.i.i.i.i188, label %703, label %.preheader.i.i.i.i186, !llvm.loop !43

703:                                              ; preds = %.preheader.i.i.i.i186
  store ptr %700, ptr %.0.i.i.i.i187, align 8, !tbaa !40
  br label %704

704:                                              ; preds = %703, %.noexc.i.i185
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i189 unwind label %705

705:                                              ; preds = %704
  %706 = landingpad { ptr, i32 }
          catch ptr null
  %707 = extractvalue { ptr, i32 } %706, 0
  call void @__clang_call_terminate(ptr %707) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i189: ; preds = %704
  br i1 %701, label %708, label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit190

708:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i189
  %709 = load ptr, ptr %10, align 8, !tbaa !143
  %710 = icmp eq ptr %709, null
  br i1 %710, label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit190, label %711

711:                                              ; preds = %708
  %712 = load ptr, ptr %709, align 8, !tbaa !12
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %714 = load ptr, ptr %713, align 8
  call void %714(ptr noundef nonnull align 8 dereferenceable(8) %709) #29
  br label %_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit190

715:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %716 = landingpad { ptr, i32 }
          catch ptr null
  %717 = extractvalue { ptr, i32 } %716, 0
  call void @__clang_call_terminate(ptr %717) #31
  unreachable

_ZN7testing8internal14ParamGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit190: ; preds = %711, %708, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i189, %161
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn42.pn.pn, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i189 ], [ %.pn42.pn.pn, %708 ], [ %.pn42.pn.pn, %711 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !213
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
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
  %4 = load ptr, ptr %3, align 8, !tbaa !246
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !247
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !248

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_perf_msd.cpp() #25 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::msd_detect>::InstantiationInfo", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.testing::internal::CodeLocation", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.testing::internal::linked_ptr.13", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.testing::internal::CodeLocation", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  store i32 320, ptr @_ZN4perfL6szQVGAE, align 4, !tbaa !98
  store i32 240, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szQVGAE, i64 4), align 4, !tbaa !99
  %13 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szQVGAE)
  store i32 640, ptr @_ZN4perfL5szVGAE, align 4, !tbaa !98
  store i32 480, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szVGAE, i64 4), align 4, !tbaa !99
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szVGAE)
  store i32 800, ptr @_ZN4perfL6szSVGAE, align 4, !tbaa !98
  store i32 600, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSVGAE, i64 4), align 4, !tbaa !99
  %15 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSVGAE)
  store i32 1024, ptr @_ZN4perfL5szXGAE, align 4, !tbaa !98
  store i32 768, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szXGAE, i64 4), align 4, !tbaa !99
  %16 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szXGAE)
  store i32 1280, ptr @_ZN4perfL6szSXGAE, align 4, !tbaa !98
  store i32 1024, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSXGAE, i64 4), align 4, !tbaa !99
  %17 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSXGAE)
  store i32 2560, ptr @_ZN4perfL6szWQHDE, align 4, !tbaa !98
  store i32 1440, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szWQHDE, i64 4), align 4, !tbaa !99
  %18 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szWQHDE)
  store i32 640, ptr @_ZN4perfL5sznHDE, align 4, !tbaa !98
  store i32 360, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sznHDE, i64 4), align 4, !tbaa !99
  %19 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sznHDE)
  store i32 960, ptr @_ZN4perfL5szqHDE, align 4, !tbaa !98
  store i32 540, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szqHDE, i64 4), align 4, !tbaa !99
  %20 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szqHDE)
  store i32 1280, ptr @_ZN4perfL6sz720pE, align 4, !tbaa !98
  store i32 720, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6sz720pE, i64 4), align 4, !tbaa !99
  %21 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6sz720pE)
  store i32 1920, ptr @_ZN4perfL7sz1080pE, align 4, !tbaa !98
  store i32 1080, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz1080pE, i64 4), align 4, !tbaa !99
  %22 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz1080pE)
  store i32 3840, ptr @_ZN4perfL7sz2160pE, align 4, !tbaa !98
  store i32 2160, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz2160pE, i64 4), align 4, !tbaa !99
  %23 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz2160pE)
  store i32 7680, ptr @_ZN4perfL7sz4320pE, align 4, !tbaa !98
  store i32 4320, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz4320pE, i64 4), align 4, !tbaa !99
  %24 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz4320pE)
  store i32 2048, ptr @_ZN4perfL5sz3MPE, align 4, !tbaa !98
  store i32 1536, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz3MPE, i64 4), align 4, !tbaa !99
  %25 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz3MPE)
  store i32 2592, ptr @_ZN4perfL5sz5MPE, align 4, !tbaa !98
  store i32 1944, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz5MPE, i64 4), align 4, !tbaa !99
  %26 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz5MPE)
  store i32 2048, ptr @_ZN4perfL4sz2KE, align 4, !tbaa !98
  store i32 2048, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL4sz2KE, i64 4), align 4, !tbaa !99
  %27 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL4sz2KE)
  store i32 127, ptr @_ZN4perfL5szODDE, align 4, !tbaa !98
  store i32 61, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szODDE, i64 4), align 4, !tbaa !99
  %28 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szODDE)
  store i32 24, ptr @_ZN4perfL9szSmall24E, align 4, !tbaa !98
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall24E, i64 4), align 4, !tbaa !99
  %29 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall24E)
  store i32 32, ptr @_ZN4perfL9szSmall32E, align 4, !tbaa !98
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall32E, i64 4), align 4, !tbaa !99
  %30 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall32E)
  store i32 64, ptr @_ZN4perfL9szSmall64E, align 4, !tbaa !98
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall64E, i64 4), align 4, !tbaa !99
  %31 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall64E)
  store i32 128, ptr @_ZN4perfL10szSmall128E, align 4, !tbaa !98
  store i32 128, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL10szSmall128E, i64 4), align 4, !tbaa !99
  %32 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL10szSmall128E)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %33 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %34 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %35, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 144, ptr %9, align 8, !tbaa !21
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %36, ptr %11, align 8, !tbaa !17
  %37 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %37, ptr %35, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %36, ptr noundef nonnull align 1 dereferenceable(144) @.str.23, i64 144, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store i8 0, ptr %39, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %40, ptr %10, align 8, !tbaa !14
  %41 = load ptr, ptr %11, align 8, !tbaa !17
  %42 = load i64, ptr %38, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %42, ptr %8, align 8, !tbaa !21
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %0
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc5.i.i unwind label %155

.noexc5.i.i:                                      ; preds = %.noexc.i.i.i.i
  store ptr %44, ptr %10, align 8, !tbaa !17
  %45 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %45, ptr %40, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc5.i.i, %0
  %46 = phi ptr [ %44, %.noexc5.i.i ], [ %40, %0 ]
  switch i64 %42, label %49 [
    i64 1, label %47
    i64 0, label %50
  ]

47:                                               ; preds = %._crit_edge.i.i.i.i.i
  %48 = load i8, ptr %41, align 1, !tbaa !22
  store i8 %48, ptr %46, align 1, !tbaa !22
  br label %50

49:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %41, i64 %42, i1 false)
  br label %50

50:                                               ; preds = %49, %47, %._crit_edge.i.i.i.i.i
  %51 = load i64, ptr %8, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !20
  %53 = load ptr, ptr %10, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 14, ptr %55, align 8, !tbaa !23
  %56 = invoke fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_110msd_detectEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %10)
          to label %57 unwind label %157

57:                                               ; preds = %50
  %58 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %59 unwind label %157

59:                                               ; preds = %57
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestEEE, i64 16), ptr %58, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %60 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
          to label %.noexc7.i.i unwind label %157

.noexc7.i.i:                                      ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %61, ptr %60, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %61, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 10, ptr %62, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 26
  store i8 0, ptr %63, align 1, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store ptr %65, ptr %64, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %65, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i64 6, ptr %66, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 54
  store i8 0, ptr %67, align 1, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store ptr %58, ptr %68, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 80
  store ptr %60, ptr %7, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %70, ptr %70, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %72 = load ptr, ptr %71, align 8, !tbaa !184
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !249
  %.not.i.i.i.i.i = icmp eq ptr %72, %74
  br i1 %.not.i.i.i.i.i, label %83, label %75

75:                                               ; preds = %.noexc7.i.i
  store ptr %60, ptr %72, align 8, !tbaa !44
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i6.i.i unwind label %144

.noexc.i6.i.i:                                    ; preds = %75, %.noexc.i6.i.i
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %76, %.noexc.i6.i.i ], [ %70, %75 ]
  %76 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %76, %70
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %77, label %.noexc.i6.i.i, !llvm.loop !187

77:                                               ; preds = %.noexc.i6.i.i
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %78, ptr %.0.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  store ptr %70, ptr %78, align 8, !tbaa !40
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #31
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %77
  %.pre.i.i.i.i.i = load ptr, ptr %71, align 8, !tbaa !184
  %82 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i, i64 16
  store ptr %82, ptr %71, align 8, !tbaa !184
  br label %146

83:                                               ; preds = %.noexc7.i.i
  %.val28.i.i.i.i.i.i = load ptr, ptr %69, align 8, !tbaa !181
  %84 = ptrtoint ptr %72 to i64
  %85 = ptrtoint ptr %.val28.i.i.i.i.i.i to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 9223372036854775792
  br i1 %87, label %88, label %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

88:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #32
          to label %.noexc7.i.i.i unwind label %144

.noexc7.i.i.i:                                    ; preds = %88
  unreachable

_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %83
  %89 = ashr exact i64 %86, 4
  %90 = icmp eq ptr %72, %.val28.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = select i1 %90, i64 1, i64 %89
  %91 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %89
  %92 = icmp ult i64 %91, %89
  %93 = call i64 @llvm.umin.i64(i64 %91, i64 576460752303423487)
  %94 = select i1 %92, i64 576460752303423487, i64 %93
  %.not.i.i.i.i.i.i.i = icmp ne i64 %94, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %95 = shl nuw nsw i64 %94, 4
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #33
          to label %97 unwind label %144

97:                                               ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %86
  store ptr %60, ptr %98, align 8, !tbaa !44
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i.i.i.i unwind label %.thread.i.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %97
  %lpad.thr_comm47.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %lpad.thr_comm47.i.i.i.i.i.i, 0
  %100 = call ptr @__cxa_begin_catch(ptr %99) #29
  br label %.loopexit.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %97, %.noexc.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %101, %.noexc.i.i.i.i.i.i ], [ %70, %97 ]
  %101 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %101, %70
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %102, label %.noexc.i.i.i.i.i.i, !llvm.loop !187

102:                                              ; preds = %.noexc.i.i.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %103, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  store ptr %70, ptr %103, align 8, !tbaa !40
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #31
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %102
  br i1 %90, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i5.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 16
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i5.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %.017.i.i.i.i.i.i.i.i.i = phi ptr [ %119, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %96, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i ]
  %.01216.i.i.i.i.i.i.i.i.i = phi ptr [ %118, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %.val28.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.01216.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  store ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.017.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %116, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i.i5.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.01216.i.i.i.i.i.i.i.i.i, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %120

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %108, %.noexc.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %110, %.noexc.i.i.i.i.i.i.i.i.i ], [ %109, %108 ]
  %110 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %110, %109
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %111, label %.noexc.i.i.i.i.i.i.i.i.i, !llvm.loop !187

111:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %112, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  store ptr %109, ptr %112, align 8, !tbaa !40
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #31
  unreachable

116:                                              ; preds = %.lr.ph.i.i.i.i.i5.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %117, ptr %117, align 8, !tbaa !40
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %116, %111
  %118 = getelementptr inbounds nuw i8, ptr %.01216.i.i.i.i.i.i.i.i.i, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i7.i.i.i.i = icmp eq ptr %118, %72
  br i1 %.not.i.i.i.i.i7.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i5.i.i.i.i, !llvm.loop !250

120:                                              ; preds = %108
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = call ptr @__cxa_begin_catch(ptr %122) #29
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %96, %.017.i.i.i.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %120, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %96, %120 ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i.i.i.i.i) #29
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i6.i.i.i.i = icmp eq ptr %124, %.017.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i6.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !185

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %120
  invoke void @__cxa_rethrow() #32
          to label %130 unwind label %125

125:                                              ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i
  %126 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i.i unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #31
  unreachable

130:                                              ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i
  unreachable

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.val28.i.i.i.i.i.i, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i.i.i) #29
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i4.i.i.i.i.i = icmp eq ptr %131, %72
  br i1 %.not.i.i.i.i4.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !185

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 32
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i, %.thread.i.i.i.i
  %133 = phi ptr [ %107, %.thread.i.i.i.i ], [ %132, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i ]
  %.not.i32.i.i.i.i.i.i = icmp eq ptr %.val28.i.i.i.i.i.i, null
  br i1 %.not.i32.i.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i, label %134

134:                                              ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val28.i.i.i.i.i.i) #30
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i

.body.i.i.i.i:                                    ; preds = %125
  %135 = extractvalue { ptr, i32 } %126, 0
  %136 = call ptr @__cxa_begin_catch(ptr %135) #29
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %98) #29
  br label %.loopexit.i.i.i.i.i.i

137:                                              ; preds = %.loopexit.i.i.i.i.i.i
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i unwind label %139

.loopexit.i.i.i.i.i.i:                            ; preds = %.body.i.i.i.i, %.thread.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %96) #30
  invoke void @__cxa_rethrow() #32
          to label %142 unwind label %137

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #31
  unreachable

142:                                              ; preds = %.loopexit.i.i.i.i.i.i
  unreachable

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i: ; preds = %134, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  store ptr %96, ptr %69, align 8, !tbaa !181
  store ptr %133, ptr %71, align 8, !tbaa !184
  %143 = getelementptr inbounds nuw %"class.testing::internal::linked_ptr.13", ptr %96, i64 %94
  store ptr %143, ptr %73, align 8, !tbaa !249
  br label %146

144:                                              ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %88, %75
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %144, %137
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %145, %144 ], [ %138, %137 ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body.i.i

146:                                              ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %147 = load ptr, ptr %10, align 8, !tbaa !17
  %148 = icmp eq ptr %147, %40
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %146
  %149 = load i64, ptr %52, align 8, !tbaa !20
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %151 = load ptr, ptr %11, align 8, !tbaa !17
  %152 = icmp eq ptr %151, %35
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i
  %153 = load i64, ptr %38, align 8, !tbaa !20
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %__cxx_global_var_init.21.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %151) #30
  br label %__cxx_global_var_init.21.exit

155:                                              ; preds = %.noexc.i.i.i.i
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i

157:                                              ; preds = %59, %57, %50
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %157, %.body.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %158, %157 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  %159 = load ptr, ptr %10, align 8, !tbaa !17
  %160 = icmp eq ptr %159, %40
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i: ; preds = %.body.i.i
  %161 = load i64, ptr %52, align 8, !tbaa !20
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i: ; preds = %.body.i.i
  call void @_ZdlPv(ptr noundef %159) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i, %155
  %.pn.i.i = phi { ptr, i32 } [ %156, %155 ], [ %eh.lpad-body.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i ], [ %eh.lpad-body.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i ]
  %163 = load ptr, ptr %11, align 8, !tbaa !17
  %164 = icmp eq ptr %163, %35
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i
  %165 = load i64, ptr %38, align 8, !tbaa !20
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i
  call void @_ZdlPv(ptr noundef %163) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i ], [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %167 = call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %168 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %169, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 144, ptr %3, align 8, !tbaa !21
  %170 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %170, ptr %5, align 8, !tbaa !17
  %171 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %171, ptr %169, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %170, ptr noundef nonnull align 1 dereferenceable(144) @.str.23, i64 144, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %171, ptr %172, align 8, !tbaa !20
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  store i8 0, ptr %173, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %174, ptr %4, align 8, !tbaa !14
  %175 = load ptr, ptr %5, align 8, !tbaa !17
  %176 = load i64, ptr %172, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %176, ptr %2, align 8, !tbaa !21
  %177 = icmp ugt i64 %176, 15
  br i1 %177, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %__cxx_global_var_init.21.exit
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc10.i unwind label %277

.noexc10.i:                                       ; preds = %.noexc.i.i.i
  store ptr %178, ptr %4, align 8, !tbaa !17
  %179 = load i64, ptr %2, align 8, !tbaa !21
  store i64 %179, ptr %174, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc10.i, %__cxx_global_var_init.21.exit
  %180 = phi ptr [ %178, %.noexc10.i ], [ %174, %__cxx_global_var_init.21.exit ]
  switch i64 %176, label %183 [
    i64 1, label %181
    i64 0, label %184
  ]

181:                                              ; preds = %._crit_edge.i.i.i.i
  %182 = load i8, ptr %175, align 1, !tbaa !22
  store i8 %182, ptr %180, align 1, !tbaa !22
  br label %184

183:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 %175, i64 %176, i1 false)
  br label %184

184:                                              ; preds = %183, %181, %._crit_edge.i.i.i.i
  %185 = load i64, ptr %2, align 8, !tbaa !21
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %185, ptr %186, align 8, !tbaa !20
  %187 = load ptr, ptr %4, align 8, !tbaa !17
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %185
  store i8 0, ptr %188, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 14, ptr %189, align 8, !tbaa !23
  %190 = invoke fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_110msd_detectEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef %4)
          to label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISC_EEvEPFSC_RKNS_13TestParamInfoISC_EEEPKci.exit.i.i unwind label %279

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISC_EEvEPFSC_RKNS_13TestParamInfoISC_EEEPKci.exit.i.i: ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %191, ptr %6, align 8, !tbaa !14
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %192, align 8, !tbaa !20
  store i8 0, ptr %191, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %194, ptr %1, align 8, !tbaa !14
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %195, align 8, !tbaa !20
  store i8 0, ptr %194, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @_ZN11opencv_test12_GLOBAL__N_131gtest_msd_detect_EvalGenerator_B5cxx11Ev, ptr %196, align 8, !tbaa !190
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @_ZN11opencv_test12_GLOBAL__N_134gtest_msd_detect_EvalGenerateName_ERKN7testing13TestParamInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr %197, align 8, !tbaa !192
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @.str.23, ptr %198, align 8, !tbaa !193
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 14, ptr %199, align 8, !tbaa !194
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 112
  %201 = load ptr, ptr %200, align 8, !tbaa !179
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 120
  %203 = load ptr, ptr %202, align 8, !tbaa !251
  %.not.i.i.i.i = icmp eq ptr %201, %203
  br i1 %.not.i.i.i.i, label %215, label %204

204:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISC_EEvEPFSC_RKNS_13TestParamInfoISC_EEEPKci.exit.i.i
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr %205, ptr %201, align 8, !tbaa !14
  %206 = load ptr, ptr %1, align 8, !tbaa !17
  %207 = icmp eq ptr %206, %194
  br i1 %207, label %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

208:                                              ; preds = %204
  %209 = load i8, ptr %194, align 8
  store i8 %209, ptr %205, align 8
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %204
  store ptr %206, ptr %201, align 8, !tbaa !17
  %210 = load i64, ptr %194, align 8, !tbaa !22
  store i64 %210, ptr %205, align 8, !tbaa !22
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %208
  %211 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 0, ptr %211, align 8, !tbaa !20
  store i64 0, ptr %195, align 8, !tbaa !20
  %212 = getelementptr inbounds nuw i8, ptr %201, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %212, ptr noundef nonnull align 8 dereferenceable(28) %196, i64 28, i1 false)
  %213 = load ptr, ptr %200, align 8, !tbaa !179
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 64
  store ptr %214, ptr %200, align 8, !tbaa !179
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1

215:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISC_EEvEPFSC_RKNS_13TestParamInfoISC_EEEPKci.exit.i.i
  %.val16.i.i.i.i.i = load ptr, ptr %193, align 8, !tbaa !176
  %216 = ptrtoint ptr %201 to i64
  %217 = ptrtoint ptr %.val16.i.i.i.i.i to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775744
  br i1 %219, label %220, label %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

220:                                              ; preds = %215
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #32
          to label %.noexc.i15.i unwind label %258

.noexc.i15.i:                                     ; preds = %220
  unreachable

_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %215
  %221 = ashr exact i64 %218, 6
  %222 = icmp eq ptr %201, %.val16.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %222, i64 1, i64 %221
  %223 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %221
  %224 = icmp ult i64 %223, %221
  %225 = call i64 @llvm.umin.i64(i64 %223, i64 144115188075855871)
  %226 = select i1 %224, i64 144115188075855871, i64 %225
  %.not.i.i.i.i.i.i = icmp eq i64 %226, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i, label %227

227:                                              ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %228 = shl nuw nsw i64 %226, 6
  %229 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #33
          to label %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i unwind label %258

_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %227, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %230 = phi ptr [ null, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %229, %227 ]
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %218
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store ptr %232, ptr %231, align 8, !tbaa !14
  store i8 0, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 0, ptr %233, align 8, !tbaa !20
  store ptr %194, ptr %1, align 8, !tbaa !17
  store i64 0, ptr %195, align 8, !tbaa !20
  store i8 0, ptr %194, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %234, ptr noundef nonnull align 8 dereferenceable(28) %196, i64 28, i1 false)
  br i1 %222, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i6

.lr.ph.i.i.i.i.i.i.i.i.i6:                        ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i.i = phi ptr [ %251, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ], [ %230, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i.i = phi ptr [ %250, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ], [ %.val16.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %235 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 16
  store ptr %235, ptr %.03.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !252, !noalias !255
  %236 = load ptr, ptr %.092.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !255, !noalias !252
  %237 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

239:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i6
  %240 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !20, !alias.scope !255, !noalias !252
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  %243 = add nuw nsw i64 %241, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %235, ptr noundef nonnull align 8 dereferenceable(1) %237, i64 %243, i1 false), !alias.scope !257
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i6
  store ptr %236, ptr %.03.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !252, !noalias !255
  %244 = load i64, ptr %237, align 8, !tbaa !22, !alias.scope !255, !noalias !252
  store i64 %244, ptr %235, align 8, !tbaa !22, !alias.scope !252, !noalias !255
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %.pre.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !255, !noalias !252
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i

_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %239
  %245 = phi i64 [ %241, %239 ], [ %.pre.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %246 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 8
  store i64 %245, ptr %247, align 8, !tbaa !20, !alias.scope !252, !noalias !255
  store ptr %237, ptr %.092.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !255, !noalias !252
  store i64 0, ptr %246, align 8, !tbaa !20, !alias.scope !255, !noalias !252
  store i8 0, ptr %237, align 1, !tbaa !22, !alias.scope !255, !noalias !252
  %248 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %248, ptr noundef nonnull align 8 dereferenceable(28) %249, i64 28, i1 false), !alias.scope !257
  %250 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 64
  %251 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %250, %201
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i6, !llvm.loop !258

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i: ; preds = %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %230, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i ], [ %251, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ]
  %252 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i31.i.i.i.i.i = icmp eq ptr %.val16.i.i.i.i.i, null
  br i1 %.not.i31.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i, label %253

253:                                              ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val16.i.i.i.i.i) #30
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i: ; preds = %253, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i
  store ptr %230, ptr %193, align 8, !tbaa !176
  store ptr %252, ptr %200, align 8, !tbaa !179
  %254 = getelementptr inbounds nuw %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::msd_detect>::InstantiationInfo", ptr %230, i64 %226
  store ptr %254, ptr %202, align 8, !tbaa !251
  %.pre1.i.i = load ptr, ptr %1, align 8, !tbaa !17
  %255 = icmp eq ptr %.pre1.i.i, %194
  br i1 %255, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i7

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i
  %.pre.i = load i64, ptr %195, align 8, !tbaa !20
  %256 = icmp ult i64 %.pre.i, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i
  %257 = phi i1 [ %256, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i ], [ true, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i ]
  call void @llvm.assume(i1 %257)
  br label %264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i7: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i
  call void @_ZdlPv(ptr noundef %.pre1.i.i) #30
  br label %264

258:                                              ; preds = %227, %220
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %1, align 8, !tbaa !17
  %261 = icmp eq ptr %260, %194
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i5: ; preds = %258
  %262 = load i64, ptr %195, align 8, !tbaa !20
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i4: ; preds = %258
  call void @_ZdlPv(ptr noundef %260) #30
  br label %.body.i

264:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %265 = load ptr, ptr %6, align 8, !tbaa !17
  %266 = icmp eq ptr %265, %191
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %264
  %267 = load i64, ptr %192, align 8, !tbaa !20
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %264
  call void @_ZdlPv(ptr noundef %265) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %269 = load ptr, ptr %4, align 8, !tbaa !17
  %270 = icmp eq ptr %269, %174
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %271 = load i64, ptr %186, align 8, !tbaa !20
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %269) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i3
  %273 = load ptr, ptr %5, align 8, !tbaa !17
  %274 = icmp eq ptr %273, %169
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %275 = load i64, ptr %172, align 8, !tbaa !20
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %__cxx_global_var_init.22.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %273) #30
  br label %__cxx_global_var_init.22.exit

277:                                              ; preds = %.noexc.i.i.i
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit25.i

279:                                              ; preds = %184
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %284

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre30.i = load ptr, ptr %6, align 8, !tbaa !17
  %281 = icmp eq ptr %.pre30.i, %191
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i: ; preds = %.body.i
  %282 = load i64, ptr %192, align 8, !tbaa !20
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %.pre30.i) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %284

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i, %279
  %.pn.pn.i = phi { ptr, i32 } [ %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i ], [ %280, %279 ]
  %285 = load ptr, ptr %4, align 8, !tbaa !17
  %286 = icmp eq ptr %285, %174
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i: ; preds = %284
  %287 = load i64, ptr %186, align 8, !tbaa !20
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23.i: ; preds = %284
  call void @_ZdlPv(ptr noundef %285) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit25.i

_ZN7testing8internal12CodeLocationD2Ev.exit25.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i, %277
  %.pn.pn.pn.i = phi { ptr, i32 } [ %278, %277 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23.i ]
  %289 = load ptr, ptr %5, align 8, !tbaa !17
  %290 = icmp eq ptr %289, %169
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit25.i
  %291 = load i64, ptr %172, align 8, !tbaa !20
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit25.i
  call void @_ZdlPv(ptr noundef %289) #30
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
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
!34 = !{!35, !16, i64 0}
!35 = !{!"_ZTSN7testing8internal11ValueArray2IPKcS3_EE", !16, i64 0, !16, i64 8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN7testing6ValuesIPKcS2_EENS_8internal11ValueArray2IT_T0_EES5_S6_: argument 0"}
!38 = distinct !{!38, !"_ZN7testing6ValuesIPKcS2_EENS_8internal11ValueArray2IT_T0_EES5_S6_"}
!39 = !{!35, !16, i64 8}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN7testing8internal19linked_ptr_internalE", !42, i64 0}
!42 = !{!"p1 _ZTSN7testing8internal19linked_ptr_internalE", !7, i64 0}
!43 = distinct !{!43, !29}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEE", !46, i64 0, !41, i64 8}
!46 = !{!"p1 _ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoE", !7, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE", !49, i64 0}
!49 = !{!"p1 _ZTSN7testing8internal19TestMetaFactoryBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0}
!50 = !{!51, !19, i64 48}
!51 = !{!"_ZTSN7testing8internal9MutexBaseE", !8, i64 0, !52, i64 40, !19, i64 48}
!52 = !{!"bool", !8, i64 0}
!53 = !{!51, !52, i64 40}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!56 = !{!57, !52, i64 256}
!57 = !{!"_ZTSN11opencv_test12_GLOBAL__N_122msd_detect_detect_TestE", !58, i64 0, !52, i64 256}
!58 = !{!"_ZTSN11opencv_test12_GLOBAL__N_110msd_detectE", !59, i64 0}
!59 = !{!"_ZTSN4perf17TestBaseWithParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !60, i64 0, !79, i64 248}
!60 = !{!"_ZTSN4perf8TestBaseE", !61, i64 0, !64, i64 16, !64, i64 40, !69, i64 64, !70, i64 72, !19, i64 96, !19, i64 104, !19, i64 112, !25, i64 120, !25, i64 124, !25, i64 128, !25, i64 132, !25, i64 136, !75, i64 144, !52, i64 232, !77, i64 240}
!61 = !{!"_ZTSN7testing4TestE", !62, i64 8}
!62 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_14GTestFlagSaverEEE", !63, i64 0}
!63 = !{!"p1 _ZTSN7testing8internal14GTestFlagSaverE", !7, i64 0}
!64 = !{!"_ZTSSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSSt4pairIiN2cv5Size_IiEEE", !7, i64 0}
!69 = !{!"_ZTSN4perf13PERF_STRATEGYE", !8, i64 0}
!70 = !{!"_ZTSSt6vectorIlSaIlEE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 long", !7, i64 0}
!75 = !{!"_ZTSN4perf19performance_metricsE", !19, i64 0, !19, i64 8, !25, i64 16, !25, i64 20, !76, i64 24, !76, i64 32, !76, i64 40, !76, i64 48, !76, i64 56, !76, i64 64, !76, i64 72, !25, i64 80}
!76 = !{!"double", !8, i64 0}
!77 = !{!"_ZTSN4perf8TestBase14_declareHelperE", !78, i64 0}
!78 = !{!"p1 _ZTSN4perf8TestBaseE", !7, i64 0}
!79 = !{!"_ZTSN7testing18WithParamInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE"}
!80 = !{!73, !74, i64 0}
!81 = !{!67, !68, i64 0}
!82 = !{!52, !52, i64 0}
!83 = !{!84, !25, i64 8}
!84 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !85, i64 0, !25, i64 8}
!85 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEE", !88, i64 0}
!88 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!89 = !{!90, !25, i64 0}
!90 = !{!"_ZTSN2cv11_InputArrayE", !25, i64 0, !7, i64 8, !91, i64 16}
!91 = !{!"_ZTSN2cv5Size_IiEE", !25, i64 0, !25, i64 4}
!92 = !{!90, !7, i64 8}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSSt12__shared_ptrIN2cv11xfeatures2d11MSDDetectorELN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0, !96, i64 8}
!95 = !{!"p1 _ZTSN2cv11xfeatures2d11MSDDetectorE", !7, i64 0}
!96 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !97, i64 0}
!97 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!98 = !{!91, !25, i64 0}
!99 = !{!91, !25, i64 4}
!100 = distinct !{!100, !29}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN2cv8KeyPointE", !7, i64 0}
!103 = !{!104, !102, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!105 = !{!96, !97, i64 0}
!106 = !{!107, !25, i64 8}
!107 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 8, !25, i64 12}
!108 = !{!107, !25, i64 12}
!109 = !{!25, !25, i64 0}
!110 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!111 = distinct !{!111, !29}
!112 = !{i64 0, i64 4, !113, i64 4, i64 4, !113, i64 8, i64 4, !113, i64 12, i64 4, !113, i64 16, i64 4, !113, i64 20, i64 4, !109, i64 24, i64 4, !109}
!113 = !{!114, !114, i64 0}
!114 = !{!"float", !8, i64 0}
!115 = distinct !{!115, !29}
!116 = distinct !{!116, !29}
!117 = !{!118, !114, i64 16}
!118 = !{!"_ZTSN2cv8KeyPointE", !119, i64 0, !114, i64 8, !114, i64 12, !114, i64 16, !25, i64 20, !25, i64 24}
!119 = !{!"_ZTSN2cv6Point_IfEE", !114, i64 0, !114, i64 4}
!120 = !{!118, !114, i64 8}
!121 = !{!118, !25, i64 20}
!122 = !{!118, !114, i64 4}
!123 = !{!118, !114, i64 0}
!124 = distinct !{!124, !29}
!125 = distinct !{!125, !29}
!126 = distinct !{!126, !29}
!127 = distinct !{!127, !29}
!128 = distinct !{!128, !29}
!129 = distinct !{!129, !29}
!130 = distinct !{!130, !29}
!131 = distinct !{!131, !29}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN7testing8ValuesInINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS9_: argument 0"}
!134 = distinct !{!134, !"_ZN7testing8ValuesInINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS9_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN7testing8ValuesInIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8internal14ParamGeneratorINS9_14IteratorTraitsIT_E10value_typeEEESC_SC_: argument 0"}
!137 = distinct !{!137, !"_ZN7testing8ValuesInIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8internal14ParamGeneratorINS9_14IteratorTraitsIT_E10value_typeEEESC_SC_"}
!138 = !{!136, !133}
!139 = !{!140, !55, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!141 = !{!140, !55, i64 16}
!142 = !{!140, !55, i64 8}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE", !145, i64 0, !41, i64 8}
!145 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0}
!146 = distinct !{!146, !29}
!147 = !{!148, !145, i64 8}
!148 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorE", !149, i64 0, !145, i64 8, !150, i64 16, !151, i64 24}
!149 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE"}
!150 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !55, i64 0}
!151 = !{!"_ZTSN7testing8internal10scoped_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !55, i64 0}
!152 = !{!151, !55, i64 0}
!153 = distinct !{!153, !29}
!154 = !{!150, !55, i64 0}
!155 = !{!156, !167, i64 240}
!156 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !157, i64 0, !165, i64 216, !8, i64 224, !52, i64 225, !166, i64 232, !167, i64 240, !168, i64 248, !169, i64 256}
!157 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !158, i64 24, !159, i64 28, !159, i64 32, !160, i64 40, !161, i64 48, !8, i64 64, !25, i64 192, !162, i64 200, !163, i64 208}
!158 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!159 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!160 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!161 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !19, i64 8}
!162 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!163 = !{!"_ZTSSt6locale", !164, i64 0}
!164 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!165 = !{!"p1 _ZTSSo", !7, i64 0}
!166 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!167 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!168 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!169 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!170 = !{!171, !8, i64 56}
!171 = !{!"_ZTSSt5ctypeIcE", !172, i64 0, !173, i64 16, !52, i64 24, !174, i64 32, !174, i64 40, !175, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!172 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!173 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!174 = !{!"p1 int", !7, i64 0}
!175 = !{!"p1 short", !7, i64 0}
!176 = !{!177, !178, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoESaIS7_EE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!178 = !{!"p1 _ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoE", !7, i64 0}
!179 = !{!177, !178, i64 8}
!180 = distinct !{!180, !29}
!181 = !{!182, !183, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEESaIS9_EE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p1 _ZTSN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE8TestInfoEEE", !7, i64 0}
!184 = !{!182, !183, i64 8}
!185 = distinct !{!185, !29}
!186 = !{!183, !183, i64 0}
!187 = distinct !{!187, !29}
!188 = !{!178, !178, i64 0}
!189 = distinct !{!189, !29}
!190 = !{!191, !7, i64 32}
!191 = !{!"_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoE", !18, i64 0, !7, i64 32, !7, i64 40, !16, i64 48, !25, i64 56}
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
!220 = !{!157, !159, i64 32}
!221 = !{!202, !202, i64 0}
!222 = distinct !{!222, !29}
!223 = distinct !{!223, !29}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: argument 0"}
!226 = distinct !{!226, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!227 = !{!156, !165, i64 216}
!228 = !{!156, !8, i64 224}
!229 = !{!156, !52, i64 225}
!230 = !{!231, !19, i64 8}
!231 = !{!"_ZTSSi", !19, i64 8}
!232 = !{!233, !235, i64 64}
!233 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !234, i64 0, !235, i64 64, !18, i64 72}
!234 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !163, i64 56}
!235 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!238 = distinct !{!238, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!241 = distinct !{!241, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!242 = !{!240, !237, !225}
!243 = !{!234, !16, i64 40}
!244 = !{!234, !16, i64 32}
!245 = distinct !{!245, !29}
!246 = !{!200, !202, i64 24}
!247 = !{!200, !202, i64 16}
!248 = distinct !{!248, !29}
!249 = !{!182, !183, i64 16}
!250 = distinct !{!250, !29}
!251 = !{!177, !178, i64 16}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!254 = distinct !{!254, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_110msd_detectEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!257 = !{!253, !256}
!258 = distinct !{!258, !29}
