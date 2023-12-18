; ModuleID = 'bench/abseil-cpp/original/non_temporal_memcpy_test.cc.ll'
source_filename = "bench/abseil-cpp/original/non_temporal_memcpy_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.(anonymous namespace)::TestParam" = type { i64, i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.testing::internal::GTestLog" = type { i32 }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Vector_base<testing::internal::ParameterizedTestSuiteInfoBase *, std::allocator<testing::internal::ParameterizedTestSuiteInfoBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::internal::ParameterizedTestSuiteInfo" = type { %"class.testing::internal::ParameterizedTestSuiteInfoBase", %"class.std::__cxx11::basic_string", %"struct.testing::internal::CodeLocation", %"class.std::vector", %"class.std::vector.3" }
%"class.testing::internal::ParameterizedTestSuiteInfoBase" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::TestInfo>, std::allocator<std::shared_ptr<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::TestInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::TestInfo>, std::allocator<std::shared_ptr<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::TestInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::TestInfo>, std::allocator<std::shared_ptr<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::TestInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::TestInfo>, std::allocator<std::shared_ptr<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::TestInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::InstantiationInfo, std::allocator<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::InstantiationInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::InstantiationInfo, std::allocator<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::InstantiationInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::InstantiationInfo, std::allocator<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::InstantiationInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::InstantiationInfo, std::allocator<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::InstantiationInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::internal::ParamGenerator" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.39" }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.testing::TestParamInfo" = type { %"struct.(anonymous namespace)::TestParam", i64 }
%"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::TestInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr", %"struct.testing::internal::CodeLocation" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.testing::internal::ParameterizedTestFactory" = type { %"class.testing::internal::TestFactoryBase", %"struct.(anonymous namespace)::TestParam" }
%"class.testing::internal::TestFactoryBase" = type { ptr }
%"class.(anonymous namespace)::NonTemporalMemcpyTest" = type { %"class.testing::TestWithParam", %"class.std::vector.26", %"class.std::vector.26" }
%"class.testing::TestWithParam" = type { %"class.testing::Test", %"class.testing::WithParamInterface" }
%"class.testing::Test" = type { ptr, %"class.std::unique_ptr.18" }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.testing::WithParamInterface" = type { ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.31" }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.testing::internal::ParameterizedTestFactory.52" = type { %"class.testing::internal::TestFactoryBase", %"struct.(anonymous namespace)::TestParam" }
%"class.testing::internal::ValuesInIteratorRangeGenerator" = type { %"class.testing::internal::ParamGeneratorInterface", %"class.std::vector.53" }
%"class.testing::internal::ParamGeneratorInterface" = type { ptr }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<(anonymous namespace)::TestParam, std::allocator<(anonymous namespace)::TestParam>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::TestParam, std::allocator<(anonymous namespace)::TestParam>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::TestParam, std::allocator<(anonymous namespace)::TestParam>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::TestParam, std::allocator<(anonymous namespace)::TestParam>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_ptr.69" = type { %"class.std::_Sp_counted_base", ptr }
%"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParam>::Iterator" = type { %"class.testing::internal::ParamIteratorInterface", ptr, %"class.__gnu_cxx::__normal_iterator.58", %"class.std::unique_ptr.59" }
%"class.testing::internal::ParamIteratorInterface" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.58" = type { ptr }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%struct._Guard = type { ptr }
%"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::InstantiationInfo" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }

$_ZN7testing8internal12CodeLocationD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZNSt6vectorIhSaIhEE17_M_default_appendEm = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIhhEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7testing8internal5posix5AbortEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal16GTestNonCopyableE = comdat any

$_ZTIN7testing8internal16GTestNonCopyableE = comdat any

$_ZTSN7testing8internal30ParameterizedTestSuiteInfoBaseE = comdat any

$_ZTIN7testing8internal30ParameterizedTestSuiteInfoBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [22 x i8] c"NonTemporalMemcpyTest\00", align 1
@.str.4 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/crc/internal/non_temporal_memcpy_test.cc\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"ParameterizedNonTemporalMemcpyTest\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"SSEEquality\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE = internal constant [149 x i8] c"St15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEEE, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEE17CreateTestFactoryENS2_9TestParamE] }, align 8
@_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEEE = internal constant [95 x i8] c"N7testing8internal15TestMetaFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEEE\00", align 1
@_ZTSN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEE = internal constant [69 x i8] c"N7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEE\00", align 1
@_ZTIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEE }, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEE }, align 8
@_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEEE, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEED2Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEED0Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEEE = internal constant [104 x i8] c"N7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEEE\00", align 1
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEE10parameter_E = internal unnamed_addr global ptr null, align 8
@_ZTVN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestE = internal unnamed_addr constant { [8 x ptr], [4 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestE, ptr @_ZN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestD2Ev, ptr @_ZN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestD0Ev, ptr @_ZN12_GLOBAL__N_121NonTemporalMemcpyTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestE, ptr @_ZThn16_N12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestD1Ev, ptr @_ZThn16_N12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestE = internal constant [57 x i8] c"N12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestE\00", align 1
@_ZTSN12_GLOBAL__N_121NonTemporalMemcpyTestE = internal constant [40 x i8] c"N12_GLOBAL__N_121NonTemporalMemcpyTestE\00", align 1
@_ZTSN7testing13TestWithParamIN12_GLOBAL__N_19TestParamEEE = internal constant [54 x i8] c"N7testing13TestWithParamIN12_GLOBAL__N_19TestParamEEE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTSN7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEEE = internal constant [59 x i8] c"N7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEEE\00", align 1
@_ZTIN7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEEE }, align 8
@_ZTIN7testing13TestWithParamIN12_GLOBAL__N_19TestParamEEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing13TestWithParamIN12_GLOBAL__N_19TestParamEEE, i32 0, i32 2, ptr @_ZTIN7testing4TestE, i64 2, ptr @_ZTIN7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEEE, i64 4098 }, align 8
@_ZTIN12_GLOBAL__N_121NonTemporalMemcpyTestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_121NonTemporalMemcpyTestE, ptr @_ZTIN7testing13TestWithParamIN12_GLOBAL__N_19TestParamEEE }, align 8
@_ZTSN7testing8internal16GTestNonCopyableE = linkonce_odr dso_local constant [38 x i8] c"N7testing8internal16GTestNonCopyableE\00", comdat, align 1
@_ZTIN7testing8internal16GTestNonCopyableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal16GTestNonCopyableE }, comdat, align 8
@_ZTIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestE, i32 0, i32 2, ptr @_ZTIN12_GLOBAL__N_121NonTemporalMemcpyTestE, i64 2, ptr @_ZTIN7testing8internal16GTestNonCopyableE, i64 0 }, align 8
@_ZTVN12_GLOBAL__N_121NonTemporalMemcpyTestE = internal unnamed_addr constant { [8 x ptr], [4 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_121NonTemporalMemcpyTestE, ptr @_ZN12_GLOBAL__N_121NonTemporalMemcpyTestD2Ev, ptr @_ZN12_GLOBAL__N_121NonTemporalMemcpyTestD0Ev, ptr @_ZN12_GLOBAL__N_121NonTemporalMemcpyTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @__cxa_pure_virtual, ptr @_ZN7testing4Test5SetupEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12_GLOBAL__N_121NonTemporalMemcpyTestE, ptr @_ZThn16_N12_GLOBAL__N_121NonTemporalMemcpyTestD1Ev, ptr @_ZThn16_N12_GLOBAL__N_121NonTemporalMemcpyTestD0Ev] }, align 8
@.str.8 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/gtest.h\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Condition parameter_ != nullptr failed. \00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"GetParam() can only be called inside a value-parameterized test \00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"-- did you intend to write TEST_P instead of TEST_F?\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"src[i]\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"dst[i]\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"AVXEquality\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestEEE, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestEE17CreateTestFactoryENS2_9TestParamE] }, align 8
@_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestEEE = internal constant [95 x i8] c"N7testing8internal15TestMetaFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestEEE\00", align 1
@_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEE }, align 8
@_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestEEE, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestEED2Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestEED0Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestEEE = internal constant [104 x i8] c"N7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestEEE\00", align 1
@_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestE = internal unnamed_addr constant { [8 x ptr], [4 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestE, ptr @_ZN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestD2Ev, ptr @_ZN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestD0Ev, ptr @_ZN12_GLOBAL__N_121NonTemporalMemcpyTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestE, ptr @_ZThn16_N12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestD1Ev, ptr @_ZThn16_N12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestD0Ev] }, align 8
@_ZTSN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestE = internal constant [57 x i8] c"N12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestE\00", align 1
@_ZTIN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestE, i32 0, i32 2, ptr @_ZTIN12_GLOBAL__N_121NonTemporalMemcpyTestE, i64 2, ptr @_ZTIN7testing8internal16GTestNonCopyableE, i64 0 }, align 8
@_ZN12_GLOBAL__N_16paramsE = internal unnamed_addr constant [33 x %"struct.(anonymous namespace)::TestParam"] [%"struct.(anonymous namespace)::TestParam" { i64 63, i32 0, i32 0 }, %"struct.(anonymous namespace)::TestParam" { i64 58, i32 5, i32 5 }, %"struct.(anonymous namespace)::TestParam" { i64 61, i32 2, i32 0 }, %"struct.(anonymous namespace)::TestParam" { i64 61, i32 0, i32 2 }, %"struct.(anonymous namespace)::TestParam" { i64 58, i32 5, i32 2 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 0, i32 0 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 0, i32 1 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 0, i32 2 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 0, i32 3 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 0, i32 4 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 0, i32 5 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 0, i32 6 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 0, i32 7 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 0, i32 8 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 0, i32 9 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 0, i32 10 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 0, i32 11 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 0, i32 12 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 0, i32 13 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 0, i32 14 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 0, i32 15 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 7, i32 7 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 3, i32 0 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 1, i32 0 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 9, i32 3 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 9, i32 11 }, %"struct.(anonymous namespace)::TestParam" { i64 8192, i32 0, i32 0 }, %"struct.(anonymous namespace)::TestParam" { i64 8192, i32 5, i32 2 }, %"struct.(anonymous namespace)::TestParam" { i64 1024768, i32 7, i32 11 }, %"struct.(anonymous namespace)::TestParam" { i64 1, i32 0, i32 0 }, %"struct.(anonymous namespace)::TestParam" { i64 1, i32 0, i32 1 }, %"struct.(anonymous namespace)::TestParam" { i64 1, i32 1, i32 0 }, %"struct.(anonymous namespace)::TestParam" { i64 1, i32 1, i32 1 }], align 16
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE3EndEv] }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEEE = internal constant [80 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEEE\00", align 1
@_ZTSN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEE = internal constant [73 x i8] c"N7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEE\00", align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEE }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEE }, align 8
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS3_EE] }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorE = internal constant [89 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorE\00", align 1
@_ZTSN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEE = internal constant [72 x i8] c"N7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEE\00", align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEE }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEE }, align 8
@.str.18 = private unnamed_addr constant [168 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-param-util.h\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"Condition BaseGenerator() == other.BaseGenerator() failed. \00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"The program attempted to compare iterators \00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"from different generators.\00", align 1
@.str.22 = private unnamed_addr constant [162 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-port.h\00", align 1
@.str.23 = private unnamed_addr constant [78 x i8] c"Condition base == nullptr || dynamic_cast<Derived*>(base) != nullptr failed. \00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEELN9__gnu_cxx12_Lock_policyE2EE = internal constant [124 x i8] c"St15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_121NonTemporalMemcpyTestEE6dummy_E = internal global i8 0, align 1
@_ZTSN7testing8internal30ParameterizedTestSuiteInfoBaseE = linkonce_odr dso_local constant [52 x i8] c"N7testing8internal30ParameterizedTestSuiteInfoBaseE\00", comdat, align 1
@_ZTIN7testing8internal30ParameterizedTestSuiteInfoBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ParameterizedTestSuiteInfoBaseE }, comdat, align 8
@_ZTSN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEEE = internal constant [89 x i8] c"N7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEEE\00", align 1
@_ZTIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEEE, ptr @_ZTIN7testing8internal30ParameterizedTestSuiteInfoBaseE }, align 8
@_ZTVN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEEE, ptr @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEED2Ev, ptr @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEED0Ev, ptr @_ZNK7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE16GetTestSuiteNameB5cxx11Ev, ptr @_ZNK7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE18GetTestSuiteTypeIdEv, ptr @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE13RegisterTestsEv] }, align 8
@.str.25 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"Condition IsValidParamName(param_name) failed. \00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"Parameterized test name '\00", align 1
@.str.28 = private unnamed_addr constant [103 x i8] c"' is invalid (contains spaces, dashes, or any non-alphanumeric characters other than underscores), in \00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c" line \00", align 1
@.str.30 = private unnamed_addr constant [59 x i8] c"Condition test_param_names.count(param_name) == 0 failed. \00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"Duplicate parameterized test name '\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"', in \00", align 1
@.str.33 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.35 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.37 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_non_temporal_memcpy_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN7testing8internal30ParameterizedTestSuiteRegistry25GetTestSuitePatternHolderIN12_GLOBAL__N_121NonTemporalMemcpyTestEEEPNS0_26ParameterizedTestSuiteInfoIT_EEPKcNS0_12CodeLocationE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %code_location) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i16 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %agg.tmp19 = alloca %"struct.testing::internal::CodeLocation", align 8
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<testing::internal::ParameterizedTestSuiteInfoBase *, std::allocator<testing::internal::ParameterizedTestSuiteInfoBase *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not7 = icmp eq ptr %0, %1
  br i1 %cmp.i.not7, label %if.then17, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin3.sroa.0.08 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin3.sroa.0.08, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call6, ptr noundef nonnull @.str) #27
  %cmp.i11 = icmp eq i32 %call.i, 0
  br i1 %cmp.i11, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %__begin3.sroa.0.08, align 8
  %vtable8 = load ptr, ptr %4, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %5 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp.not = icmp eq ptr %call10, @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_121NonTemporalMemcpyTestEE6dummy_E
  br i1 %cmp.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %code_location)
  %line.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp, i64 0, i32 1
  %line3.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %code_location, i64 0, i32 1
  %6 = load i32, ptr %line3.i, align 8
  store i32 %6, ptr %line.i, align 8
  invoke void @_ZN7testing8internal26ReportInvalidTestSuiteTypeEPKcNS0_12CodeLocationE(ptr noundef nonnull @.str, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then12
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #27
  call void @_ZN7testing8internal5posix5AbortEv() #28
  unreachable

lpad:                                             ; preds = %if.then12
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #27
  br label %common.resume

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %__begin3.sroa.0.08, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %cmp.i12 = icmp eq ptr %8, null
  br i1 %cmp.i12, label %lor.end.i, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %if.else
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %8, ptr nonnull @_ZTIN7testing8internal30ParameterizedTestSuiteInfoBaseE, ptr nonnull @_ZTIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEEE, i64 0) #27
  %cmp1.i = icmp ne ptr %9, null
  br label %lor.end.i

lor.end.i:                                        ; preds = %dynamic_cast.notnull.i, %if.else
  %10 = phi i1 [ true, %if.else ], [ %cmp1.i, %dynamic_cast.notnull.i ]
  %call.i13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %10)
  br i1 %call.i13, label %for.end, label %if.else.i

if.else.i:                                        ; preds = %lor.end.i
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.22, i32 noundef 1172)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #27
  br label %for.end

common.resume:                                    ; preds = %lpad, %cleanup.action, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad.i ], [ %7, %lpad ], [ %.pn, %cleanup.action ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.else.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #27
  br label %common.resume

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin3.sroa.0.08, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %if.then17, label %for.body

for.end:                                          ; preds = %invoke.cont.i, %lor.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i12, label %if.then17, label %if.end25

if.then17:                                        ; preds = %for.inc, %entry, %for.end
  %call18 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %code_location)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then17
  %line.i14 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp19, i64 0, i32 1
  %line3.i15 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %code_location, i64 0, i32 1
  %12 = load i32, ptr %line3.i15, align 8
  store i32 %12, ptr %line.i14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i16)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEEE, i64 0, inrange i32 0, i64 2), ptr %call18, align 8
  %test_suite_name_.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %call18, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16) #27
  %call.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name_.i)
          to label %call.i.noexc.i unwind label %lpad.i17

call.i.noexc.i:                                   ; preds = %invoke.cont21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %test_suite_name_.i, ptr noundef %call.i2.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16)
          to label %.noexc.i unwind label %lpad.i17

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name_.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str, i64 0, i64 21))
          to label %invoke.cont.i18 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %test_suite_name_.i) #27
  br label %lpad.body.i

invoke.cont.i18:                                  ; preds = %.noexc.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16) #27
  %code_location_.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %call18, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_location_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19)
          to label %invoke.cont23 unwind label %lpad2.i

lpad.i17:                                         ; preds = %call.i.noexc.i, %invoke.cont21
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i17, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %14, %lpad.i17 ], [ %13, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16) #27
  br label %lpad22.body

lpad2.i:                                          ; preds = %invoke.cont.i18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name_.i) #27
  br label %lpad22.body

invoke.cont23:                                    ; preds = %invoke.cont.i18
  %line.i.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %call18, i64 0, i32 2, i32 1
  %16 = load i32, ptr %line.i14, align 8
  store i32 %16, ptr %line.i.i, align 8
  %tests_.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %call18, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %tests_.i, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19) #27
  %17 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<testing::internal::ParameterizedTestSuiteInfoBase *, std::allocator<testing::internal::ParameterizedTestSuiteInfoBase *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont23
  store ptr %call18, ptr %17, align 8
  %19 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %19, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %if.end25

if.else.i.i:                                      ; preds = %invoke.cont23
  %20 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
  unreachable

_ZNKSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN7testing8internal30ParameterizedTestSuiteInfoBaseEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN7testing8internal30ParameterizedTestSuiteInfoBaseEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #29
  br label %_ZNSt12_Vector_baseIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7testing8internal30ParameterizedTestSuiteInfoBaseEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN7testing8internal30ParameterizedTestSuiteInfoBaseEEE8allocateERS4_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call18, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %20, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i

_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #30
  br label %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end25

lpad20:                                           ; preds = %if.then17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad22.body:                                      ; preds = %lpad.body.i, %lpad2.i
  %eh.lpad-body = phi { ptr, i32 } [ %15, %lpad2.i ], [ %eh.lpad-body.i, %lpad.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19) #27
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad20, %lpad22.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad22.body ], [ %21, %lpad20 ]
  call void @_ZdlPv(ptr noundef nonnull %call18) #30
  br label %common.resume

if.end25:                                         ; preds = %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i, %for.end
  %typed_test_info.1 = phi ptr [ %8, %for.end ], [ %call18, %if.then.i.i ], [ %call18, %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  ret ptr %typed_test_info.1
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_176gtest_ParameterizedNonTemporalMemcpyTestNonTemporalMemcpyTest_EvalGenerator_Ev(ptr noalias nocapture writeonly sret(%"class.testing::internal::ParamGenerator") align 8 %agg.result) #3 {
entry:
  tail call fastcc void @_ZN7testing8ValuesInIN12_GLOBAL__N_19TestParamELm33EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_(ptr noalias align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_179gtest_ParameterizedNonTemporalMemcpyTestNonTemporalMemcpyTest_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoINS_9TestParamEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 1 %info) #3 personality ptr @__gxx_personality_v0 {
entry:
  %name_stream.i = alloca %"class.testing::Message", align 8
  %ref.tmp = alloca %"class.testing::internal::ParamGenerator", align 8
  %call.i = tail call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %call.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call fastcc void @_ZN7testing8ValuesInIN12_GLOBAL__N_19TestParamELm33EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_(ptr noalias nonnull align 8 %ref.tmp)
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %ref.tmp.val3 = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %ref.tmp.val3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %ref.tmp.val3, i64 0, i32 1
  %1 = load i8, ptr @__libc_single_threaded, align 1, !noalias !5
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.then.i.i.i.i.i.i.i.i
  %2 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !5
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %2, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !5
  br label %if.then.i.i.i.i

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %3 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !5
  %ref.tmp.val.pr.pre = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %ref.tmp.val.pr.pre, null
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.thread, %invoke.cont
  %ref.tmp.val.pr11 = phi ptr [ %ref.tmp.val3, %invoke.cont.thread ], [ %ref.tmp.val.pr.pre, %invoke.cont ]
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %ref.tmp.val.pr11, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %ref.tmp.val.pr11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %ref.tmp.val.pr11, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.val.pr11) #27
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %ref.tmp.val.pr11, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.val.pr11) #27
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %ref.tmp.val.pr11, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i4

if.then.i.i.i.i.i.i.i.i4:                         ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i4
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i4 ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %ref.tmp.val.pr11, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.val.pr11) #27
  br label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i5, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i5:                         ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %ref.tmp.val3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %ref.tmp.val3, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.val3) #27
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %ref.tmp.val3, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.val3) #27
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %ref.tmp.val3, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i5
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %ref.tmp.val3, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.val3) #27
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name_stream.i)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %name_stream.i), !noalias !8
  %index.i = getelementptr inbounds %"struct.testing::TestParamInfo", ptr %info, i64 0, i32 1
  %24 = load ptr, ptr %name_stream.i, align 8, !noalias !8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %24, i64 16
  %25 = load i64, ptr %index.i, align 8, !noalias !8
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %25)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !8

invoke.cont.i:                                    ; preds = %if.end
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %name_stream.i)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %invoke.cont.i
  %26 = load ptr, ptr %name_stream.i, align 8, !noalias !8
  %cmp.not.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal16DefaultParamNameIN12_GLOBAL__N_19TestParamEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont1.i
  %vtable.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %27 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #27
  br label %_ZN7testing8internal16DefaultParamNameIN12_GLOBAL__N_19TestParamEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit

lpad.i:                                           ; preds = %invoke.cont.i, %if.end
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %name_stream.i, align 8, !noalias !8
  %cmp.not.i.i2.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i2.i, label %_ZN7testing7MessageD2Ev.exit6.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i
  %vtable.i.i.i4.i = load ptr, ptr %29, align 8
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %30 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #27
  br label %_ZN7testing7MessageD2Ev.exit6.i

_ZN7testing7MessageD2Ev.exit6.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad.i
  resume { ptr, i32 } %28

_ZN7testing8internal16DefaultParamNameIN12_GLOBAL__N_19TestParamEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit: ; preds = %invoke.cont1.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name_stream.i)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseINS2_9TestParamEEENS0_12CodeLocationE(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %test_base_name, ptr noundef %meta_factory, ptr noundef %code_location) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %tests_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 3
  %call = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %code_location)
          to label %invoke.cont unwind label %ehcleanup7.thread

invoke.cont:                                      ; preds = %entry
  %line.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp, i64 0, i32 1
  %line3.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %code_location, i64 0, i32 1
  %0 = load i32, ptr %line3.i, align 8
  store i32 %0, ptr %line.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str, i64 0, i64 21))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %call) #27
  br label %lpad.body.i

invoke.cont.i:                                    ; preds = %.noexc.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27
  %test_base_name.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::TestInfo", ptr %call, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #27
  %call.i8.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name.i)
          to label %call.i.noexc7.i unwind label %lpad3.i

call.i.noexc7.i:                                  ; preds = %invoke.cont.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %test_base_name.i, ptr noundef %call.i8.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %.noexc9.i unwind label %lpad3.i

.noexc9.i:                                        ; preds = %call.i.noexc7.i
  %cmp.i.i = icmp eq ptr %test_base_name, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %.noexc9.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #28
          to label %invoke.cont.i.i unwind label %lpad.i6.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  unreachable

lpad.i6.i:                                        ; preds = %if.end.i.i, %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %test_base_name.i) #27
  br label %lpad3.body.i

if.end.i.i:                                       ; preds = %.noexc9.i
  %call.i.i4.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %test_base_name) #27
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %test_base_name, i64 %call.i.i4.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name.i, ptr noundef nonnull %test_base_name, ptr noundef nonnull %add.ptr.i5.i)
          to label %invoke.cont4.i unwind label %lpad.i6.i

invoke.cont4.i:                                   ; preds = %if.end.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #27
  %test_meta_factory.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::TestInfo", ptr %call, i64 0, i32 2
  store ptr %meta_factory, ptr %test_meta_factory.i, align 8
  %code_location.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::TestInfo", ptr %call, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_location.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %invoke.cont3 unwind label %lpad5.i

lpad.i:                                           ; preds = %call.i.noexc.i, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %3, %lpad.i ], [ %1, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27
  br label %ehcleanup7

lpad3.i:                                          ; preds = %call.i.noexc7.i, %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body.i

lpad3.body.i:                                     ; preds = %lpad3.i, %lpad.i6.i
  %eh.lpad-body10.i = phi { ptr, i32 } [ %4, %lpad3.i ], [ %2, %lpad.i6.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #27
  br label %ehcleanup.i

lpad5.i:                                          ; preds = %invoke.cont4.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %test_meta_factory.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEESt14default_deleteIS5_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i.i: ; preds = %lpad5.i
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEESt14default_deleteIS5_EED2Ev.exit.i

_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEESt14default_deleteIS5_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i.i, %lpad5.i
  store ptr null, ptr %test_meta_factory.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name.i) #27
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEESt14default_deleteIS5_EED2Ev.exit.i, %lpad3.body.i
  %.pn.i = phi { ptr, i32 } [ %5, %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEESt14default_deleteIS5_EED2Ev.exit.i ], [ %eh.lpad-body10.i, %lpad3.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #27
  br label %ehcleanup7

invoke.cont3:                                     ; preds = %invoke.cont4.i
  %line.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::TestInfo", ptr %call, i64 0, i32 3, i32 1
  %8 = load i32, ptr %line.i, align 8
  store i32 %8, ptr %line.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %invoke.cont4 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #27
  call fastcc void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %call) #27
  call void @_ZdlPv(ptr noundef nonnull %call) #30
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup7.thread7 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #31
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

invoke.cont4:                                     ; preds = %invoke.cont3
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %call, ptr %_M_ptr.i.i.i.i.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %16 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i6 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i6, label %if.else.i.i, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont4
  store ptr %call, ptr %15, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %15, i64 0, i32 1
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.13", ptr %17, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont4
  %this.val10.i.i.i = load ptr, ptr %tests_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %this.val10.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp.i.i.i.i.i = icmp eq ptr %15, %this.val10.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEEEE8allocateERS9_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEEEE8allocateERS9_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #29
          to label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE11_M_allocateEm.exit.i.i.i unwind label %lpad5

_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEEEE8allocateERS9_m.exit.i.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i12.i.i.i = phi ptr [ null, %_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i8, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEEEE8allocateERS9_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.13", ptr %cond.i12.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %add.ptr.i.i.i, i64 0, i32 1
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i12.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %this.val10.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %__first.addr.02.i.i.i.i.i.i, i64 0, i32 1
  %18 = load <2 x ptr>, ptr %__first.addr.02.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store <2 x ptr> %18, ptr %__cur.03.i.i.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  store ptr null, ptr %__first.addr.02.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.13", ptr %__first.addr.02.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.13", ptr %__cur.03.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i12.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.13", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %this.val10.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %if.then.i24.i.i.i

if.then.i24.i.i.i:                                ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val10.i.i.i) #30
  br label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %if.then.i24.i.i.i, %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23.i.i.i
  store ptr %cond.i12.i.i.i, ptr %tests_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"class.std::shared_ptr.13", ptr %cond.i12.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEED2Ev.exit

_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEED2Ev.exit: ; preds = %if.then.i.i7, %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #27
  ret void

ehcleanup7.thread:                                ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEEEE8allocateERS9_m.exit.i.i.i.i, %if.then.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEED2Ev(ptr nonnull %call.i.i.i.i) #27
  br label %ehcleanup7.thread7

ehcleanup7.thread7:                               ; preds = %lpad5, %lpad3.i.i.i.i
  %.pn.ph = phi { ptr, i32 } [ %12, %lpad3.i.i.i.i ], [ %20, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #27
  br label %eh.resume

ehcleanup7:                                       ; preds = %lpad.body.i, %ehcleanup.i
  %.pn = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %eh.lpad-body.i, %lpad.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #27
  br label %cleanup.action

cleanup.action:                                   ; preds = %ehcleanup7, %ehcleanup7.thread
  %.pn.pn6 = phi { ptr, i32 } [ %19, %ehcleanup7.thread ], [ %.pn, %ehcleanup7 ]
  call void @_ZdlPv(ptr noundef nonnull %call) #30
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup7.thread7, %cleanup.action
  %.pn.pn5 = phi { ptr, i32 } [ %.pn.pn6, %cleanup.action ], [ %.pn.ph, %ehcleanup7.thread7 ]
  resume { ptr, i32 } %.pn.pn5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEED2Ev(ptr %this.8.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i = icmp eq ptr %this.8.val, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 1
  %0 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %0, 4294967297
  %1 = trunc i64 %0 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #27
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %1, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %1, %if.then.i.i.i.i ], [ %4, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #27
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 2
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %7 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #27
  br label %_ZNSt12__shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %code_location = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::TestInfo", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %code_location) #27
  %test_meta_factory = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::TestInfo", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %test_meta_factory, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i

_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  br label %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i
  store ptr null, ptr %test_meta_factory, align 8
  %test_base_name = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::TestInfo", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #27
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %code_location.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::TestInfo", ptr %0, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %code_location.i) #27
  %test_meta_factory.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::TestInfo", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %test_meta_factory.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoD2Ev.exit, label %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i.i: ; preds = %delete.notnull
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #27
  br label %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoD2Ev.exit

_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoD2Ev.exit: ; preds = %delete.notnull, %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i.i
  store ptr null, ptr %test_meta_factory.i, align 8
  %test_base_name.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::TestInfo", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name.i) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %delete.end

delete.end:                                       ; preds = %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 {
entry:
  ret ptr null
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEE17CreateTestFactoryENS2_9TestParamE(ptr nocapture nonnull readnone align 8 %this, i64 %parameter.coerce0, i64 %parameter.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %parameter_.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestFactory", ptr %call, i64 0, i32 1
  store i64 %parameter.coerce0, ptr %parameter_.i, align 8
  %parameter.sroa.2.0.parameter_.sroa_idx.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestFactory", ptr %call, i64 0, i32 1, i32 1
  store i64 %parameter.coerce1, ptr %parameter.sroa.2.0.parameter_.sroa_idx.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parameter_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestFactory", ptr %this, i64 0, i32 1
  store ptr %parameter_, ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEE10parameter_E, align 8
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %a_.i.i = getelementptr inbounds %"class.(anonymous namespace)::NonTemporalMemcpyTest", ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %a_.i.i, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #30
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121NonTemporalMemcpyTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121NonTemporalMemcpyTestE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %b_.i = getelementptr inbounds %"class.(anonymous namespace)::NonTemporalMemcpyTest", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %b_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %a_.i = getelementptr inbounds %"class.(anonymous namespace)::NonTemporalMemcpyTest", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %a_.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN12_GLOBAL__N_121NonTemporalMemcpyTestD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZN12_GLOBAL__N_121NonTemporalMemcpyTestD2Ev.exit

_ZN12_GLOBAL__N_121NonTemporalMemcpyTestD2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121NonTemporalMemcpyTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121NonTemporalMemcpyTestE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8
  %b_.i.i = getelementptr inbounds %"class.(anonymous namespace)::NonTemporalMemcpyTest", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %b_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %entry
  %a_.i.i = getelementptr inbounds %"class.(anonymous namespace)::NonTemporalMemcpyTest", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %a_.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestD2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestD2Ev.exit

_ZN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestD2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121NonTemporalMemcpyTest5SetUpEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEE8GetParamEv()
  %src_offset = getelementptr inbounds %"struct.(anonymous namespace)::TestParam", ptr %call, i64 0, i32 1
  %call2 = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEE8GetParamEv()
  %dst_offset = getelementptr inbounds %"struct.(anonymous namespace)::TestParam", ptr %call2, i64 0, i32 2
  %0 = load i32, ptr %src_offset, align 8
  %1 = load i32, ptr %dst_offset, align 4
  %2 = tail call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %conv = zext i32 %2 to i64
  %call4 = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEE8GetParamEv()
  %3 = load i64, ptr %call4, align 8
  %add = add nuw nsw i64 %conv, 15
  %add5 = add i64 %add, %3
  %div8 = and i64 %add5, -16
  %a_ = getelementptr inbounds %"class.(anonymous namespace)::NonTemporalMemcpyTest", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.(anonymous namespace)::NonTemporalMemcpyTest", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %a_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i9 = icmp ult i64 %sub.ptr.sub.i.i, %div8
  br i1 %cmp.i9, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub i64 %div8, %sub.ptr.sub.i.i
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %a_, i64 noundef %sub.i)
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ugt i64 %sub.ptr.sub.i.i, %div8
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %div8
  %tobool.not.i.i = icmp eq ptr %4, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

_ZNSt6vectorIhSaIhEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %b_ = getelementptr inbounds %"class.(anonymous namespace)::NonTemporalMemcpyTest", ptr %this, i64 0, i32 2
  %_M_finish.i.i10 = getelementptr inbounds %"class.(anonymous namespace)::NonTemporalMemcpyTest", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i10, align 8
  %7 = load ptr, ptr %b_, align 8
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  %cmp.i14 = icmp ult i64 %sub.ptr.sub.i.i13, %div8
  br i1 %cmp.i14, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit23.thread, label %if.else.i15

_ZNSt6vectorIhSaIhEE6resizeEm.exit23.thread:      ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %sub.i22 = sub i64 %div8, %sub.ptr.sub.i.i13
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %b_, i64 noundef %sub.i22)
  br label %for.body.preheader

if.else.i15:                                      ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %cmp4.i16 = icmp ugt i64 %sub.ptr.sub.i.i13, %div8
  br i1 %cmp4.i16, label %if.then5.i17, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit23

if.then5.i17:                                     ; preds = %if.else.i15
  %add.ptr.i18 = getelementptr inbounds i8, ptr %7, i64 %div8
  %tobool.not.i.i19 = icmp eq ptr %6, %add.ptr.i18
  br i1 %tobool.not.i.i19, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit23, label %invoke.cont.i.i20

invoke.cont.i.i20:                                ; preds = %if.then5.i17
  store ptr %add.ptr.i18, ptr %_M_finish.i.i10, align 8
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit23

_ZNSt6vectorIhSaIhEE6resizeEm.exit23:             ; preds = %if.else.i15, %if.then5.i17, %invoke.cont.i.i20
  %cmp27.not = icmp eq i64 %div8, 0
  br i1 %cmp27.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit23.thread, %_ZNSt6vectorIhSaIhEE6resizeEm.exit23
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.028 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %conv6 = trunc i64 %i.028 to i8
  %8 = load ptr, ptr %a_, align 8
  %add.ptr.i24 = getelementptr inbounds i8, ptr %8, i64 %i.028
  store i8 %conv6, ptr %add.ptr.i24, align 1
  %9 = load ptr, ptr %a_, align 8
  %add.ptr.i25 = getelementptr inbounds i8, ptr %9, i64 %i.028
  %10 = load i8, ptr %add.ptr.i25, align 1
  %not = xor i8 %10, -1
  %11 = load ptr, ptr %b_, align 8
  %add.ptr.i26 = getelementptr inbounds i8, ptr %11, i64 %i.028
  store i8 %not, ptr %add.ptr.i26, align 1
  %inc = add nuw i64 %i.028, 1
  %exitcond.not = icmp eq i64 %inc, %div8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body, %_ZNSt6vectorIhSaIhEE6resizeEm.exit23
  ret void
}

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_Test8TestBodyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp14 = alloca %"class.testing::internal::AssertHelper", align 8
  %a_ = getelementptr inbounds %"class.(anonymous namespace)::NonTemporalMemcpyTest", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %a_, align 8
  %call2 = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEE8GetParamEv()
  %src_offset = getelementptr inbounds %"struct.(anonymous namespace)::TestParam", ptr %call2, i64 0, i32 1
  %1 = load i32, ptr %src_offset, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %b_ = getelementptr inbounds %"class.(anonymous namespace)::NonTemporalMemcpyTest", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %b_, align 8
  %call4 = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEE8GetParamEv()
  %dst_offset = getelementptr inbounds %"struct.(anonymous namespace)::TestParam", ptr %call4, i64 0, i32 2
  %3 = load i32, ptr %dst_offset, align 4
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %2, i64 %idx.ext5
  %call7 = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEE8GetParamEv()
  %4 = load i64, ptr %call7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr6, ptr align 1 %add.ptr, i64 %4, i1 false), !alias.scope !19
  %call914 = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEE8GetParamEv()
  %5 = load i64, ptr %call914, align 8
  %cmp15.not = icmp eq i64 %5, 0
  br i1 %cmp15.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7testing15AssertionResultD2Ev.exit
  %i.016 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN7testing15AssertionResultD2Ev.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr, i64 %i.016
  %arrayidx11 = getelementptr inbounds i8, ptr %add.ptr6, i64 %i.016
  %6 = load i8, ptr %arrayidx, align 1, !noalias !23
  %7 = load i8, ptr %arrayidx11, align 1, !noalias !23
  %cmp.i.i = icmp eq i8 %6, %7
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIhhTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i:                                       ; preds = %for.body
  call void @_ZN7testing8internal18CmpHelperEQFailureIhhEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx11)
  br label %_ZN7testing8internal8EqHelper7CompareIhhTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIhhTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %8 = load i8, ptr %gtest_ar, align 8
  %9 = and i8 %8, 1
  %tobool.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIhhTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.else
  %11 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont16, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont13
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %cond.true.i.i, %invoke.cont13
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.15, %invoke.cont13 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 56, ptr noundef %cond.i.i)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #27
  %12 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont20
  %vtable.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #27
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont20, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end

lpad15:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad15
  %.pn = phi { ptr, i32 } [ %15, %lpad19 ], [ %14, %lpad15 ]
  %16 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i8 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i8, label %_ZN7testing7MessageD2Ev.exit12, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9: ; preds = %ehcleanup
  %vtable.i.i.i10 = load ptr, ptr %16, align 8
  %vfn.i.i.i11 = getelementptr inbounds ptr, ptr %vtable.i.i.i10, i64 1
  %17 = load ptr, ptr %vfn.i.i.i11, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #27
  br label %_ZN7testing7MessageD2Ev.exit12

_ZN7testing7MessageD2Ev.exit12:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9
  store ptr null, ptr %ref.tmp, align 8
  br label %ehcleanup21

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIhhTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %18 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i13 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i13, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #27
  call void @_ZdlPv(ptr noundef nonnull %18) #30
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i.i, align 8
  %inc = add nuw i64 %i.016, 1
  %call9 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEE8GetParamEv()
  %19 = load i64, ptr %call9, align 8
  %cmp = icmp ult i64 %inc, %19
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !28

ehcleanup21:                                      ; preds = %_ZN7testing7MessageD2Ev.exit12, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit12 ], [ %10, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #27
  resume { ptr, i32 } %.pn.pn

for.end:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestD1Ev(ptr noundef %this) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121NonTemporalMemcpyTestE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121NonTemporalMemcpyTestE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %b_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %b_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %entry
  %a_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %a_.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestD2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestD2Ev.exit

_ZN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestD2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestD0Ev(ptr noundef %this) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121NonTemporalMemcpyTestE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121NonTemporalMemcpyTestE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %b_.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %b_.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %entry
  %a_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %a_.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestD0Ev.exit, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestD0Ev.exit

_ZN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestD0Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i, %if.then.i.i.i2.i.i.i
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121NonTemporalMemcpyTestD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121NonTemporalMemcpyTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121NonTemporalMemcpyTestE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %b_ = getelementptr inbounds %"class.(anonymous namespace)::NonTemporalMemcpyTest", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %b_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %a_ = getelementptr inbounds %"class.(anonymous namespace)::NonTemporalMemcpyTest", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %a_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit3

_ZNSt6vectorIhSaIhEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %if.then.i.i.i2
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN12_GLOBAL__N_121NonTemporalMemcpyTestD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #14 align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_121NonTemporalMemcpyTestD1Ev(ptr noundef %this) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121NonTemporalMemcpyTestE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121NonTemporalMemcpyTestE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %b_.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %b_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %a_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %a_.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN12_GLOBAL__N_121NonTemporalMemcpyTestD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZN12_GLOBAL__N_121NonTemporalMemcpyTestD2Ev.exit

_ZN12_GLOBAL__N_121NonTemporalMemcpyTestD2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  ret void
}

; Function Attrs: noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZThn16_N12_GLOBAL__N_121NonTemporalMemcpyTestD0Ev(ptr nocapture readnone %this) unnamed_addr #15 align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEE8GetParamEv() unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %0 = load ptr, ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEE10parameter_E, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.8, i32 noundef 1681)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.else
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.10)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.11)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #27
  br label %if.end

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #27
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont6
  %2 = load ptr, ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEE10parameter_E, align 8
  ret ptr %2
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end43, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %cmp4 = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp6 = icmp ule i64 %sub.ptr.sub, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.sub, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i8 0, ptr %0, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 1
  %sub.i.i.i = add i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %__n
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i, i8 0, i64 %sub.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end43

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #28
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i
  %cmp9.i = icmp slt i64 %add.i, 0
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i21, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #29
  br label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr, align 1
  %sub.i.i.i23 = add i64 %__n, -1
  %cmp.i.i.i.i.i24 = icmp eq i64 %sub.i.i.i23, 0
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.then.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i25:                          ; preds = %if.then.i.i.i21
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22, i8 0, i64 %sub.i.i.i23, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.then.i.i.i.i.i.i.i25, %if.then.i.i.i21
  %cmp.i.i.i30.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i30.not, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i19, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34: ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit, %if.then.i33
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr, i64 %__n
  store ptr %add.ptr36, ptr %_M_finish.i, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr39, ptr %_M_end_of_storage, align 8
  br label %if.end43

if.end43:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIhhEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(1) %lhs, ptr noundef nonnull align 1 dereferenceable(1) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !34
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i8, ptr %lhs, align 1, !noalias !34
  invoke void @_ZN7testing8internal7PrintToEhPSo(i8 noundef zeroext %0, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !34

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIhhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #27
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIhhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !29
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !37
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIhhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i8, ptr %rhs, align 1, !noalias !42
  invoke void @_ZN7testing8internal7PrintToEhPSo(i8 noundef zeroext %2, ptr noundef nonnull %add.ptr.i.i.i5)
          to label %invoke.cont.i.i.i7 unwind label %lpad.i.i.i6, !noalias !42

invoke.cont.i.i.i7:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i6

lpad.i.i.i6:                                      ; preds = %invoke.cont.i.i.i7, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #27
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !37
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIhhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i6, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %common.resume
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN7testing8internal7PrintToEhPSo(i8 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestEE17CreateTestFactoryENS2_9TestParamE(ptr nocapture nonnull readnone align 8 %this, i64 %parameter.coerce0, i64 %parameter.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %parameter_.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestFactory.52", ptr %call, i64 0, i32 1
  store i64 %parameter.coerce0, ptr %parameter_.i, align 8
  %parameter.sroa.2.0.parameter_.sroa_idx.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestFactory.52", ptr %call, i64 0, i32 1, i32 1
  store i64 %parameter.coerce1, ptr %parameter.sroa.2.0.parameter_.sroa_idx.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parameter_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestFactory.52", ptr %this, i64 0, i32 1
  store ptr %parameter_, ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEE10parameter_E, align 8
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %a_.i.i = getelementptr inbounds %"class.(anonymous namespace)::NonTemporalMemcpyTest", ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %a_.i.i, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #30
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121NonTemporalMemcpyTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121NonTemporalMemcpyTestE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %b_.i = getelementptr inbounds %"class.(anonymous namespace)::NonTemporalMemcpyTest", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %b_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %a_.i = getelementptr inbounds %"class.(anonymous namespace)::NonTemporalMemcpyTest", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %a_.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN12_GLOBAL__N_121NonTemporalMemcpyTestD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZN12_GLOBAL__N_121NonTemporalMemcpyTestD2Ev.exit

_ZN12_GLOBAL__N_121NonTemporalMemcpyTestD2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121NonTemporalMemcpyTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121NonTemporalMemcpyTestE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8
  %b_.i.i = getelementptr inbounds %"class.(anonymous namespace)::NonTemporalMemcpyTest", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %b_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %entry
  %a_.i.i = getelementptr inbounds %"class.(anonymous namespace)::NonTemporalMemcpyTest", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %a_.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestD2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestD2Ev.exit

_ZN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestD2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_Test8TestBodyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp13 = alloca %"class.testing::internal::AssertHelper", align 8
  %a_ = getelementptr inbounds %"class.(anonymous namespace)::NonTemporalMemcpyTest", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %a_, align 8
  %call2 = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEE8GetParamEv()
  %src_offset = getelementptr inbounds %"struct.(anonymous namespace)::TestParam", ptr %call2, i64 0, i32 1
  %1 = load i32, ptr %src_offset, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %b_ = getelementptr inbounds %"class.(anonymous namespace)::NonTemporalMemcpyTest", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %b_, align 8
  %call4 = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEE8GetParamEv()
  %dst_offset = getelementptr inbounds %"struct.(anonymous namespace)::TestParam", ptr %call4, i64 0, i32 2
  %3 = load i32, ptr %dst_offset, align 4
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %2, i64 %idx.ext5
  %call7 = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEE8GetParamEv()
  %4 = load i64, ptr %call7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr6, ptr align 1 %add.ptr, i64 %4, i1 false), !alias.scope !45
  %call914 = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEE8GetParamEv()
  %5 = load i64, ptr %call914, align 8
  %cmp15.not = icmp eq i64 %5, 0
  br i1 %cmp15.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7testing15AssertionResultD2Ev.exit
  %i.016 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN7testing15AssertionResultD2Ev.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr, i64 %i.016
  %arrayidx11 = getelementptr inbounds i8, ptr %add.ptr6, i64 %i.016
  %6 = load i8, ptr %arrayidx, align 1, !noalias !49
  %7 = load i8, ptr %arrayidx11, align 1, !noalias !49
  %cmp.i.i = icmp eq i8 %6, %7
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIhhTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i:                                       ; preds = %for.body
  call void @_ZN7testing8internal18CmpHelperEQFailureIhhEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx11)
  br label %_ZN7testing8internal8EqHelper7CompareIhhTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIhhTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %8 = load i8, ptr %gtest_ar, align 8
  %9 = and i8 %8, 1
  %tobool.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIhhTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %10 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont15, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.15, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 67, ptr noundef %cond.i.i)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #27
  %11 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont19
  %vtable.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #27
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont19, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad14:                                           ; preds = %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad14
  %.pn = phi { ptr, i32 } [ %15, %lpad18 ], [ %14, %lpad14 ]
  %16 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i8 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i8, label %_ZN7testing7MessageD2Ev.exit12, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9: ; preds = %ehcleanup
  %vtable.i.i.i10 = load ptr, ptr %16, align 8
  %vfn.i.i.i11 = getelementptr inbounds ptr, ptr %vtable.i.i.i10, i64 1
  %17 = load ptr, ptr %vfn.i.i.i11, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #27
  br label %_ZN7testing7MessageD2Ev.exit12

_ZN7testing7MessageD2Ev.exit12:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9
  store ptr null, ptr %ref.tmp, align 8
  br label %ehcleanup20

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIhhTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %18 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i13 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i13, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #27
  call void @_ZdlPv(ptr noundef nonnull %18) #30
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i.i, align 8
  %inc = add nuw i64 %i.016, 1
  %call9 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEE8GetParamEv()
  %19 = load i64, ptr %call9, align 8
  %cmp = icmp ult i64 %inc, %19
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !54

ehcleanup20:                                      ; preds = %_ZN7testing7MessageD2Ev.exit12, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit12 ], [ %13, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #27
  resume { ptr, i32 } %.pn.pn

for.end:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestD1Ev(ptr noundef %this) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121NonTemporalMemcpyTestE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121NonTemporalMemcpyTestE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %b_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %b_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %entry
  %a_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %a_.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestD2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestD2Ev.exit

_ZN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestD2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestD0Ev(ptr noundef %this) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121NonTemporalMemcpyTestE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121NonTemporalMemcpyTestE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %b_.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %b_.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %entry
  %a_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %a_.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestD0Ev.exit, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestD0Ev.exit

_ZN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestD0Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i, %if.then.i.i.i2.i.i.i
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8ValuesInIN12_GLOBAL__N_19TestParamELm33EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_(ptr noalias nocapture writeonly align 8 %agg.result) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29, !noalias !55
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !55
  %container_.i.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator", ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %container_.i.i, i8 0, i64 24, i1 false), !noalias !55
  %call5.i.i.i.i2.i1.i1.i = invoke noalias noundef nonnull dereferenceable(528) ptr @_Znwm(i64 noundef 528) #29
          to label %invoke.cont.i unwind label %lpad.i, !noalias !55

invoke.cont.i:                                    ; preds = %entry
  store ptr %call5.i.i.i.i2.i1.i1.i, ptr %container_.i.i, align 8, !noalias !55
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestParam", ptr %call5.i.i.i.i2.i1.i1.i, i64 33
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !noalias !55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %call5.i.i.i.i2.i1.i1.i, ptr noundef nonnull align 16 dereferenceable(528) @_ZN12_GLOBAL__N_16paramsE, i64 528, i1 false), !noalias !55
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !noalias !55
  store ptr %call.i, ptr %agg.result, align 8, !alias.scope !55
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !55
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZN7testing8ValuesInIPKN12_GLOBAL__N_19TestParamEEENS_8internal14ParamGeneratorINSt15iterator_traitsIT_E10value_typeEEES8_S8_.exit unwind label %lpad.i.i.i.i.i.i, !noalias !55

lpad.i.i.i.i.i.i:                                 ; preds = %invoke.cont.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #27
  %vtable.i.i.i.i.i.i = load ptr, ptr %call.i, align 8, !noalias !55
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !55
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call.i) #27, !noalias !55
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i.i.i.i.i unwind label %lpad3.i.i.i.i.i.i, !noalias !55

lpad3.i.i.i.i.i.i:                                ; preds = %lpad.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume.i unwind label %terminate.lpad.i.i.i.i.i.i, !noalias !55

common.resume.i:                                  ; preds = %lpad.i, %lpad3.i.i.i.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %7, %lpad.i ], [ %4, %lpad3.i.i.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %lpad3.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

unreachable.i.i.i.i.i.i:                          ; preds = %lpad.i.i.i.i.i.i
  unreachable

lpad.i:                                           ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #30, !noalias !55
  br label %common.resume.i

_ZN7testing8ValuesInIPKN12_GLOBAL__N_19TestParamEEENS_8internal14ParamGeneratorINSt15iterator_traitsIT_E10value_typeEEES8_S8_.exit: ; preds = %invoke.cont.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !noalias !55
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !55
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i.i.i, align 8, !noalias !55
  %_M_ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr.69", ptr %call.i.i.i.i.i.i, i64 0, i32 1
  store ptr %call.i, ptr %_M_ptr.i.i.i.i.i.i.i, align 8, !noalias !55
  store ptr %call.i.i.i.i.i.i, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %container_ = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator", ptr %this, i64 0, i32 1
  %container_.val = load ptr, ptr %container_, align 8
  %tobool.not.i.i.i = icmp eq ptr %container_.val, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_19TestParamESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %container_.val) #30
  br label %_ZNSt6vectorIN12_GLOBAL__N_19TestParamESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_19TestParamESaIS1_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %container_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator", ptr %this, i64 0, i32 1
  %container_.val.i = load ptr, ptr %container_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %container_.val.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %container_.val.i) #30
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %container_ = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator", ptr %this, i64 0, i32 1
  %container_.val = load ptr, ptr %container_, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %base_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParam>::Iterator", ptr %call, i64 0, i32 1
  store ptr %this, ptr %base_.i, align 8
  %iterator_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParam>::Iterator", ptr %call, i64 0, i32 2
  store ptr %container_.val, ptr %iterator_.i, align 8
  %value_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParam>::Iterator", ptr %call, i64 0, i32 3
  store ptr null, ptr %value_.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %0 = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %container_.val = load ptr, ptr %0, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %base_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParam>::Iterator", ptr %call, i64 0, i32 1
  store ptr %this, ptr %base_.i, align 8
  %iterator_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParam>::Iterator", ptr %call, i64 0, i32 2
  store ptr %container_.val, ptr %iterator_.i, align 8
  %value_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParam>::Iterator", ptr %call, i64 0, i32 3
  store ptr null, ptr %value_.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %value_ = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParam>::Iterator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %value_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIKN12_GLOBAL__N_19TestParamESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN12_GLOBAL__N_19TestParamEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN12_GLOBAL__N_19TestParamEEclEPS2_.exit.i: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZNSt10unique_ptrIKN12_GLOBAL__N_19TestParamESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN12_GLOBAL__N_19TestParamESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIKN12_GLOBAL__N_19TestParamEEclEPS2_.exit.i
  store ptr null, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %value_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParam>::Iterator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %value_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorD2Ev.exit, label %_ZNKSt14default_deleteIKN12_GLOBAL__N_19TestParamEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN12_GLOBAL__N_19TestParamEEclEPS2_.exit.i.i: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorD2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIKN12_GLOBAL__N_19TestParamEEclEPS2_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8Iterator13BaseGeneratorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #16 align 2 {
entry:
  %base_ = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParam>::Iterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %base_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8Iterator7AdvanceEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  %iterator_ = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParam>::Iterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %iterator_, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.(anonymous namespace)::TestParam", ptr %0, i64 1
  store ptr %incdec.ptr.i, ptr %iterator_, align 8
  %value_ = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParam>::Iterator", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %value_, align 8
  store ptr null, ptr %value_, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIKN12_GLOBAL__N_19TestParamESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIKN12_GLOBAL__N_19TestParamEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN12_GLOBAL__N_19TestParamEEclEPS2_.exit.i.i: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt10unique_ptrIKN12_GLOBAL__N_19TestParamESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIKN12_GLOBAL__N_19TestParamESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %entry, %_ZNKSt14default_deleteIKN12_GLOBAL__N_19TestParamEEclEPS2_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8Iterator5CloneEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %base_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParam>::Iterator", ptr %call, i64 0, i32 1
  %base_2.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParam>::Iterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %base_2.i, align 8
  store ptr %0, ptr %base_.i, align 8
  %iterator_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParam>::Iterator", ptr %call, i64 0, i32 2
  %iterator_3.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParam>::Iterator", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %iterator_3.i, align 8
  store i64 %1, ptr %iterator_.i, align 8
  %value_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParam>::Iterator", ptr %call, i64 0, i32 3
  store ptr null, ptr %value_.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8Iterator7CurrentEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  %value_ = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParam>::Iterator", ptr %this, i64 0, i32 3
  %value_.val = load ptr, ptr %value_, align 8
  %cmp = icmp eq ptr %value_.val, null
  br i1 %cmp, label %_ZNSt10unique_ptrIKN12_GLOBAL__N_19TestParamESt14default_deleteIS2_EE5resetEPS2_.exit, label %if.end

_ZNSt10unique_ptrIKN12_GLOBAL__N_19TestParamESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %entry
  %call3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  %iterator_ = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParam>::Iterator", ptr %this, i64 0, i32 2
  %iterator_.val = load ptr, ptr %iterator_, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %call3, ptr noundef nonnull align 8 dereferenceable(16) %iterator_.val, i64 16, i1 false)
  store ptr %call3, ptr %value_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10unique_ptrIKN12_GLOBAL__N_19TestParamESt14default_deleteIS2_EE5resetEPS2_.exit, %entry
  %value_.val1 = phi ptr [ %call3, %_ZNSt10unique_ptrIKN12_GLOBAL__N_19TestParamESt14default_deleteIS2_EE5resetEPS2_.exit ], [ %value_.val, %entry ]
  ret ptr %value_.val1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable2 = load ptr, ptr %other, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %other)
  %cmp = icmp eq ptr %call, %call4
  %call5 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call5, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.18, i32 noundef 345)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.20)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.21)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #27
  br label %if.end

common.resume:                                    ; preds = %lpad.i, %lpad
  %ref.tmp.i.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp, %lpad ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %2, %lpad ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.sink) #27
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont, %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %entry, %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %3 = call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorE, i64 0) #27
  %cmp1.i = icmp ne ptr %3, null
  %call.i = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp1.i)
  br i1 %call.i, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.22, i32 noundef 1172)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #27
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_.exit

lpad.i:                                           ; preds = %if.else.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_.exit: ; preds = %if.end, %invoke.cont.i
  %iterator_ = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParam>::Iterator", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %iterator_15 = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParam>::Iterator", ptr %other, i64 0, i32 2
  %iterator_.val = load ptr, ptr %iterator_, align 8
  %iterator_15.val = load ptr, ptr %iterator_15, align 8
  %cmp.i = icmp eq ptr %iterator_.val, %iterator_15.val
  ret i1 %cmp.i
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr.69", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 {
entry:
  ret ptr null
}

declare noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv() local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #27
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #27
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN7testing8internal26ReportInvalidTestSuiteTypeEPKcNS0_12CodeLocationE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal5posix5AbortEv() local_unnamed_addr #19 comdat {
entry:
  tail call void @abort() #31
  unreachable
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %instantiations_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %instantiations_, align 8
  %_M_finish.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #27
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::InstantiationInfo", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !58

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %this.val.pr.i = load ptr, ptr %instantiations_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %this.val.i = phi ptr [ %this.val.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %this.val.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i) #30
  br label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EED2Ev.exit

_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %tests_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %tests_, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEEEvPT_.exit.i.i.i.i ], [ %2, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EED2Ev.exit ]
  %4 = getelementptr i8, ptr %__first.addr.04.i.i.i.i4, i64 8
  %__first.addr.0.val.i.i.i.i = load ptr, ptr %4, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i3
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %__first.addr.0.val.i.i.i.i, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %__first.addr.0.val.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.0.val.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.val.i.i.i.i) #27
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.0.val.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.val.i.i.i.i) #27
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %__first.addr.0.val.i.i.i.i, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.0.val.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.val.i.i.i.i) #27
  br label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i3
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"class.std::shared_ptr.13", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %3
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !59

invoke.contthread-pre-split.i7:                   ; preds = %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEEEvPT_.exit.i.i.i.i
  %this.val.pr.i8 = load ptr, ptr %tests_, align 8
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EED2Ev.exit
  %this.val.i10 = phi ptr [ %this.val.pr.i8, %invoke.contthread-pre-split.i7 ], [ %2, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EED2Ev.exit ]
  %tobool.not.i.i.i11 = icmp eq ptr %this.val.i10, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont.i9
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i10) #30
  br label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EED2Ev.exit: ; preds = %invoke.cont.i9, %if.then.i.i.i12
  %code_location_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %code_location_) #27
  %test_suite_name_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name_) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE16GetTestSuiteNameB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(128) %this) unnamed_addr #10 align 2 {
entry:
  %test_suite_name_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 1
  ret ptr %test_suite_name_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE18GetTestSuiteTypeIdEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret ptr @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_121NonTemporalMemcpyTestEE6dummy_E
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i92 = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ss.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %generator = alloca %"class.testing::internal::ParamGenerator", align 8
  %test_suite_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %test_param_names = alloca %"class.std::set", align 8
  %test_name_stream = alloca %"class.testing::Message", align 8
  %param_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"struct.testing::TestParamInfo", align 8
  %ref.tmp56 = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp85 = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp121 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp124 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %agg.tmp171 = alloca %"struct.testing::internal::CodeLocation", align 8
  %tests_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 3
  %tests_.val = load ptr, ptr %tests_, align 8
  %0 = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %tests_.val19452 = load ptr, ptr %0, align 8
  %cmp.i.not453 = icmp eq ptr %tests_.val, %tests_.val19452
  br i1 %cmp.i.not453, label %if.then167, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %instantiations_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 4
  %1 = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %2 = getelementptr inbounds i8, ptr %test_param_names, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %test_param_names, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %test_param_names, i64 24
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %test_param_names, i64 32
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %test_param_names, i64 40
  %index.i = getelementptr inbounds %"struct.testing::TestParamInfo", ptr %ref.tmp44, i64 0, i32 1
  %add.ptr.i82 = getelementptr inbounds i8, ptr %ss.i, i64 16
  %line.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp, i64 0, i32 1
  %3 = getelementptr inbounds i8, ptr %generator, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEED2Ev.exit
  %generated_instantiations.0455 = phi i8 [ 0, %for.body.lr.ph ], [ %generated_instantiations.1.lcssa, %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEED2Ev.exit ]
  %test_it.sroa.0.0454 = phi ptr [ %tests_.val, %for.body.lr.ph ], [ %incdec.ptr.i173, %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEED2Ev.exit ]
  %4 = load ptr, ptr %test_it.sroa.0.0454, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %test_it.sroa.0.0454, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEEC2ERKS7_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEEC2ERKS7_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEEC2ERKS7_.exit

_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEEC2ERKS7_.exit: ; preds = %for.body, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %instantiations_.val = load ptr, ptr %instantiations_, align 8
  %instantiations_.val21448 = load ptr, ptr %1, align 8
  %cmp.i41.not449 = icmp eq ptr %instantiations_.val, %instantiations_.val21448
  br i1 %cmp.i41.not449, label %for.end162, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEEC2ERKS7_.exit
  %test_base_name = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::TestInfo", ptr %4, i64 0, i32 1
  %code_location = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::TestInfo", ptr %4, i64 0, i32 3
  %line3.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::TestInfo", ptr %4, i64 0, i32 3, i32 1
  %test_meta_factory = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::TestInfo", ptr %4, i64 0, i32 2
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEED2Ev.exit
  %generated_instantiations.1451 = phi i8 [ %generated_instantiations.0455, %for.body15.lr.ph ], [ %generated_instantiations.2, %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEED2Ev.exit ]
  %gen_it.sroa.0.0450 = phi ptr [ %instantiations_.val, %for.body15.lr.ph ], [ %incdec.ptr.i, %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEED2Ev.exit ]
  %generator18 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::InstantiationInfo", ptr %gen_it.sroa.0.0450, i64 0, i32 1
  %9 = load ptr, ptr %generator18, align 8
  invoke void %9(ptr nonnull sret(%"class.testing::internal::ParamGenerator") align 8 %generator)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body15
  %name_func20 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::InstantiationInfo", ptr %gen_it.sroa.0.0450, i64 0, i32 2
  %10 = load ptr, ptr %name_func20, align 8
  %file22 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::InstantiationInfo", ptr %gen_it.sroa.0.0450, i64 0, i32 3
  %11 = load ptr, ptr %file22, align 8
  %line24 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::InstantiationInfo", ptr %gen_it.sroa.0.0450, i64 0, i32 4
  %12 = load i32, ptr %line24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name) #27
  %call25 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %gen_it.sroa.0.0450) #27
  br i1 %call25, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %gen_it.sroa.0.0450)
          to label %.noexc unwind label %lpad27

.noexc:                                           ; preds = %if.then
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @.str.25)
          to label %invoke.cont28 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #27
  br label %ehcleanup158

invoke.cont28:                                    ; preds = %.noexc
  %call29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #27
  br label %if.end

lpad:                                             ; preds = %for.body15
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad27:                                           ; preds = %if.then, %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

if.end:                                           ; preds = %invoke.cont28, %invoke.cont
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont31 unwind label %lpad27

invoke.cont31:                                    ; preds = %if.end
  store i32 0, ptr %2, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %generator.val = load ptr, ptr %generator, align 8
  %vtable.i = load ptr, ptr %generator.val, align 8, !noalias !60
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %16 = load ptr, ptr %vfn.i, align 8, !noalias !60
  %call2.i42 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %generator.val)
          to label %for.cond35 unwind label %lpad33

for.cond35:                                       ; preds = %invoke.cont31, %invoke.cont154
  %i.0 = phi i64 [ %inc, %invoke.cont154 ], [ 0, %invoke.cont31 ]
  %generated_instantiations.2 = phi i8 [ 1, %invoke.cont154 ], [ %generated_instantiations.1451, %invoke.cont31 ]
  %generator.val31 = load ptr, ptr %generator, align 8
  %vtable.i43 = load ptr, ptr %generator.val31, align 8, !noalias !63
  %vfn.i44 = getelementptr inbounds ptr, ptr %vtable.i43, i64 3
  %17 = load ptr, ptr %vfn.i44, align 8, !noalias !63
  %call2.i45 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %generator.val31)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %for.cond35
  %cmp.i.i = icmp eq ptr %call2.i42, %call2.i45
  br i1 %cmp.i.i, label %invoke.cont40, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %invoke.cont38
  %vtable.i.i = load ptr, ptr %call2.i42, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 6
  %18 = load ptr, ptr %vfn.i.i, align 8
  %call8.i.i46 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %call2.i42, ptr noundef nonnull align 8 dereferenceable(8) %call2.i45)
          to label %call8.i.i.noexc unwind label %lpad39

call8.i.i.noexc:                                  ; preds = %lor.rhs.i.i
  %19 = xor i1 %call8.i.i46, true
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %call8.i.i.noexc, %invoke.cont38
  %lnot.i = phi i1 [ false, %invoke.cont38 ], [ %19, %call8.i.i.noexc ]
  %cmp.not.i.i = icmp eq ptr %call2.i45, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_19TestParamEED2Ev.exit, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont40
  %vtable.i.i.i = load ptr, ptr %call2.i45, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %call2.i45) #27
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_19TestParamEED2Ev.exit

_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_19TestParamEED2Ev.exit: ; preds = %invoke.cont40, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i.i
  br i1 %lnot.i, label %for.body42, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_19TestParamEED2Ev.exit
  %cmp.not.i.i47 = icmp eq ptr %call2.i42, null
  br i1 %cmp.not.i.i47, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_19TestParamEED2Ev.exit51, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i.i48: ; preds = %for.cond.cleanup
  %vtable.i.i.i49 = load ptr, ptr %call2.i42, align 8
  %vfn.i.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i.i49, i64 1
  %21 = load ptr, ptr %vfn.i.i.i50, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %call2.i42) #27
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_19TestParamEED2Ev.exit51

_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_19TestParamEED2Ev.exit51: ; preds = %for.cond.cleanup, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i.i48
  %22 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %test_param_names, ptr noundef %22)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_19TestParamEED2Ev.exit51
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #31
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_19TestParamEED2Ev.exit51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name) #27
  %generator.val33 = load ptr, ptr %3, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %generator.val33, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %generator.val33, i64 0, i32 1
  %25 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i52, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i52:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %generator.val33, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %generator.val33, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %generator.val33) #27
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %generator.val33, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %generator.val33) #27
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %generator.val33, i64 0, i32 2
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %32 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %33 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %32, %if.then.i.i.i.i.i.i.i.i ], [ %33, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i52
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %generator.val33, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %34 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %generator.val33) #27
  br label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEED2Ev.exit

_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEED2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::InstantiationInfo", ptr %gen_it.sroa.0.0450, i64 1
  %instantiations_.val21 = load ptr, ptr %1, align 8
  %cmp.i41.not = icmp eq ptr %incdec.ptr.i, %instantiations_.val21
  br i1 %cmp.i41.not, label %for.end162, label %for.body15, !llvm.loop !66

lpad33:                                           ; preds = %invoke.cont31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad37:                                           ; preds = %_ZN7testing7MessageD2Ev.exit, %for.cond35, %for.body42
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad39:                                           ; preds = %lor.rhs.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i53 = icmp eq ptr %call2.i45, null
  br i1 %cmp.not.i.i53, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i.i127, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i.i54

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i.i54: ; preds = %lpad39
  %vtable.i.i.i55 = load ptr, ptr %call2.i45, align 8
  %vfn.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i55, i64 1
  %38 = load ptr, ptr %vfn.i.i.i56, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %call2.i45) #27
  br label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i.i127

for.body42:                                       ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_19TestParamEED2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %test_name_stream)
          to label %invoke.cont43 unwind label %lpad37

invoke.cont43:                                    ; preds = %for.body42
  %vtable.i58 = load ptr, ptr %call2.i42, align 8
  %vfn.i59 = getelementptr inbounds ptr, ptr %vtable.i58, i64 5
  %39 = load ptr, ptr %vfn.i59, align 8
  %call2.i60 = invoke noundef nonnull align 8 dereferenceable(16) ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %call2.i42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(16) %call2.i60, i64 16, i1 false)
  store i64 %i.0, ptr %index.i, align 8
  invoke void %10(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %param_name, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp44)
          to label %invoke.cont49 unwind label %lpad45

invoke.cont49:                                    ; preds = %invoke.cont46
  %call.i61 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %param_name) #27
  br i1 %call.i61, label %invoke.cont51, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %invoke.cont49
  %call17.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %param_name) #27
  %cmp8.not.i = icmp eq i64 %call17.i, 0
  br i1 %cmp8.not.i, label %invoke.cont51, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %index.09.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %call2.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %param_name, i64 noundef %index.09.i) #27
  %40 = load i8, ptr %call2.i, align 1
  %conv.i.i = zext i8 %40 to i32
  %call.i.i = call i32 @isalnum(i32 noundef %conv.i.i) #32
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %call4.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %param_name, i64 noundef %index.09.i) #27
  %41 = load i8, ptr %call4.i, align 1
  %cmp5.not.i = icmp eq i8 %41, 95
  br i1 %cmp5.not.i, label %for.inc.i, label %invoke.cont51

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %inc.i = add nuw i64 %index.09.i, 1
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %param_name) #27
  %cmp.i62 = icmp ult i64 %inc.i, %call1.i
  br i1 %cmp.i62, label %for.body.i, label %invoke.cont51, !llvm.loop !67

invoke.cont51:                                    ; preds = %for.inc.i, %land.lhs.true.i, %for.cond.preheader.i, %invoke.cont49
  %retval.0.i = phi i1 [ false, %invoke.cont49 ], [ true, %for.cond.preheader.i ], [ true, %for.inc.i ], [ false, %land.lhs.true.i ]
  %call54 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %retval.0.i)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  br i1 %call54, label %if.end78, label %if.else

lpad45:                                           ; preds = %invoke.cont43, %invoke.cont46
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad50:                                           ; preds = %lor.end.i, %if.end117, %invoke.cont113, %if.then110, %invoke.cont118, %if.else84, %invoke.cont79, %if.else, %invoke.cont51
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

if.else:                                          ; preds = %invoke.cont53
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56, i32 noundef 3, ptr noundef nonnull @.str.18, i32 noundef 585)
          to label %invoke.cont57 unwind label %lpad50

invoke.cont57:                                    ; preds = %if.else
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.26)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @.str.27)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull align 8 dereferenceable(32) %param_name)
          to label %invoke.cont64 unwind label %lpad59

invoke.cont64:                                    ; preds = %invoke.cont62
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull @.str.28)
          to label %invoke.cont66 unwind label %lpad59

invoke.cont66:                                    ; preds = %invoke.cont64
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef %11)
          to label %invoke.cont68 unwind label %lpad59

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull @.str.29)
          to label %invoke.cont70 unwind label %lpad59

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call71, i32 noundef %12)
          to label %invoke.cont72 unwind label %lpad59

invoke.cont72:                                    ; preds = %invoke.cont70
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef nonnull @.str.15)
          to label %invoke.cont74 unwind label %lpad59

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont76 unwind label %lpad59

invoke.cont76:                                    ; preds = %invoke.cont74
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56) #27
  br label %if.end78

lpad59:                                           ; preds = %invoke.cont74, %invoke.cont72, %invoke.cont70, %invoke.cont68, %invoke.cont66, %invoke.cont64, %invoke.cont62, %invoke.cont60, %invoke.cont57
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56) #27
  br label %ehcleanup152

if.end78:                                         ; preds = %invoke.cont53, %invoke.cont76
  %45 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont79, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end78, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %45, %if.end78 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %2, %if.end78 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %param_name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i63 = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i63, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i63, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i64 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i64, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !68

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %2
  br i1 %cmp.i.i.i, label %invoke.cont79, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %__y.addr.07.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.07.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i63, ptr %__y.addr.07.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %param_name, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %2, ptr %__y.addr.1.i.i.i
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %if.end78
  %retval.sroa.0.0.i.i = phi ptr [ %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %2, %if.end78 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %cmp.i.i65.not = icmp eq ptr %retval.sroa.0.0.i.i, %2
  %call82 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i.i65.not)
          to label %invoke.cont81 unwind label %lpad50

invoke.cont81:                                    ; preds = %invoke.cont79
  br i1 %call82, label %if.end105, label %if.else84

if.else84:                                        ; preds = %invoke.cont81
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp85, i32 noundef 3, ptr noundef nonnull @.str.18, i32 noundef 591)
          to label %invoke.cont86 unwind label %lpad50

invoke.cont86:                                    ; preds = %if.else84
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.30)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont86
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef nonnull @.str.31)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %invoke.cont89
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef nonnull align 8 dereferenceable(32) %param_name)
          to label %invoke.cont93 unwind label %lpad88

invoke.cont93:                                    ; preds = %invoke.cont91
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull @.str.32)
          to label %invoke.cont95 unwind label %lpad88

invoke.cont95:                                    ; preds = %invoke.cont93
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call96, ptr noundef %11)
          to label %invoke.cont97 unwind label %lpad88

invoke.cont97:                                    ; preds = %invoke.cont95
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef nonnull @.str.29)
          to label %invoke.cont99 unwind label %lpad88

invoke.cont99:                                    ; preds = %invoke.cont97
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call100, i32 noundef %12)
          to label %invoke.cont101 unwind label %lpad88

invoke.cont101:                                   ; preds = %invoke.cont99
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont103 unwind label %lpad88

invoke.cont103:                                   ; preds = %invoke.cont101
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp85) #27
  br label %if.end105

lpad88:                                           ; preds = %invoke.cont101, %invoke.cont99, %invoke.cont97, %invoke.cont95, %invoke.cont93, %invoke.cont91, %invoke.cont89, %invoke.cont86
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp85) #27
  br label %ehcleanup152

if.end105:                                        ; preds = %invoke.cont81, %invoke.cont103
  %__x.023.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not24.i.i = icmp eq ptr %__x.023.i.i, null
  br i1 %cmp.not24.i.i, label %if.then.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end105, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i212
  %__x.025.i.i = phi ptr [ %__x.0.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i212 ], [ %__x.023.i.i, %if.end105 ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i.i, i64 0, i32 1
  %call.i.i.i.i210 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %param_name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i212 unwind label %terminate.lpad.i.i.i.i211

terminate.lpad.i.i.i.i211:                        ; preds = %while.body.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i212: ; preds = %while.body.i.i
  %cmp.i.i.i.i213 = icmp slt i32 %call.i.i.i.i210, 0
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i.i, i64 0, i32 2
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i.i, i64 0, i32 3
  %cond.in.i.i = select i1 %cmp.i.i.i.i213, ptr %_M_left.i.i.i, ptr %_M_right.i.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i214 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i214, label %while.end.i.i, label %while.body.i.i, !llvm.loop !69

while.end.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i212
  br i1 %cmp.i.i.i.i213, label %if.then.i.i, label %if.end12.i.i

if.then.i.i:                                      ; preds = %while.end.i.i, %if.end105
  %__y.0.lcssa30.i.i = phi ptr [ %__x.025.i.i, %while.end.i.i ], [ %2, %if.end105 ]
  %53 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i.i218 = icmp eq ptr %__y.0.lcssa30.i.i, %53
  br i1 %cmp.i.i.i218, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i.i) #32
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %__y.0.lcssa31.i.i = phi ptr [ %__y.0.lcssa30.i.i, %if.else.i.i ], [ %__x.025.i.i, %while.end.i.i ]
  %__j.sroa.0.0.i.i = phi ptr [ %call.i.i.i, %if.else.i.i ], [ %__x.025.i.i, %while.end.i.i ]
  %_M_storage.i.i.i.i.i215 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i.i, i64 0, i32 1
  %call.i.i4.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i215, ptr noundef nonnull align 8 dereferenceable(32) %param_name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i unwind label %terminate.lpad.i.i5.i.i

terminate.lpad.i.i5.i.i:                          ; preds = %if.end12.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i: ; preds = %if.end12.i.i
  %cmp.i.i6.i.i = icmp slt i32 %call.i.i4.i.i, 0
  br i1 %cmp.i.i6.i.i, label %if.then.i, label %invoke.cont106

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i, %if.then.i.i
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa30.i.i, %if.then.i.i ], [ %__y.0.lcssa31.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i ]
  %cmp2.i = icmp eq ptr %2, %retval.sroa.4.0.i.ph.i
  br i1 %cmp2.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then.i
  %_M_storage.i.i.i.i220 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i, i64 0, i32 1
  %call.i.i.i221 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %param_name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i220)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i222 = icmp slt i32 %call.i.i.i221, 0
  br label %lor.end.i

lor.end.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i
  %58 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i222, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %call5.i.i.i.i.i.i226 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad50

call5.i.i.i.i.i.i.noexc:                          ; preds = %lor.end.i
  %_M_storage.i.i.i.i.i223 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i226, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i223, ptr noundef nonnull align 8 dereferenceable(32) %param_name)
          to label %call5.i217.noexc unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %call5.i.i.i.i.i.i.noexc
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = call ptr @__cxa_begin_catch(ptr %60) #27
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i226) #30
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup152 unwind label %terminate.lpad.i.i.i.i224

terminate.lpad.i.i.i.i224:                        ; preds = %lpad4.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #31
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

call5.i217.noexc:                                 ; preds = %call5.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %58, ptr noundef nonnull %call5.i.i.i.i.i.i226, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %65 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i225 = add i64 %65, 1
  store i64 %inc.i225, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i, %call5.i217.noexc
  %call109 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name) #27
  br i1 %call109, label %if.end117, label %if.then110

if.then110:                                       ; preds = %invoke.cont106
  %66 = load ptr, ptr %test_name_stream, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %66, i64 16
  %call2.i6869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %test_base_name)
          to label %invoke.cont113 unwind label %lpad50

invoke.cont113:                                   ; preds = %if.then110
  %67 = load ptr, ptr %test_name_stream, align 8
  %add.ptr.i70 = getelementptr inbounds i8, ptr %67, i64 16
  %call2.i7172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i70, ptr noundef nonnull @.str.25)
          to label %if.end117 unwind label %lpad50

if.end117:                                        ; preds = %invoke.cont113, %invoke.cont106
  %68 = load ptr, ptr %test_name_stream, align 8
  %add.ptr.i73 = getelementptr inbounds i8, ptr %68, i64 16
  %call2.i7475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i73, ptr noundef nonnull align 8 dereferenceable(32) %param_name)
          to label %invoke.cont118 unwind label %lpad50

invoke.cont118:                                   ; preds = %if.end117
  %call120 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name) #27
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(8) %test_name_stream)
          to label %invoke.cont122 unwind label %lpad50

invoke.cont122:                                   ; preds = %invoke.cont118
  %call123 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #27
  %vtable.i77 = load ptr, ptr %call2.i42, align 8
  %vfn.i78 = getelementptr inbounds ptr, ptr %vtable.i77, i64 5
  %69 = load ptr, ptr %vfn.i78, align 8
  %call2.i7980 = invoke noundef nonnull align 8 dereferenceable(16) ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %call2.i42)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont122
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %.noexc84 unwind label %lpad125

.noexc84:                                         ; preds = %invoke.cont126
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull %call2.i7980, i64 noundef 16, ptr noundef nonnull %add.ptr.i82)
          to label %invoke.cont.i unwind label %lpad.i83, !noalias !70

invoke.cont.i:                                    ; preds = %.noexc84
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %invoke.cont128 unwind label %lpad.i83

lpad.i83:                                         ; preds = %invoke.cont.i, %.noexc84
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #27
  br label %ehcleanup151

invoke.cont128:                                   ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i)
  %call129 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %code_location)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont128
  %71 = load i32, ptr %line3.i, align 8
  store i32 %71, ptr %line.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %72 = load ptr, ptr %vfn, align 8
  %call135 = invoke noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %call3.i89 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call3.i.noexc unwind label %lpad133

call3.i.noexc:                                    ; preds = %invoke.cont134
  br i1 %call3.i89, label %invoke.cont136, label %if.else.i

if.else.i:                                        ; preds = %call3.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.33, i32 noundef 513)
          to label %.noexc90 unwind label %lpad133

.noexc90:                                         ; preds = %if.else.i
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.34)
          to label %invoke.cont.i88 unwind label %lpad.i87

invoke.cont.i88:                                  ; preds = %.noexc90
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, ptr noundef nonnull @.str.35)
          to label %invoke.cont6.i unwind label %lpad.i87

invoke.cont6.i:                                   ; preds = %invoke.cont.i88
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef %11)
          to label %invoke.cont8.i unwind label %lpad.i87

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9.i, ptr noundef nonnull @.str.36)
          to label %invoke.cont10.i unwind label %lpad.i87

invoke.cont10.i:                                  ; preds = %invoke.cont8.i
  %call13.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11.i, i32 noundef %12)
          to label %invoke.cont12.i unwind label %lpad.i87

invoke.cont12.i:                                  ; preds = %invoke.cont10.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #27
  br label %invoke.cont136

lpad.i87:                                         ; preds = %invoke.cont10.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont.i88, %.noexc90
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #27
  br label %lpad133.body

invoke.cont136:                                   ; preds = %invoke.cont12.i, %call3.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i92)
  %call3.i106 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call3.i.noexc105 unwind label %lpad133

call3.i.noexc105:                                 ; preds = %invoke.cont136
  br i1 %call3.i106, label %invoke.cont138, label %if.else.i93

if.else.i93:                                      ; preds = %call3.i.noexc105
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i92, i32 noundef 3, ptr noundef nonnull @.str.33, i32 noundef 534)
          to label %.noexc107 unwind label %lpad133

.noexc107:                                        ; preds = %if.else.i93
  %call5.i94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.34)
          to label %invoke.cont.i96 unwind label %lpad.i95

invoke.cont.i96:                                  ; preds = %.noexc107
  %call7.i97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i94, ptr noundef nonnull @.str.37)
          to label %invoke.cont6.i98 unwind label %lpad.i95

invoke.cont6.i98:                                 ; preds = %invoke.cont.i96
  %call9.i99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i97, ptr noundef %11)
          to label %invoke.cont8.i100 unwind label %lpad.i95

invoke.cont8.i100:                                ; preds = %invoke.cont6.i98
  %call11.i101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9.i99, ptr noundef nonnull @.str.36)
          to label %invoke.cont10.i102 unwind label %lpad.i95

invoke.cont10.i102:                               ; preds = %invoke.cont8.i100
  %call13.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11.i101, i32 noundef %12)
          to label %invoke.cont12.i104 unwind label %lpad.i95

invoke.cont12.i104:                               ; preds = %invoke.cont10.i102
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i92) #27
  br label %invoke.cont138

lpad.i95:                                         ; preds = %invoke.cont10.i102, %invoke.cont8.i100, %invoke.cont6.i98, %invoke.cont.i96, %.noexc107
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i92) #27
  br label %lpad133.body

invoke.cont138:                                   ; preds = %invoke.cont12.i104, %call3.i.noexc105
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i92)
  %test_meta_factory.val = load ptr, ptr %test_meta_factory, align 8
  %vtable.i110 = load ptr, ptr %call2.i42, align 8
  %vfn.i111 = getelementptr inbounds ptr, ptr %vtable.i110, i64 5
  %75 = load ptr, ptr %vfn.i111, align 8
  %call2.i112113 = invoke noundef nonnull align 8 dereferenceable(16) ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %call2.i42)
          to label %invoke.cont143 unwind label %lpad133

invoke.cont143:                                   ; preds = %invoke.cont138
  %agg.tmp142.sroa.0.0.copyload = load i64, ptr %call2.i112113, align 8
  %agg.tmp142.sroa.2.0.call144.sroa_idx = getelementptr inbounds i8, ptr %call2.i112113, i64 8
  %agg.tmp142.sroa.2.0.copyload = load i64, ptr %agg.tmp142.sroa.2.0.call144.sroa_idx, align 8
  %vtable145 = load ptr, ptr %test_meta_factory.val, align 8
  %vfn146 = getelementptr inbounds ptr, ptr %vtable145, i64 2
  %76 = load ptr, ptr %vfn146, align 8
  %call148 = invoke noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %test_meta_factory.val, i64 %agg.tmp142.sroa.0.0.copyload, i64 %agg.tmp142.sroa.2.0.copyload)
          to label %invoke.cont147 unwind label %lpad133

invoke.cont147:                                   ; preds = %invoke.cont143
  %call150 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %call120, ptr noundef %call123, ptr noundef null, ptr noundef %call129, ptr noundef nonnull %agg.tmp, ptr noundef %call135, ptr noundef null, ptr noundef null, ptr noundef %call148)
          to label %invoke.cont149 unwind label %lpad133

invoke.cont149:                                   ; preds = %invoke.cont147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %param_name) #27
  %77 = load ptr, ptr %test_name_stream, align 8
  %cmp.not.i.i115 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i115, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont149
  %vtable.i.i.i116 = load ptr, ptr %77, align 8
  %vfn.i.i.i117 = getelementptr inbounds ptr, ptr %vtable.i.i.i116, i64 1
  %78 = load ptr, ptr %vfn.i.i.i117, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(128) %77) #27
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont149, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %test_name_stream, align 8
  %vtable.i118 = load ptr, ptr %call2.i42, align 8
  %vfn.i119 = getelementptr inbounds ptr, ptr %vtable.i118, i64 3
  %79 = load ptr, ptr %vfn.i119, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %call2.i42)
          to label %invoke.cont154 unwind label %lpad37

invoke.cont154:                                   ; preds = %_ZN7testing7MessageD2Ev.exit
  %inc = add i64 %i.0, 1
  br label %for.cond35, !llvm.loop !73

lpad125:                                          ; preds = %invoke.cont126, %invoke.cont122
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad131:                                          ; preds = %invoke.cont128
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad133:                                          ; preds = %invoke.cont138, %if.else.i93, %invoke.cont136, %if.else.i, %invoke.cont134, %invoke.cont147, %invoke.cont143, %invoke.cont132
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %lpad133.body

lpad133.body:                                     ; preds = %lpad133, %lpad.i95, %lpad.i87
  %eh.lpad-body91 = phi { ptr, i32 } [ %73, %lpad.i87 ], [ %82, %lpad133 ], [ %74, %lpad.i95 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad133.body, %lpad131
  %.pn = phi { ptr, i32 } [ %eh.lpad-body91, %lpad133.body ], [ %81, %lpad131 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #27
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %lpad125, %lpad.i83, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %80, %lpad125 ], [ %70, %lpad.i83 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #27
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %lpad4.i.i.i.i, %lpad50, %ehcleanup151, %lpad88, %lpad59
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup151 ], [ %50, %lpad88 ], [ %44, %lpad59 ], [ %43, %lpad50 ], [ %62, %lpad4.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %param_name) #27
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %ehcleanup152, %lpad45
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup152 ], [ %42, %lpad45 ]
  %83 = load ptr, ptr %test_name_stream, align 8
  %cmp.not.i.i121 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i121, label %_ZN7testing7MessageD2Ev.exit125, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122: ; preds = %ehcleanup153
  %vtable.i.i.i123 = load ptr, ptr %83, align 8
  %vfn.i.i.i124 = getelementptr inbounds ptr, ptr %vtable.i.i.i123, i64 1
  %84 = load ptr, ptr %vfn.i.i.i124, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(128) %83) #27
  br label %_ZN7testing7MessageD2Ev.exit125

_ZN7testing7MessageD2Ev.exit125:                  ; preds = %ehcleanup153, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122
  store ptr null, ptr %test_name_stream, align 8
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %_ZN7testing7MessageD2Ev.exit125, %lpad37
  %.pn13 = phi { ptr, i32 } [ %36, %lpad37 ], [ %.pn.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit125 ]
  %cmp.not.i.i126 = icmp eq ptr %call2.i42, null
  br i1 %cmp.not.i.i126, label %ehcleanup157, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i.i127

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i.i127: ; preds = %lpad39, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i.i54, %ehcleanup156
  %.pn13232 = phi { ptr, i32 } [ %.pn13, %ehcleanup156 ], [ %37, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i.i54 ], [ %37, %lpad39 ]
  %vtable.i.i.i128 = load ptr, ptr %call2.i42, align 8
  %vfn.i.i.i129 = getelementptr inbounds ptr, ptr %vtable.i.i.i128, i64 1
  %85 = load ptr, ptr %vfn.i.i.i129, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %call2.i42) #27
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i.i127, %ehcleanup156, %lpad33
  %.pn13.pn = phi { ptr, i32 } [ %35, %lpad33 ], [ %.pn13, %ehcleanup156 ], [ %.pn13232, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i.i127 ]
  %86 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %test_param_names, ptr noundef %86)
          to label %ehcleanup158 unwind label %terminate.lpad.i.i132

terminate.lpad.i.i132:                            ; preds = %ehcleanup157
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #31
  unreachable

ehcleanup158:                                     ; preds = %ehcleanup157, %lpad27, %lpad.i
  %.pn13.pn.pn = phi { ptr, i32 } [ %15, %lpad27 ], [ %13, %lpad.i ], [ %.pn13.pn, %ehcleanup157 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name) #27
  %generator.val32 = load ptr, ptr %3, align 8
  %cmp.not.i.i.i.i134 = icmp eq ptr %generator.val32, null
  br i1 %cmp.not.i.i.i.i134, label %ehcleanup163, label %if.then.i.i.i.i135

if.then.i.i.i.i135:                               ; preds = %ehcleanup158
  %_M_use_count.i.i.i.i.i136 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %generator.val32, i64 0, i32 1
  %89 = load atomic i64, ptr %_M_use_count.i.i.i.i.i136 acquire, align 8
  %cmp.i.i.i.i.i137 = icmp eq i64 %89, 4294967297
  %90 = trunc i64 %89 to i32
  br i1 %cmp.i.i.i.i.i137, label %if.then.i.i.i.i.i160, label %if.end.i.i.i.i.i138

if.then.i.i.i.i.i160:                             ; preds = %if.then.i.i.i.i135
  store i32 0, ptr %_M_use_count.i.i.i.i.i136, align 8
  %_M_weak_count.i.i.i.i.i161 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %generator.val32, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i161, align 4
  %vtable.i.i.i.i.i162 = load ptr, ptr %generator.val32, align 8
  %vfn.i.i.i.i.i163 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i162, i64 2
  %91 = load ptr, ptr %vfn.i.i.i.i.i163, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %generator.val32) #27
  br label %if.end8.sink.split.i.i.i.i.i155

if.end.i.i.i.i.i138:                              ; preds = %if.then.i.i.i.i135
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i139 = icmp eq i8 %92, 0
  br i1 %tobool.i.not.i.i.i.i.i139, label %if.else.i.i.i.i.i.i159, label %if.then.i.i.i.i.i.i140

if.then.i.i.i.i.i.i140:                           ; preds = %if.end.i.i.i.i.i138
  %add.i.i.i.i.i.i141 = add nsw i32 %90, -1
  store i32 %add.i.i.i.i.i.i141, ptr %_M_use_count.i.i.i.i.i136, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i142

if.else.i.i.i.i.i.i159:                           ; preds = %if.end.i.i.i.i.i138
  %93 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i142

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i142: ; preds = %if.else.i.i.i.i.i.i159, %if.then.i.i.i.i.i.i140
  %retval.i.0.i.i.i.i.i143 = phi i32 [ %90, %if.then.i.i.i.i.i.i140 ], [ %93, %if.else.i.i.i.i.i.i159 ]
  %cmp6.i.i.i.i.i144 = icmp eq i32 %retval.i.0.i.i.i.i.i143, 1
  br i1 %cmp6.i.i.i.i.i144, label %if.then7.i.i.i.i.i145, label %ehcleanup163

if.then7.i.i.i.i.i145:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i142
  %vtable.i.i.i.i.i.i.i146 = load ptr, ptr %generator.val32, align 8
  %vfn.i.i.i.i.i.i.i147 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i146, i64 2
  %94 = load ptr, ptr %vfn.i.i.i.i.i.i.i147, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %generator.val32) #27
  %_M_weak_count.i.i.i.i.i.i.i148 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %generator.val32, i64 0, i32 2
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i149 = icmp eq i8 %95, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i149, label %if.else.i.i.i.i.i.i.i.i158, label %if.then.i.i.i.i.i.i.i.i150

if.then.i.i.i.i.i.i.i.i150:                       ; preds = %if.then7.i.i.i.i.i145
  %96 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i148, align 4
  %add.i.i.i.i.i.i.i.i151 = add nsw i32 %96, -1
  store i32 %add.i.i.i.i.i.i.i.i151, ptr %_M_weak_count.i.i.i.i.i.i.i148, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i152

if.else.i.i.i.i.i.i.i.i158:                       ; preds = %if.then7.i.i.i.i.i145
  %97 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i148, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i152

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i152: ; preds = %if.else.i.i.i.i.i.i.i.i158, %if.then.i.i.i.i.i.i.i.i150
  %retval.i.0.i.i.i.i.i.i.i153 = phi i32 [ %96, %if.then.i.i.i.i.i.i.i.i150 ], [ %97, %if.else.i.i.i.i.i.i.i.i158 ]
  %cmp.i.i.i.i.i.i.i154 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i153, 1
  br i1 %cmp.i.i.i.i.i.i.i154, label %if.end8.sink.split.i.i.i.i.i155, label %ehcleanup163

if.end8.sink.split.i.i.i.i.i155:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i152, %if.then.i.i.i.i.i160
  %vtable2.i.i.i.i.i.i.i156 = load ptr, ptr %generator.val32, align 8
  %vfn3.i.i.i.i.i.i.i157 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i156, i64 3
  %98 = load ptr, ptr %vfn3.i.i.i.i.i.i.i157, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %generator.val32) #27
  br label %ehcleanup163

for.end162:                                       ; preds = %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEED2Ev.exit, %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEEC2ERKS7_.exit
  %generated_instantiations.1.lcssa = phi i8 [ %generated_instantiations.0455, %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEEC2ERKS7_.exit ], [ %generated_instantiations.2, %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEED2Ev.exit ]
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEED2Ev.exit, label %if.then.i.i.i166

if.then.i.i.i166:                                 ; preds = %for.end162
  %_M_use_count.i.i.i.i167 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %99 = load atomic i64, ptr %_M_use_count.i.i.i.i167 acquire, align 8
  %cmp.i.i.i.i168 = icmp eq i64 %99, 4294967297
  %100 = trunc i64 %99 to i32
  br i1 %cmp.i.i.i.i168, label %if.then.i.i.i.i172, label %if.end.i.i.i.i

if.then.i.i.i.i172:                               ; preds = %if.then.i.i.i166
  store i32 0, ptr %_M_use_count.i.i.i.i167, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %101 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i166
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %102, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i171, label %if.then.i.i.i.i.i169

if.then.i.i.i.i.i169:                             ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i170 = add nsw i32 %100, -1
  store i32 %add.i.i.i.i.i170, ptr %_M_use_count.i.i.i.i167, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i171:                             ; preds = %if.end.i.i.i.i
  %103 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i167, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i171, %if.then.i.i.i.i.i169
  %retval.i.0.i.i.i.i = phi i32 [ %100, %if.then.i.i.i.i.i169 ], [ %103, %if.else.i.i.i.i.i171 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %104 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %105 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %105, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %106 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %106, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %107 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %106, %if.then.i.i.i.i.i.i.i ], [ %107, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i172
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %108 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEED2Ev.exit

_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEED2Ev.exit: ; preds = %for.end162, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %incdec.ptr.i173 = getelementptr inbounds %"class.std::shared_ptr.13", ptr %test_it.sroa.0.0454, i64 1
  %tests_.val19 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i173, %tests_.val19
  br i1 %cmp.i.not, label %for.end166, label %for.body, !llvm.loop !74

ehcleanup163:                                     ; preds = %if.end8.sink.split.i.i.i.i.i155, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i152, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i142, %ehcleanup158, %lpad
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %14, %lpad ], [ %.pn13.pn.pn, %ehcleanup158 ], [ %.pn13.pn.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i142 ], [ %.pn13.pn.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i152 ], [ %.pn13.pn.pn, %if.end8.sink.split.i.i.i.i.i155 ]
  br i1 %cmp.not.i.i.i, label %eh.resume, label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %ehcleanup163
  %_M_use_count.i.i.i.i176 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %109 = load atomic i64, ptr %_M_use_count.i.i.i.i176 acquire, align 8
  %cmp.i.i.i.i177 = icmp eq i64 %109, 4294967297
  %110 = trunc i64 %109 to i32
  br i1 %cmp.i.i.i.i177, label %if.then.i.i.i.i200, label %if.end.i.i.i.i178

if.then.i.i.i.i200:                               ; preds = %if.then.i.i.i175
  store i32 0, ptr %_M_use_count.i.i.i.i176, align 8
  %_M_weak_count.i.i.i.i201 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i201, align 4
  %vtable.i.i.i.i202 = load ptr, ptr %5, align 8
  %vfn.i.i.i.i203 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i202, i64 2
  %111 = load ptr, ptr %vfn.i.i.i.i203, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %if.end8.sink.split.i.i.i.i195

if.end.i.i.i.i178:                                ; preds = %if.then.i.i.i175
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i179 = icmp eq i8 %112, 0
  br i1 %tobool.i.not.i.i.i.i179, label %if.else.i.i.i.i.i199, label %if.then.i.i.i.i.i180

if.then.i.i.i.i.i180:                             ; preds = %if.end.i.i.i.i178
  %add.i.i.i.i.i181 = add nsw i32 %110, -1
  store i32 %add.i.i.i.i.i181, ptr %_M_use_count.i.i.i.i176, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i182

if.else.i.i.i.i.i199:                             ; preds = %if.end.i.i.i.i178
  %113 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i176, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i182

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i182: ; preds = %if.else.i.i.i.i.i199, %if.then.i.i.i.i.i180
  %retval.i.0.i.i.i.i183 = phi i32 [ %110, %if.then.i.i.i.i.i180 ], [ %113, %if.else.i.i.i.i.i199 ]
  %cmp6.i.i.i.i184 = icmp eq i32 %retval.i.0.i.i.i.i183, 1
  br i1 %cmp6.i.i.i.i184, label %if.then7.i.i.i.i185, label %eh.resume

if.then7.i.i.i.i185:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i182
  %vtable.i.i.i.i.i.i186 = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i187 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i186, i64 2
  %114 = load ptr, ptr %vfn.i.i.i.i.i.i187, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  %_M_weak_count.i.i.i.i.i.i188 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i189 = icmp eq i8 %115, 0
  br i1 %tobool.i.not.i.i.i.i.i.i189, label %if.else.i.i.i.i.i.i.i198, label %if.then.i.i.i.i.i.i.i190

if.then.i.i.i.i.i.i.i190:                         ; preds = %if.then7.i.i.i.i185
  %116 = load i32, ptr %_M_weak_count.i.i.i.i.i.i188, align 4
  %add.i.i.i.i.i.i.i191 = add nsw i32 %116, -1
  store i32 %add.i.i.i.i.i.i.i191, ptr %_M_weak_count.i.i.i.i.i.i188, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i192

if.else.i.i.i.i.i.i.i198:                         ; preds = %if.then7.i.i.i.i185
  %117 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i188, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i192

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i192: ; preds = %if.else.i.i.i.i.i.i.i198, %if.then.i.i.i.i.i.i.i190
  %retval.i.0.i.i.i.i.i.i193 = phi i32 [ %116, %if.then.i.i.i.i.i.i.i190 ], [ %117, %if.else.i.i.i.i.i.i.i198 ]
  %cmp.i.i.i.i.i.i194 = icmp eq i32 %retval.i.0.i.i.i.i.i.i193, 1
  br i1 %cmp.i.i.i.i.i.i194, label %if.end8.sink.split.i.i.i.i195, label %eh.resume

if.end8.sink.split.i.i.i.i195:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i192, %if.then.i.i.i.i200
  %vtable2.i.i.i.i.i.i196 = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i197 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i196, i64 3
  %118 = load ptr, ptr %vfn3.i.i.i.i.i.i197, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %eh.resume

for.end166:                                       ; preds = %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEED2Ev.exit
  %119 = and i8 %generated_instantiations.1.lcssa, 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %if.then167, label %if.end177

if.then167:                                       ; preds = %entry, %for.end166
  %vtable168 = load ptr, ptr %this, align 8
  %vfn169 = getelementptr inbounds ptr, ptr %vtable168, i64 2
  %121 = load ptr, ptr %vfn169, align 8
  %call170 = call noundef nonnull align 8 dereferenceable(32) ptr %121(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %code_location_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp171, ptr noundef nonnull align 8 dereferenceable(32) %code_location_)
  %line.i205 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp171, i64 0, i32 1
  %line3.i206 = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 2, i32 1
  %122 = load i32, ptr %line3.i206, align 8
  store i32 %122, ptr %line.i205, align 8
  %tests_.val39 = load ptr, ptr %tests_, align 8
  %tests_.val40 = load ptr, ptr %0, align 8
  %cmp.i.i207 = icmp ne ptr %tests_.val39, %tests_.val40
  invoke void @_ZN7testing8internal23InsertSyntheticTestCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12CodeLocationEb(ptr noundef nonnull align 8 dereferenceable(32) %call170, ptr noundef nonnull %agg.tmp171, i1 noundef zeroext %cmp.i.i207)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %if.then167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp171) #27
  br label %if.end177

lpad174:                                          ; preds = %if.then167
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp171) #27
  br label %eh.resume

if.end177:                                        ; preds = %invoke.cont175, %for.end166
  ret void

eh.resume:                                        ; preds = %if.end8.sink.split.i.i.i.i195, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i192, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i182, %ehcleanup163, %lpad174
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %123, %lpad174 ], [ %.pn13.pn.pn.pn, %ehcleanup163 ], [ %.pn13.pn.pn.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i182 ], [ %.pn13.pn.pn.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i192 ], [ %.pn13.pn.pn.pn, %if.end8.sink.split.i.i.i.i195 ]
  resume { ptr, i32 } %.pn13.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal23InsertSyntheticTestCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12CodeLocationEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #21

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #27
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !75

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_non_temporal_memcpy_test.cc() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i43 = alloca %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::InstantiationInfo", align 8
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %ref.tmp8.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i = alloca %"class.std::allocator", align 1
  %agg.tmp.i.i1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i.i2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i3 = alloca %"class.std::allocator", align 1
  %agg.tmp10.i.i4 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp11.i.i5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12.i.i6 = alloca %"class.std::allocator", align 1
  %agg.tmp.i.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i = alloca %"class.std::allocator", align 1
  %agg.tmp10.i.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp11.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12.i.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp10.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp12.i.i)
  %call.i.i = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %call.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i) #27
  %call.i6.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %call.i.noexc.i.i unwind label %lpad.i.i

call.i.noexc.i.i:                                 ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef %call.i6.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %call.i.noexc.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([145 x i8], ptr @.str.4, i64 0, i64 144))
          to label %invoke.cont.i.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27
  br label %common.resume

invoke.cont.i.i:                                  ; preds = %.noexc.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont4.i.i unwind label %lpad3.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont.i.i
  %line.i.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i.i, i64 0, i32 1
  store i32 51, ptr %line.i.i.i, align 8
  %call7.i.i = invoke fastcc noundef ptr @_ZN7testing8internal30ParameterizedTestSuiteRegistry25GetTestSuitePatternHolderIN12_GLOBAL__N_121NonTemporalMemcpyTestEEEPNS0_26ParameterizedTestSuiteInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %call1.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont6.i.i unwind label %lpad5.i.i

invoke.cont6.i.i:                                 ; preds = %invoke.cont4.i.i
  %call9.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %invoke.cont8.i.i unwind label %lpad5.i.i

invoke.cont8.i.i:                                 ; preds = %invoke.cont6.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call9.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i) #27
  %call.i12.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i)
          to label %call.i.noexc11.i.i unwind label %lpad13.i.i

call.i.noexc11.i.i:                               ; preds = %invoke.cont8.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i, ptr noundef %call.i12.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i)
          to label %.noexc13.i.i unwind label %lpad13.i.i

.noexc13.i.i:                                     ; preds = %call.i.noexc11.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([145 x i8], ptr @.str.4, i64 0, i64 144))
          to label %invoke.cont14.i.i unwind label %lpad.i10.i.i

lpad.i10.i.i:                                     ; preds = %.noexc13.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i.i) #27
  br label %ehcleanup19.i.i

invoke.cont14.i.i:                                ; preds = %.noexc13.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i)
          to label %invoke.cont16.i.i unwind label %lpad15.i.i

invoke.cont16.i.i:                                ; preds = %invoke.cont14.i.i
  %line.i16.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp10.i.i, i64 0, i32 1
  store i32 51, ptr %line.i16.i.i, align 8
  invoke fastcc void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseINS2_9TestParamEEENS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(128) %call7.i.i, ptr noundef nonnull @.str.6, ptr noundef nonnull %call9.i.i, ptr noundef nonnull %agg.tmp10.i.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad17.i.i

lpad.i.i:                                         ; preds = %call.i.noexc.i.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i.i:                                        ; preds = %invoke.cont.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i.i

lpad5.i.i:                                        ; preds = %invoke.cont6.i.i, %invoke.cont4.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20.i.i

lpad13.i.i:                                       ; preds = %call.i.noexc11.i.i, %invoke.cont8.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.i.i

lpad15.i.i:                                       ; preds = %invoke.cont14.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad17.i.i:                                       ; preds = %invoke.cont16.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i) #27
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad17.i.i, %lpad15.i.i
  %.pn.i.i = phi { ptr, i32 } [ %8, %lpad17.i.i ], [ %7, %lpad15.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i) #27
  br label %ehcleanup19.i.i

ehcleanup19.i.i:                                  ; preds = %ehcleanup.i.i, %lpad13.i.i, %lpad.i10.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %6, %lpad13.i.i ], [ %2, %lpad.i10.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i) #27
  br label %ehcleanup20.i.i

ehcleanup20.i.i:                                  ; preds = %ehcleanup19.i.i, %lpad5.i.i
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %ehcleanup19.i.i ], [ %5, %lpad5.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #27
  br label %ehcleanup21.i.i

ehcleanup21.i.i:                                  ; preds = %ehcleanup20.i.i, %lpad3.i.i
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %ehcleanup20.i.i ], [ %4, %lpad3.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #27
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i44, %lpad.i, %ehcleanup16.i, %lpad.i.i.i15, %lpad.i.i10, %ehcleanup21.i.i18, %lpad.i.i.i, %lpad.i.i, %ehcleanup21.i.i
  %ref.tmp2.i.sink = phi ptr [ %ref.tmp2.i.i, %ehcleanup21.i.i ], [ %ref.tmp2.i.i, %lpad.i.i ], [ %ref.tmp2.i.i, %lpad.i.i.i ], [ %ref.tmp2.i.i3, %ehcleanup21.i.i18 ], [ %ref.tmp2.i.i3, %lpad.i.i10 ], [ %ref.tmp2.i.i3, %lpad.i.i.i15 ], [ %ref.tmp2.i, %ehcleanup16.i ], [ %ref.tmp2.i, %lpad.i ], [ %ref.tmp2.i, %lpad.i.i44 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i, %ehcleanup21.i.i ], [ %3, %lpad.i.i ], [ %1, %lpad.i.i.i ], [ %.pn.pn.pn.pn.i.i19, %ehcleanup21.i.i18 ], [ %11, %lpad.i.i10 ], [ %9, %lpad.i.i.i15 ], [ %.pn.pn.pn.i, %ehcleanup16.i ], [ %23, %lpad.i ], [ %17, %lpad.i.i44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.sink) #27
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont16.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp10.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp10.i.i4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11.i.i5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp12.i.i6)
  %call.i.i7 = call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %call1.i.i8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %call.i.i7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i3) #27
  %call.i6.i.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i2)
          to label %call.i.noexc.i.i13 unwind label %lpad.i.i10

call.i.noexc.i.i13:                               ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i2, ptr noundef %call.i6.i.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i3)
          to label %.noexc.i.i14 unwind label %lpad.i.i10

.noexc.i.i14:                                     ; preds = %call.i.noexc.i.i13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i2, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([145 x i8], ptr @.str.4, i64 0, i64 144))
          to label %invoke.cont.i.i16 unwind label %lpad.i.i.i15

lpad.i.i.i15:                                     ; preds = %.noexc.i.i14
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i2) #27
  br label %common.resume

invoke.cont.i.i16:                                ; preds = %.noexc.i.i14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i2)
          to label %invoke.cont4.i.i20 unwind label %lpad3.i.i17

invoke.cont4.i.i20:                               ; preds = %invoke.cont.i.i16
  %line.i.i.i21 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i.i1, i64 0, i32 1
  store i32 60, ptr %line.i.i.i21, align 8
  %call7.i.i22 = invoke fastcc noundef ptr @_ZN7testing8internal30ParameterizedTestSuiteRegistry25GetTestSuitePatternHolderIN12_GLOBAL__N_121NonTemporalMemcpyTestEEEPNS0_26ParameterizedTestSuiteInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %call1.i.i8, ptr noundef nonnull %agg.tmp.i.i1)
          to label %invoke.cont6.i.i26 unwind label %lpad5.i.i23

invoke.cont6.i.i26:                               ; preds = %invoke.cont4.i.i20
  %call9.i.i27 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %invoke.cont8.i.i28 unwind label %lpad5.i.i23

invoke.cont8.i.i28:                               ; preds = %invoke.cont6.i.i26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_AVXEquality_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call9.i.i27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i6) #27
  %call.i12.i.i29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i5)
          to label %call.i.noexc11.i.i33 unwind label %lpad13.i.i30

call.i.noexc11.i.i33:                             ; preds = %invoke.cont8.i.i28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i5, ptr noundef %call.i12.i.i29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i6)
          to label %.noexc13.i.i34 unwind label %lpad13.i.i30

.noexc13.i.i34:                                   ; preds = %call.i.noexc11.i.i33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i5, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([145 x i8], ptr @.str.4, i64 0, i64 144))
          to label %invoke.cont14.i.i36 unwind label %lpad.i10.i.i35

lpad.i10.i.i35:                                   ; preds = %.noexc13.i.i34
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i.i5) #27
  br label %ehcleanup19.i.i31

invoke.cont14.i.i36:                              ; preds = %.noexc13.i.i34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i5)
          to label %invoke.cont16.i.i40 unwind label %lpad15.i.i37

invoke.cont16.i.i40:                              ; preds = %invoke.cont14.i.i36
  %line.i16.i.i41 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp10.i.i4, i64 0, i32 1
  store i32 60, ptr %line.i16.i.i41, align 8
  invoke fastcc void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseINS2_9TestParamEEENS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(128) %call7.i.i22, ptr noundef nonnull @.str.16, ptr noundef nonnull %call9.i.i27, ptr noundef nonnull %agg.tmp10.i.i4)
          to label %__cxx_global_var_init.2.exit unwind label %lpad17.i.i42

lpad.i.i10:                                       ; preds = %call.i.noexc.i.i13, %__cxx_global_var_init.1.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i.i17:                                      ; preds = %invoke.cont.i.i16
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i.i18

lpad5.i.i23:                                      ; preds = %invoke.cont6.i.i26, %invoke.cont4.i.i20
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20.i.i24

lpad13.i.i30:                                     ; preds = %call.i.noexc11.i.i33, %invoke.cont8.i.i28
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.i.i31

lpad15.i.i37:                                     ; preds = %invoke.cont14.i.i36
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i38

lpad17.i.i42:                                     ; preds = %invoke.cont16.i.i40
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i4) #27
  br label %ehcleanup.i.i38

ehcleanup.i.i38:                                  ; preds = %lpad17.i.i42, %lpad15.i.i37
  %.pn.i.i39 = phi { ptr, i32 } [ %16, %lpad17.i.i42 ], [ %15, %lpad15.i.i37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i5) #27
  br label %ehcleanup19.i.i31

ehcleanup19.i.i31:                                ; preds = %ehcleanup.i.i38, %lpad13.i.i30, %lpad.i10.i.i35
  %.pn.pn.i.i32 = phi { ptr, i32 } [ %.pn.i.i39, %ehcleanup.i.i38 ], [ %14, %lpad13.i.i30 ], [ %10, %lpad.i10.i.i35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i6) #27
  br label %ehcleanup20.i.i24

ehcleanup20.i.i24:                                ; preds = %ehcleanup19.i.i31, %lpad5.i.i23
  %.pn.pn.pn.i.i25 = phi { ptr, i32 } [ %.pn.pn.i.i32, %ehcleanup19.i.i31 ], [ %13, %lpad5.i.i23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i1) #27
  br label %ehcleanup21.i.i18

ehcleanup21.i.i18:                                ; preds = %ehcleanup20.i.i24, %lpad3.i.i17
  %.pn.pn.pn.pn.i.i19 = phi { ptr, i32 } [ %.pn.pn.pn.i.i25, %ehcleanup20.i.i24 ], [ %12, %lpad3.i.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i2) #27
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %invoke.cont16.i.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i4) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i5) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i6) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i1) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i2) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i3) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp10.i.i4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11.i.i5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12.i.i6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9.i)
  %call.i = call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %call1.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %call.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #27
  %call.i5.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %__cxx_global_var_init.2.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i5.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([145 x i8], ptr @.str.4, i64 0, i64 144))
          to label %invoke.cont.i unwind label %lpad.i.i44

lpad.i.i44:                                       ; preds = %.noexc.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 86, ptr %line.i.i, align 8
  %call7.i = invoke fastcc noundef ptr @_ZN7testing8internal30ParameterizedTestSuiteRegistry25GetTestSuitePatternHolderIN12_GLOBAL__N_121NonTemporalMemcpyTestEEEPNS0_26ParameterizedTestSuiteInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %call1.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #27
  %call.i11.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %call.i.noexc10.i unwind label %lpad10.i

call.i.noexc10.i:                                 ; preds = %invoke.cont6.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i, ptr noundef %call.i11.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i)
          to label %.noexc12.i unwind label %lpad10.i

.noexc12.i:                                       ; preds = %call.i.noexc10.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([35 x i8], ptr @.str.5, i64 0, i64 34))
          to label %invoke.cont11.i unwind label %lpad.i9.i

lpad.i9.i:                                        ; preds = %.noexc12.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i) #27
  br label %ehcleanup.i

invoke.cont11.i:                                  ; preds = %.noexc12.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i.i43)
  %instantiations_.i.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %call7.i, i64 0, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %.noexc16.i unwind label %lpad12.i

.noexc16.i:                                       ; preds = %invoke.cont11.i
  %generator.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::InstantiationInfo", ptr %ref.tmp.i.i43, i64 0, i32 1
  store ptr @_ZN12_GLOBAL__N_176gtest_ParameterizedNonTemporalMemcpyTestNonTemporalMemcpyTest_EvalGenerator_Ev, ptr %generator.i.i.i, align 8
  %name_func.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::InstantiationInfo", ptr %ref.tmp.i.i43, i64 0, i32 2
  store ptr @_ZN12_GLOBAL__N_179gtest_ParameterizedNonTemporalMemcpyTestNonTemporalMemcpyTest_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoINS_9TestParamEEE, ptr %name_func.i.i.i, align 8
  %file.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::InstantiationInfo", ptr %ref.tmp.i.i43, i64 0, i32 3
  store ptr @.str.4, ptr %file.i.i.i, align 8
  %line.i.i.i45 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::InstantiationInfo", ptr %ref.tmp.i.i43, i64 0, i32 4
  store i32 86, ptr %line.i.i.i45, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %call7.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %call7.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc16.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i43) #27
  %generator.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::InstantiationInfo", ptr %19, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %generator.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %generator.i.i.i, i64 28, i1 false)
  %21 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::InstantiationInfo", ptr %21, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %__cxx_global_var_init.3.exit

if.else.i.i.i.i:                                  ; preds = %.noexc16.i
  %this.val10.i.i.i.i.i = load ptr, ptr %instantiations_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %this.val10.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775744
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc.i.i46 unwind label %lpad.i15.i

.noexc.i.i46:                                     ; preds = %if.then.i.i.i.i.i.i
  unreachable

_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 6
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %19, %this.val10.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp9.i.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i, 144115188075855871
  %or.cond.i.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i.i, %cmp9.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i64 144115188075855871, i64 %add.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoEEE8allocateERS7_m.exit.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoEEE8allocateERS7_m.exit.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 6
  %call5.i.i.i.i.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #29
          to label %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %lpad.i15.i

_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoEEE8allocateERS7_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i12.i.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %call5.i.i.i.i.i.i1.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoEEE8allocateERS7_m.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::InstantiationInfo", ptr %cond.i12.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i43) #27
  %generator.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::InstantiationInfo", ptr %cond.i12.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %generator.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %generator.i.i.i, i64 28, i1 false)
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %cond.i12.i.i.i.i.i, %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %this.val10.i.i.i.i.i, %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.03.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.02.i.i.i.i.i.i.i.i) #27
  %generator.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::InstantiationInfo", ptr %__cur.03.i.i.i.i.i.i.i.i, i64 0, i32 1
  %generator3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::InstantiationInfo", ptr %__first.addr.02.i.i.i.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %generator.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %generator3.i.i.i.i.i.i.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.02.i.i.i.i.i.i.i.i) #27
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::InstantiationInfo", ptr %__first.addr.02.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::InstantiationInfo", ptr %__cur.03.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %19
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !80

_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %cond.i12.i.i.i.i.i, %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::InstantiationInfo", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %this.val10.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i.i, label %if.then.i24.i.i.i.i.i

if.then.i24.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val10.i.i.i.i.i) #30
  br label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i24.i.i.i.i.i, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i.i.i.i
  store ptr %cond.i12.i.i.i.i.i, ptr %instantiations_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::InstantiationInfo", ptr %cond.i12.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %__cxx_global_var_init.3.exit

lpad.i15.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoEEE8allocateERS7_m.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i43) #27
  br label %lpad12.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %__cxx_global_var_init.2.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad5.i:                                          ; preds = %invoke.cont4.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15.i

lpad10.i:                                         ; preds = %call.i.noexc10.i, %invoke.cont6.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad12.i:                                         ; preds = %invoke.cont11.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body.i

lpad12.body.i:                                    ; preds = %lpad12.i, %lpad.i15.i
  %eh.lpad-body17.i = phi { ptr, i32 } [ %27, %lpad12.i ], [ %22, %lpad.i15.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i) #27
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad12.body.i, %lpad10.i, %lpad.i9.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body17.i, %lpad12.body.i ], [ %26, %lpad10.i ], [ %18, %lpad.i9.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #27
  br label %ehcleanup15.i

ehcleanup15.i:                                    ; preds = %ehcleanup.i, %lpad5.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %25, %lpad5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #27
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %ehcleanup15.i, %lpad3.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup15.i ], [ %24, %lpad3.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i43) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i.i43)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt10make_tupleIJN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_: %agg.result"}
!7 = distinct !{!7, !"_ZSt10make_tupleIJN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN7testing8internal16DefaultParamNameIN12_GLOBAL__N_19TestParamEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE: %agg.result"}
!10 = distinct !{!10, !"_ZN7testing8internal16DefaultParamNameIN12_GLOBAL__N_19TestParamEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEES8_SaIS8_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4absl12crc_internal25non_temporal_store_memcpyEPvPKvm: %dst"}
!21 = distinct !{!21, !"_ZN4absl12crc_internal25non_temporal_store_memcpyEPvPKvm"}
!22 = distinct !{!22, !21, !"_ZN4absl12crc_internal25non_temporal_store_memcpyEPvPKvm: %src"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN7testing8internal11CmpHelperEQIhhEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!25 = distinct !{!25, !"_ZN7testing8internal11CmpHelperEQIhhEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!26 = distinct !{!26, !27, !"_ZN7testing8internal8EqHelper7CompareIhhTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!27 = distinct !{!27, !"_ZN7testing8internal8EqHelper7CompareIhhTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!28 = distinct !{!28, !17}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN7testing8internal19FormatForComparisonIhhE6FormatB5cxx11ERKh: %agg.result"}
!31 = distinct !{!31, !"_ZN7testing8internal19FormatForComparisonIhhE6FormatB5cxx11ERKh"}
!32 = distinct !{!32, !33, !"_ZN7testing8internal33FormatForComparisonFailureMessageIhhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!33 = distinct !{!33, !"_ZN7testing8internal33FormatForComparisonFailureMessageIhhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!34 = !{!35, !30, !32}
!35 = distinct !{!35, !36, !"_ZN7testing13PrintToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!36 = distinct !{!36, !"_ZN7testing13PrintToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN7testing8internal19FormatForComparisonIhhE6FormatB5cxx11ERKh: %agg.result"}
!39 = distinct !{!39, !"_ZN7testing8internal19FormatForComparisonIhhE6FormatB5cxx11ERKh"}
!40 = distinct !{!40, !41, !"_ZN7testing8internal33FormatForComparisonFailureMessageIhhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!41 = distinct !{!41, !"_ZN7testing8internal33FormatForComparisonFailureMessageIhhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!42 = !{!43, !38, !40}
!43 = distinct !{!43, !44, !"_ZN7testing13PrintToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!44 = distinct !{!44, !"_ZN7testing13PrintToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN4absl12crc_internal29non_temporal_store_memcpy_avxEPvPKvm: %dst"}
!47 = distinct !{!47, !"_ZN4absl12crc_internal29non_temporal_store_memcpy_avxEPvPKvm"}
!48 = distinct !{!48, !47, !"_ZN4absl12crc_internal29non_temporal_store_memcpy_avxEPvPKvm: %src"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN7testing8internal11CmpHelperEQIhhEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!51 = distinct !{!51, !"_ZN7testing8internal11CmpHelperEQIhhEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!52 = distinct !{!52, !53, !"_ZN7testing8internal8EqHelper7CompareIhhTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!53 = distinct !{!53, !"_ZN7testing8internal8EqHelper7CompareIhhTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!54 = distinct !{!54, !17}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN7testing8ValuesInIPKN12_GLOBAL__N_19TestParamEEENS_8internal14ParamGeneratorINSt15iterator_traitsIT_E10value_typeEEES8_S8_: %agg.result"}
!57 = distinct !{!57, !"_ZN7testing8ValuesInIPKN12_GLOBAL__N_19TestParamEEENS_8internal14ParamGeneratorINSt15iterator_traitsIT_E10value_typeEEES8_S8_"}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEE5beginEv: %agg.result"}
!62 = distinct !{!62, !"_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEE5beginEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEE3endEv: %agg.result"}
!65 = distinct !{!65, !"_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEE3endEv"}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN7testing13PrintToStringIN12_GLOBAL__N_19TestParamEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!72 = distinct !{!72, !"_ZN7testing13PrintToStringIN12_GLOBAL__N_19TestParamEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_"}
!79 = distinct !{!79, !78, !"_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!80 = distinct !{!80, !17}
